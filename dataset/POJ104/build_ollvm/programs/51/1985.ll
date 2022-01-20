; ModuleID = 'source-C-CXX/51/1985.c'
source_filename = "source-C-CXX/51/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [10000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
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
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -477785484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -477785484, label %first
    i32 -1968258851, label %originalBB
    i32 2035801422, label %originalBBpart2
    i32 -2083967778, label %for.cond
    i32 1196573184, label %for.body
    i32 -834059625, label %for.inc
    i32 -1073501097, label %for.end
    i32 1024564719, label %for.cond4
    i32 -1085661902, label %for.body6
    i32 496007691, label %for.inc10
    i32 79176183, label %for.end12
    i32 1012702857, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload15, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload15, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload15
  %25 = select i1 %23, i32 -1968258851, i32 1012702857
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload16, align 4
  %m.reload17 = load volatile i32*, i32** %m.reg2mem
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload20, i32* %m.reload17)
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2035801422, i32 1012702857
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2083967778, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload28, align 4
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload19, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1196573184, i32 -1073501097
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload27, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload32 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload32, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -834059625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload26, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload25, align 4
  store i32 -2083967778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload31 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload31, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload, align 4
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload18, align 4
  call void @diaohuan(i32* %arraydecay, i32 %47, i32 %48)
  %a.reload30 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload30, i64 0, i64 0
  %49 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload24, align 4
  store i32 1024564719, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload23, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 -1085661902, i32 79176183
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload22, align 4
  %idxprom7 = sext i32 %53 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 496007691, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload21, align 4
  %56 = add i32 %55, -1617566212
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1617566212
  %inc11 = add nsw i32 %55, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload, align 4
  store i32 1024564719, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %59 = load i32, i32* %retval.reload, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1968258851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @diaohuan(i32* %a, i32 %m, i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1552158215
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1552158215
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -846850554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -846850554, label %first
    i32 305248565, label %originalBB
    i32 -869725714, label %originalBBpart2
    i32 -1477371640, label %for.cond
    i32 -426818028, label %originalBB18
    i32 2099009358, label %originalBBpart228
    i32 699513209, label %for.body
    i32 -1194342121, label %originalBB30
    i32 616170094, label %originalBBpart232
    i32 1137723673, label %for.inc
    i32 -40278014, label %for.end
    i32 -909551825, label %for.cond5
    i32 807082184, label %originalBB34
    i32 963489161, label %originalBBpart236
    i32 -982427397, label %for.body9
    i32 -1816493990, label %for.inc15
    i32 1407037351, label %originalBB38
    i32 -139186938, label %originalBBpart240
    i32 -1689686715, label %for.end17
    i32 -969174511, label %originalBB42
    i32 -373646104, label %originalBBpart244
    i32 -128047584, label %originalBBalteredBB
    i32 411600434, label %originalBB18alteredBB
    i32 440868449, label %originalBB30alteredBB
    i32 -2145165808, label %originalBB34alteredBB
    i32 653619505, label %originalBB38alteredBB
    i32 -702108711, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 305248565, i32 -128047584
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32*, align 8
  store i32** %i, i32*** %i.reg2mem
  %a.addr.reload54 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload54, align 8
  %m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload57, align 4
  %n.addr.reload64 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload64, align 4
  %a.addr.reload53 = load volatile i32**, i32*** %a.addr.reg2mem
  %27 = load i32*, i32** %a.addr.reload53, align 8
  %i.reload81 = load volatile i32**, i32*** %i.reg2mem
  store i32* %27, i32** %i.reload81, align 8
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -869725714, i32 -128047584
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1477371640, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 2104090609
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2104090609
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -426818028, i32 411600434
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32**, i32*** %i.reg2mem
  %69 = load i32*, i32** %i.reload80, align 8
  %a.addr.reload52 = load volatile i32**, i32*** %a.addr.reg2mem
  %70 = load i32*, i32** %a.addr.reload52, align 8
  %n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem
  %71 = load i32, i32* %n.addr.reload63, align 4
  %idx.ext = sext i32 %71 to i64
  %add.ptr = getelementptr inbounds i32, i32* %70, i64 %idx.ext
  %m.addr.reload56 = load volatile i32*, i32** %m.addr.reg2mem
  %72 = load i32, i32* %m.addr.reload56, align 4
  %idx.ext1 = sext i32 %72 to i64
  %73 = sub i64 0, %idx.ext1
  %74 = add i64 0, %73
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 %74
  %cmp = icmp ult i32* %69, %add.ptr2
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2099009358, i32 411600434
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 699513209, i32 -40278014
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1194342121, i32 440868449
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32**, i32*** %i.reg2mem
  %116 = load i32*, i32** %i.reload79, align 8
  %117 = load i32, i32* %116, align 4
  %i.reload78 = load volatile i32**, i32*** %i.reg2mem
  %118 = load i32*, i32** %i.reload78, align 8
  %n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem
  %119 = load i32, i32* %n.addr.reload62, align 4
  %idx.ext3 = sext i32 %119 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %118, i64 %idx.ext3
  store i32 %117, i32* %add.ptr4, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 616170094, i32 440868449
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1137723673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32**, i32*** %i.reg2mem
  %134 = load i32*, i32** %i.reload77, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %134, i32 1
  %i.reload76 = load volatile i32**, i32*** %i.reg2mem
  store i32* %incdec.ptr, i32** %i.reload76, align 8
  store i32 -1477371640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload51 = load volatile i32**, i32*** %a.addr.reg2mem
  %135 = load i32*, i32** %a.addr.reload51, align 8
  %i.reload75 = load volatile i32**, i32*** %i.reg2mem
  store i32* %135, i32** %i.reload75, align 8
  store i32 -909551825, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 807082184, i32 -2145165808
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32**, i32*** %i.reg2mem
  %162 = load i32*, i32** %i.reload74, align 8
  %a.addr.reload50 = load volatile i32**, i32*** %a.addr.reg2mem
  %163 = load i32*, i32** %a.addr.reload50, align 8
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  %164 = load i32, i32* %n.addr.reload61, align 4
  %idx.ext6 = sext i32 %164 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %163, i64 %idx.ext6
  %cmp8 = icmp ult i32* %162, %add.ptr7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, -323705500
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -323705500
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 963489161, i32 -2145165808
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %192 = select i1 %cmp8.reload, i32 -982427397, i32 -1689686715
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32**, i32*** %i.reg2mem
  %193 = load i32*, i32** %i.reload73, align 8
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  %194 = load i32, i32* %n.addr.reload60, align 4
  %idx.ext10 = sext i32 %194 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %193, i64 %idx.ext10
  %m.addr.reload55 = load volatile i32*, i32** %m.addr.reg2mem
  %195 = load i32, i32* %m.addr.reload55, align 4
  %idx.ext12 = sext i32 %195 to i64
  %196 = add i64 0, -8991060569105215808
  %197 = sub i64 %196, %idx.ext12
  %198 = sub i64 %197, -8991060569105215808
  %idx.neg13 = sub i64 0, %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr11, i64 %198
  %199 = load i32, i32* %add.ptr14, align 4
  %i.reload72 = load volatile i32**, i32*** %i.reg2mem
  %200 = load i32*, i32** %i.reload72, align 8
  store i32 %199, i32* %200, align 4
  store i32 -1816493990, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 926535763
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 926535763
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1407037351, i32 653619505
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32**, i32*** %i.reg2mem
  %228 = load i32*, i32** %i.reload71, align 8
  %incdec.ptr16 = getelementptr inbounds i32, i32* %228, i32 1
  %i.reload70 = load volatile i32**, i32*** %i.reg2mem
  store i32* %incdec.ptr16, i32** %i.reload70, align 8
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -139186938, i32 653619505
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -909551825, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1207742409
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1207742409
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -969174511, i32 -702108711
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 731081150
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 731081150
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -373646104, i32 -702108711
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32*, align 8
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %297 = load i32*, i32** %a.addralteredBB, align 8
  store i32* %297, i32** %ialteredBB, align 8
  store i32 305248565, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32**, i32*** %i.reg2mem
  %298 = load i32*, i32** %i.reload69, align 8
  %a.addr.reload49 = load volatile i32**, i32*** %a.addr.reg2mem
  %299 = load i32*, i32** %a.addr.reload49, align 8
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %300 = load i32, i32* %n.addr.reload59, align 4
  %idx.extalteredBB = sext i32 %300 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %299, i64 %idx.extalteredBB
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %301 = load i32, i32* %m.addr.reload, align 4
  %idx.ext1alteredBB = sext i32 %301 to i64
  %302 = sub i64 0, -4029407405908344857
  %303 = sub i64 %302, 0
  %304 = add i64 %303, -4029407405908344857
  %_ = sub i64 0, 0
  %305 = sub i64 %304, -8031684828767498458
  %306 = add i64 %305, %idx.ext1alteredBB
  %307 = add i64 %306, -8031684828767498458
  %gen = add i64 %304, %idx.ext1alteredBB
  %308 = add i64 0, 7357670771992367966
  %309 = sub i64 %308, 0
  %310 = sub i64 %309, 7357670771992367966
  %_19 = sub i64 0, 0
  %311 = sub i64 %310, 8980193263925285715
  %312 = add i64 %311, %idx.ext1alteredBB
  %313 = add i64 %312, 8980193263925285715
  %gen20 = add i64 %310, %idx.ext1alteredBB
  %314 = sub i64 0, %idx.ext1alteredBB
  %315 = add i64 0, %314
  %_21 = sub i64 0, %idx.ext1alteredBB
  %gen22 = mul i64 %315, %idx.ext1alteredBB
  %316 = add i64 0, -2821641217671176038
  %317 = sub i64 %316, %idx.ext1alteredBB
  %318 = sub i64 %317, -2821641217671176038
  %_23 = sub i64 0, %idx.ext1alteredBB
  %gen24 = mul i64 %318, %idx.ext1alteredBB
  %319 = sub i64 0, -7745024438066398374
  %320 = sub i64 %319, 0
  %321 = add i64 %320, -7745024438066398374
  %_25 = sub i64 0, 0
  %322 = sub i64 0, %321
  %323 = sub i64 0, %idx.ext1alteredBB
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %gen26 = add i64 %321, %idx.ext1alteredBB
  %326 = add i64 0, -3396093116986555845
  %327 = sub i64 %326, %idx.ext1alteredBB
  %328 = sub i64 %327, -3396093116986555845
  %idx.negalteredBB = sub i64 0, %idx.ext1alteredBB
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %328
  %cmpalteredBB = icmp ult i32* %298, %add.ptr2alteredBB
  store i32 -426818028, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32**, i32*** %i.reg2mem
  %329 = load i32*, i32** %i.reload68, align 8
  %330 = load i32, i32* %329, align 4
  %i.reload67 = load volatile i32**, i32*** %i.reg2mem
  %331 = load i32*, i32** %i.reload67, align 8
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %332 = load i32, i32* %n.addr.reload58, align 4
  %idx.ext3alteredBB = sext i32 %332 to i64
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %331, i64 %idx.ext3alteredBB
  store i32 %330, i32* %add.ptr4alteredBB, align 4
  store i32 -1194342121, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32**, i32*** %i.reg2mem
  %333 = load i32*, i32** %i.reload66, align 8
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %334 = load i32*, i32** %a.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %335 = load i32, i32* %n.addr.reload, align 4
  %idx.ext6alteredBB = sext i32 %335 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %334, i64 %idx.ext6alteredBB
  %cmp8alteredBB = icmp ult i32* %333, %add.ptr7alteredBB
  store i32 807082184, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32**, i32*** %i.reg2mem
  %336 = load i32*, i32** %i.reload65, align 8
  %incdec.ptr16alteredBB = getelementptr inbounds i32, i32* %336, i32 1
  %i.reload = load volatile i32**, i32*** %i.reg2mem
  store i32* %incdec.ptr16alteredBB, i32** %i.reload, align 8
  store i32 1407037351, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -969174511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB42, %for.end17, %originalBBpart240, %originalBB38, %for.inc15, %for.body9, %originalBBpart236, %originalBB34, %for.cond5, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body, %originalBBpart228, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
