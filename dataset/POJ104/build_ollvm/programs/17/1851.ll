; ModuleID = 'source-C-CXX/17/1851.c'
source_filename = "source-C-CXX/17/1851.c"
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

; Function Attrs: noinline nounwind uwtable
define i32 @minih(i32 %numh, i32* %p) #0 {
entry:
  %.reg2mem33 = alloca i32
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %numh.addr.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 120801518
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 120801518
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 1065326314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1065326314, label %first
    i32 192088067, label %originalBB
    i32 -834418804, label %originalBBpart2
    i32 2017675352, label %for.cond
    i32 -308762644, label %for.body
    i32 -914384092, label %if.then
    i32 1792143955, label %originalBB6
    i32 -1682256325, label %originalBBpart28
    i32 1755417021, label %if.else
    i32 1957401593, label %if.end
    i32 1484967486, label %for.inc
    i32 319961026, label %for.end
    i32 -522613695, label %originalBB10
    i32 1765446920, label %originalBBpart212
    i32 -1194915769, label %originalBBalteredBB
    i32 -853437619, label %originalBB6alteredBB
    i32 19016748, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 192088067, i32 -1194915769
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %numh.addr = alloca i32, align 4
  store i32* %numh.addr, i32** %numh.addr.reg2mem
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %numh.addr.reload17 = load volatile i32*, i32** %numh.addr.reg2mem
  store i32 %numh, i32* %numh.addr.reload17, align 4
  %p.addr.reload21 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload21, align 8
  %p.addr.reload20 = load volatile i32**, i32*** %p.addr.reg2mem
  %27 = load i32*, i32** %p.addr.reload20, align 8
  %28 = load i32, i32* %27, align 4
  %min.reload26 = load volatile i32*, i32** %min.reg2mem
  store i32 %28, i32* %min.reload26, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload32, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 971594867
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 971594867
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
  %55 = select i1 %53, i32 -834418804, i32 -1194915769
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2017675352, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload31, align 4
  %numh.addr.reload = load volatile i32*, i32** %numh.addr.reg2mem
  %57 = load i32, i32* %numh.addr.reload, align 4
  %cmp = icmp sle i32 %56, %57
  %58 = select i1 %cmp, i32 -308762644, i32 319961026
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %min.reload25 = load volatile i32*, i32** %min.reg2mem
  %59 = load i32, i32* %min.reload25, align 4
  %p.addr.reload19 = load volatile i32**, i32*** %p.addr.reg2mem
  %60 = load i32*, i32** %p.addr.reload19, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload30, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds i32, i32* %60, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %62 = load i32, i32* %add.ptr1, align 4
  %cmp2 = icmp sgt i32 %59, %62
  %63 = select i1 %cmp2, i32 -914384092, i32 1755417021
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1792143955, i32 -853437619
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %p.addr.reload18 = load volatile i32**, i32*** %p.addr.reg2mem
  %90 = load i32*, i32** %p.addr.reload18, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload29, align 4
  %idx.ext3 = sext i32 %91 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %90, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr4, i64 -1
  %92 = load i32, i32* %add.ptr5, align 4
  %min.reload24 = load volatile i32*, i32** %min.reg2mem
  store i32 %92, i32* %min.reload24, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 601815193
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 601815193
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1682256325, i32 -853437619
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1957401593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1957401593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1484967486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload28, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload27, align 4
  store i32 2017675352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -522613695, i32 19016748
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %min.reload23 = load volatile i32*, i32** %min.reg2mem
  %127 = load i32, i32* %min.reload23, align 4
  store i32 %127, i32* %.reg2mem33
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1765446920, i32 19016748
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem33
  ret i32 %.reload34

originalBBalteredBB:                              ; preds = %loopEntry
  %numh.addralteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32*, align 8
  %minalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %numh, i32* %numh.addralteredBB, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  %142 = load i32*, i32** %p.addralteredBB, align 8
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %minalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 192088067, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %144 = load i32*, i32** %p.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload, align 4
  %idx.ext3alteredBB = sext i32 %145 to i64
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %144, i64 %idx.ext3alteredBB
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %add.ptr4alteredBB, i64 -1
  %146 = load i32, i32* %add.ptr5alteredBB, align 4
  %min.reload22 = load volatile i32*, i32** %min.reg2mem
  store i32 %146, i32* %min.reload22, align 4
  store i32 1792143955, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %147 = load i32, i32* %min.reload, align 4
  store i32 -522613695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %if.end, %if.else, %originalBBpart28, %originalBB6, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @minil(i32 %numl, i32* %p) #0 {
entry:
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %numl.addr.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1912328322
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1912328322
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 955718443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 955718443, label %first
    i32 2047065032, label %originalBB
    i32 221045849, label %originalBBpart2
    i32 702096189, label %for.cond
    i32 313713181, label %for.body
    i32 -1302447957, label %if.then
    i32 -613033061, label %originalBB6
    i32 -727352812, label %originalBBpart228
    i32 1875060043, label %if.else
    i32 1762461173, label %originalBB30
    i32 281767314, label %originalBBpart232
    i32 542456415, label %if.end
    i32 -731325771, label %for.inc
    i32 -490183658, label %for.end
    i32 -1479954894, label %originalBBalteredBB
    i32 2135124183, label %originalBB6alteredBB
    i32 462631560, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 2047065032, i32 -1479954894
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %numl.addr = alloca i32, align 4
  store i32* %numl.addr, i32** %numl.addr.reg2mem
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %numl.addr.reload37 = load volatile i32*, i32** %numl.addr.reg2mem
  store i32 %numl, i32* %numl.addr.reload37, align 4
  %p.addr.reload41 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload41, align 8
  %p.addr.reload40 = load volatile i32**, i32*** %p.addr.reg2mem
  %27 = load i32*, i32** %p.addr.reload40, align 8
  %28 = load i32, i32* %27, align 4
  %min.reload45 = load volatile i32*, i32** %min.reg2mem
  store i32 %28, i32* %min.reload45, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload51, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -256285399
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -256285399
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 221045849, i32 -1479954894
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 702096189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload50, align 4
  %numl.addr.reload = load volatile i32*, i32** %numl.addr.reg2mem
  %45 = load i32, i32* %numl.addr.reload, align 4
  %cmp = icmp sle i32 %44, %45
  %46 = select i1 %cmp, i32 313713181, i32 -490183658
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %min.reload44 = load volatile i32*, i32** %min.reg2mem
  %47 = load i32, i32* %min.reload44, align 4
  %p.addr.reload39 = load volatile i32**, i32*** %p.addr.reg2mem
  %48 = load i32*, i32** %p.addr.reload39, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload49, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub = sub nsw i32 %49, 1
  %mul = mul nsw i32 101, %51
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %48, i64 %idx.ext
  %52 = load i32, i32* %add.ptr, align 4
  %cmp1 = icmp sgt i32 %47, %52
  %53 = select i1 %cmp1, i32 -1302447957, i32 1875060043
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1648760677
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1648760677
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -613033061, i32 2135124183
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %p.addr.reload38 = load volatile i32**, i32*** %p.addr.reg2mem
  %69 = load i32*, i32** %p.addr.reload38, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload48, align 4
  %71 = add i32 %70, -2022917005
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2022917005
  %sub2 = sub nsw i32 %70, 1
  %mul3 = mul nsw i32 101, %73
  %idx.ext4 = sext i32 %mul3 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %69, i64 %idx.ext4
  %74 = load i32, i32* %add.ptr5, align 4
  %min.reload43 = load volatile i32*, i32** %min.reg2mem
  store i32 %74, i32* %min.reload43, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, 1215530260
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1215530260
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -727352812, i32 2135124183
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 542456415, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, 400045907
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 400045907
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1762461173, i32 462631560
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 281767314, i32 462631560
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 542456415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -731325771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload47, align 4
  %156 = add i32 %155, -617226871
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -617226871
  %inc = add nsw i32 %155, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload46, align 4
  store i32 702096189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %min.reload42 = load volatile i32*, i32** %min.reg2mem
  %159 = load i32, i32* %min.reload42, align 4
  ret i32 %159

originalBBalteredBB:                              ; preds = %loopEntry
  %numl.addralteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32*, align 8
  %minalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %numl, i32* %numl.addralteredBB, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  %160 = load i32*, i32** %p.addralteredBB, align 8
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %minalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 2047065032, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %162 = load i32*, i32** %p.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %163, 1
  %164 = add i32 0, -439874935
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -439874935
  %_7 = sub i32 0, %163
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %gen = add i32 %166, 1
  %_8 = shl i32 %163, 1
  %_9 = shl i32 %163, 1
  %169 = add i32 %163, -1346570574
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1346570574
  %_10 = sub i32 %163, 1
  %gen11 = mul i32 %171, 1
  %_12 = shl i32 %163, 1
  %_13 = shl i32 %163, 1
  %172 = sub i32 0, 1
  %173 = add i32 %163, %172
  %sub2alteredBB = sub nsw i32 %163, 1
  %174 = sub i32 0, 101
  %175 = add i32 0, %174
  %_14 = sub i32 0, 101
  %176 = sub i32 0, %175
  %177 = sub i32 0, %173
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen15 = add i32 %175, %173
  %180 = add i32 101, -413955542
  %181 = sub i32 %180, %173
  %182 = sub i32 %181, -413955542
  %_16 = sub i32 101, %173
  %gen17 = mul i32 %182, %173
  %183 = sub i32 0, %173
  %184 = add i32 101, %183
  %_18 = sub i32 101, %173
  %gen19 = mul i32 %184, %173
  %185 = sub i32 101, -749987708
  %186 = sub i32 %185, %173
  %187 = add i32 %186, -749987708
  %_20 = sub i32 101, %173
  %gen21 = mul i32 %187, %173
  %_22 = shl i32 101, %173
  %188 = add i32 0, 570225218
  %189 = sub i32 %188, 101
  %190 = sub i32 %189, 570225218
  %_23 = sub i32 0, 101
  %191 = sub i32 0, %173
  %192 = sub i32 %190, %191
  %gen24 = add i32 %190, %173
  %193 = sub i32 0, 101
  %194 = add i32 0, %193
  %_25 = sub i32 0, 101
  %195 = sub i32 0, %173
  %196 = sub i32 %194, %195
  %gen26 = add i32 %194, %173
  %mul3alteredBB = mul nsw i32 101, %173
  %idx.ext4alteredBB = sext i32 %mul3alteredBB to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %162, i64 %idx.ext4alteredBB
  %197 = load i32, i32* %add.ptr5alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %197, i32* %min.reload, align 4
  store i32 -613033061, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1762461173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart232, %originalBB30, %if.else, %originalBBpart228, %originalBB6, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %minor = alloca i32, align 4
  %sum = alloca i32, align 4
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %minihang = alloca i32, align 4
  %minilie = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 0
  store i32* %arrayidx1, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1437590326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 -1437590326, label %for.cond
    i32 916625335, label %originalBB
    i32 -1227926560, label %originalBBpart2
    i32 -720955973, label %for.body
    i32 1751350929, label %for.cond2
    i32 -544024573, label %originalBB126
    i32 718722024, label %originalBBpart2128
    i32 -732041629, label %for.body4
    i32 215491780, label %for.cond5
    i32 647949330, label %for.body7
    i32 -1253612258, label %originalBB130
    i32 668815715, label %originalBBpart2141
    i32 485796219, label %for.inc
    i32 262339828, label %originalBB143
    i32 56751074, label %originalBBpart2152
    i32 1961901944, label %for.end
    i32 2024044996, label %originalBB154
    i32 1985680789, label %originalBBpart2156
    i32 -1392515559, label %for.inc12
    i32 -1090049408, label %for.end14
    i32 -1249577744, label %for.cond15
    i32 1058221743, label %for.body17
    i32 -1228369203, label %originalBB158
    i32 -776856686, label %originalBBpart2160
    i32 -1341332845, label %for.cond18
    i32 2035749592, label %for.body20
    i32 -146434798, label %for.cond26
    i32 1805755758, label %for.body28
    i32 905534474, label %originalBB162
    i32 -41184616, label %originalBBpart2185
    i32 -2059840894, label %for.inc37
    i32 804011170, label %for.end39
    i32 1397414138, label %for.inc40
    i32 537643449, label %for.end42
    i32 -1187630, label %for.cond43
    i32 1915095093, label %for.body45
    i32 1198828850, label %originalBB187
    i32 719950823, label %originalBBpart2198
    i32 -1146322315, label %for.cond50
    i32 -1526115017, label %for.body52
    i32 -1305669921, label %for.inc61
    i32 -1772979877, label %for.end63
    i32 487259428, label %for.inc64
    i32 -848254691, label %for.end66
    i32 -2013330932, label %for.cond68
    i32 -1702164391, label %for.body70
    i32 -1630817167, label %for.cond71
    i32 -1705603600, label %for.body73
    i32 -315238466, label %for.inc87
    i32 -331387365, label %for.end89
    i32 -1115905607, label %for.inc90
    i32 -1371589008, label %originalBB200
    i32 -1292595620, label %originalBBpart2216
    i32 -773398163, label %for.end92
    i32 -339644604, label %originalBB218
    i32 -1022547192, label %originalBBpart2231
    i32 652442900, label %for.cond93
    i32 1010714829, label %for.body95
    i32 -693719837, label %for.cond96
    i32 1479051340, label %originalBB233
    i32 -1665761656, label %originalBBpart2235
    i32 424102882, label %for.body98
    i32 1807372929, label %for.inc112
    i32 -1981452555, label %originalBB237
    i32 1221089471, label %originalBBpart2241
    i32 301876399, label %for.end114
    i32 -828939394, label %for.inc115
    i32 -1661332896, label %for.end117
    i32 20411859, label %for.inc119
    i32 -1382346488, label %for.end121
    i32 -2073985674, label %originalBB243
    i32 -1887065655, label %originalBBpart2245
    i32 -1458158785, label %for.inc123
    i32 977764909, label %originalBB247
    i32 140825232, label %originalBBpart2259
    i32 -1464030378, label %for.end125
    i32 277763414, label %originalBBalteredBB
    i32 -850138230, label %originalBB126alteredBB
    i32 -1775227212, label %originalBB130alteredBB
    i32 -2130421191, label %originalBB143alteredBB
    i32 1222346171, label %originalBB154alteredBB
    i32 1334910055, label %originalBB158alteredBB
    i32 1150474575, label %originalBB162alteredBB
    i32 436568612, label %originalBB187alteredBB
    i32 -634620689, label %originalBB200alteredBB
    i32 172902007, label %originalBB218alteredBB
    i32 -761682606, label %originalBB233alteredBB
    i32 -476031016, label %originalBB237alteredBB
    i32 1592559939, label %originalBB243alteredBB
    i32 -920295833, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 916625335, i32 277763414
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
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
  %41 = select i1 %39, i32 -1227926560, i32 277763414
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -720955973, i32 -1464030378
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  store i32 %43, i32* %hang, align 4
  %44 = load i32, i32* %n, align 4
  store i32 %44, i32* %lie, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %j, align 4
  store i32 1751350929, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, -148719909
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -148719909
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -544024573, i32 -850138230
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %60, %61
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 206085833
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 206085833
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 718722024, i32 -850138230
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -732041629, i32 -1090049408
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 215491780, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %90, %91
  %92 = select i1 %cmp6, i32 647949330, i32 1961901944
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, 756228786
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 756228786
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1253612258, i32 -1775227212
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %108 = load i32*, i32** %p, align 8
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, 411918681
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 411918681
  %sub = sub nsw i32 %109, 1
  %mul = mul nsw i32 101, %112
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %108, i64 %idx.ext
  %113 = load i32, i32* %k, align 4
  %idx.ext8 = sext i32 %113 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr9, i64 -1
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr10)
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = add i32 %114, 801621012
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 801621012
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 668815715, i32 -1775227212
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 485796219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 266445386
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 266445386
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 262339828, i32 -2130421191
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc = add nsw i32 %168, 1
  store i32 %170, i32* %k, align 4
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = add i32 %171, 588924934
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 588924934
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 56751074, i32 -2130421191
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 215491780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2024044996, i32 1222346171
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, -107216275
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -107216275
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1985680789, i32 1222346171
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1392515559, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, 939661375
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 939661375
  %inc13 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  store i32 1751350929, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %minor, align 4
  store i32 -1249577744, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %231 = load i32, i32* %lie, align 4
  %cmp16 = icmp sgt i32 %231, 1
  %232 = select i1 %cmp16, i32 1058221743, i32 -1382346488
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = add i32 %233, 1227965892
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1227965892
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1228369203, i32 1334910055
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1628254072
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1628254072
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -776856686, i32 1334910055
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1341332845, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %hang, align 4
  %cmp19 = icmp sle i32 %275, %276
  %277 = select i1 %cmp19, i32 2035749592, i32 537643449
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %278 = load i32, i32* %lie, align 4
  %279 = load i32*, i32** %p, align 8
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub21 = sub nsw i32 %280, 1
  %mul22 = mul nsw i32 101, %282
  %idx.ext23 = sext i32 %mul22 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %279, i64 %idx.ext23
  %call25 = call i32 @minih(i32 %278, i32* %add.ptr24)
  store i32 %call25, i32* %minihang, align 4
  store i32 1, i32* %k, align 4
  store i32 -146434798, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = load i32, i32* %lie, align 4
  %cmp27 = icmp sle i32 %283, %284
  %285 = select i1 %cmp27, i32 1805755758, i32 804011170
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 905534474, i32 1150474575
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %300 = load i32, i32* %minihang, align 4
  %301 = load i32*, i32** %p, align 8
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, 1925113430
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1925113430
  %sub29 = sub nsw i32 %302, 1
  %mul30 = mul nsw i32 101, %305
  %idx.ext31 = sext i32 %mul30 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %301, i64 %idx.ext31
  %306 = load i32, i32* %k, align 4
  %idx.ext33 = sext i32 %306 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr32, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -1
  %307 = load i32, i32* %add.ptr35, align 4
  %308 = sub i32 0, %300
  %309 = add i32 %307, %308
  %sub36 = sub nsw i32 %307, %300
  store i32 %309, i32* %add.ptr35, align 4
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -41184616, i32 1150474575
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -2059840894, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc38 = add nsw i32 %324, 1
  store i32 %326, i32* %k, align 4
  store i32 -146434798, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1397414138, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 %327, -176947209
  %329 = add i32 %328, 1
  %330 = add i32 %329, -176947209
  %inc41 = add nsw i32 %327, 1
  store i32 %330, i32* %j, align 4
  store i32 -1341332845, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1187630, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %lie, align 4
  %cmp44 = icmp sle i32 %331, %332
  %333 = select i1 %cmp44, i32 1915095093, i32 -848254691
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1198828850, i32 436568612
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %348 = load i32, i32* %hang, align 4
  %349 = load i32*, i32** %p, align 8
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub46 = sub nsw i32 %350, 1
  %idx.ext47 = sext i32 %352 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %349, i64 %idx.ext47
  %call49 = call i32 @minil(i32 %348, i32* %add.ptr48)
  store i32 %call49, i32* %minilie, align 4
  store i32 1, i32* %k, align 4
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 %353, -310547297
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -310547297
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 719950823, i32 436568612
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1146322315, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %381 = load i32, i32* %hang, align 4
  %cmp51 = icmp sle i32 %380, %381
  %382 = select i1 %cmp51, i32 -1526115017, i32 -1772979877
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %383 = load i32, i32* %minilie, align 4
  %384 = load i32*, i32** %p, align 8
  %385 = load i32, i32* %j, align 4
  %386 = add i32 %385, 382674357
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 382674357
  %sub53 = sub nsw i32 %385, 1
  %idx.ext54 = sext i32 %388 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %384, i64 %idx.ext54
  %389 = load i32, i32* %k, align 4
  %390 = add i32 %389, 1022493820
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1022493820
  %sub56 = sub nsw i32 %389, 1
  %mul57 = mul nsw i32 101, %392
  %idx.ext58 = sext i32 %mul57 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %add.ptr55, i64 %idx.ext58
  %393 = load i32, i32* %add.ptr59, align 4
  %394 = sub i32 0, %383
  %395 = add i32 %393, %394
  %sub60 = sub nsw i32 %393, %383
  store i32 %395, i32* %add.ptr59, align 4
  store i32 -1305669921, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc62 = add nsw i32 %396, 1
  store i32 %398, i32* %k, align 4
  store i32 -1146322315, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 487259428, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = add i32 %399, 1683410706
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1683410706
  %inc65 = add nsw i32 %399, 1
  store i32 %402, i32* %j, align 4
  store i32 -1187630, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %403 = load i32*, i32** %p, align 8
  %add.ptr67 = getelementptr inbounds i32, i32* %403, i64 102
  %404 = load i32, i32* %add.ptr67, align 4
  %405 = load i32, i32* %sum, align 4
  %406 = add i32 %405, 745576737
  %407 = add i32 %406, %404
  %408 = sub i32 %407, 745576737
  %add = add nsw i32 %405, %404
  store i32 %408, i32* %sum, align 4
  store i32 2, i32* %j, align 4
  store i32 -2013330932, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %hang, align 4
  %cmp69 = icmp sle i32 %409, %410
  %411 = select i1 %cmp69, i32 -1702164391, i32 -773398163
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1630817167, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %412 = load i32, i32* %k, align 4
  %413 = load i32, i32* %lie, align 4
  %cmp72 = icmp sle i32 %412, %413
  %414 = select i1 %cmp72, i32 -1705603600, i32 -331387365
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %415 = load i32*, i32** %p, align 8
  %416 = load i32, i32* %j, align 4
  %mul74 = mul nsw i32 101, %416
  %idx.ext75 = sext i32 %mul74 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %415, i64 %idx.ext75
  %417 = load i32, i32* %k, align 4
  %idx.ext77 = sext i32 %417 to i64
  %add.ptr78 = getelementptr inbounds i32, i32* %add.ptr76, i64 %idx.ext77
  %add.ptr79 = getelementptr inbounds i32, i32* %add.ptr78, i64 -1
  %418 = load i32, i32* %add.ptr79, align 4
  %419 = load i32*, i32** %p, align 8
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %sub80 = sub nsw i32 %420, 1
  %mul81 = mul nsw i32 101, %422
  %idx.ext82 = sext i32 %mul81 to i64
  %add.ptr83 = getelementptr inbounds i32, i32* %419, i64 %idx.ext82
  %423 = load i32, i32* %k, align 4
  %idx.ext84 = sext i32 %423 to i64
  %add.ptr85 = getelementptr inbounds i32, i32* %add.ptr83, i64 %idx.ext84
  %add.ptr86 = getelementptr inbounds i32, i32* %add.ptr85, i64 -1
  store i32 %418, i32* %add.ptr86, align 4
  store i32 -315238466, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc88 = add nsw i32 %424, 1
  store i32 %426, i32* %k, align 4
  store i32 -1630817167, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1115905607, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.4
  %428 = load i32, i32* @y.5
  %429 = sub i32 %427, 38897772
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 38897772
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1371589008, i32 -634620689
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc91 = add nsw i32 %454, 1
  store i32 %456, i32* %j, align 4
  %457 = load i32, i32* @x.4
  %458 = load i32, i32* @y.5
  %459 = add i32 %457, -507738684
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -507738684
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1292595620, i32 -634620689
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -2013330932, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.4
  %473 = load i32, i32* @y.5
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -339644604, i32 172902007
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %486 = load i32, i32* %hang, align 4
  %487 = add i32 %486, -303022151
  %488 = add i32 %487, -1
  %489 = sub i32 %488, -303022151
  %dec = add nsw i32 %486, -1
  store i32 %489, i32* %hang, align 4
  store i32 2, i32* %j, align 4
  %490 = load i32, i32* @x.4
  %491 = load i32, i32* @y.5
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1022547192, i32 172902007
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 652442900, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = load i32, i32* %lie, align 4
  %cmp94 = icmp sle i32 %516, %517
  %518 = select i1 %cmp94, i32 1010714829, i32 -1661332896
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -693719837, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x.4
  %520 = load i32, i32* @y.5
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1479051340, i32 -761682606
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %533 = load i32, i32* %k, align 4
  %534 = load i32, i32* %hang, align 4
  %cmp97 = icmp sle i32 %533, %534
  store i1 %cmp97, i1* %cmp97.reg2mem
  %535 = load i32, i32* @x.4
  %536 = load i32, i32* @y.5
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1665761656, i32 -761682606
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %561 = select i1 %cmp97.reload, i32 424102882, i32 301876399
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %562 = load i32*, i32** %p, align 8
  %563 = load i32, i32* %k, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %sub99 = sub nsw i32 %563, 1
  %mul100 = mul nsw i32 101, %565
  %idx.ext101 = sext i32 %mul100 to i64
  %add.ptr102 = getelementptr inbounds i32, i32* %562, i64 %idx.ext101
  %566 = load i32, i32* %j, align 4
  %idx.ext103 = sext i32 %566 to i64
  %add.ptr104 = getelementptr inbounds i32, i32* %add.ptr102, i64 %idx.ext103
  %567 = load i32, i32* %add.ptr104, align 4
  %568 = load i32*, i32** %p, align 8
  %569 = load i32, i32* %k, align 4
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %sub105 = sub nsw i32 %569, 1
  %mul106 = mul nsw i32 101, %571
  %idx.ext107 = sext i32 %mul106 to i64
  %add.ptr108 = getelementptr inbounds i32, i32* %568, i64 %idx.ext107
  %572 = load i32, i32* %j, align 4
  %idx.ext109 = sext i32 %572 to i64
  %add.ptr110 = getelementptr inbounds i32, i32* %add.ptr108, i64 %idx.ext109
  %add.ptr111 = getelementptr inbounds i32, i32* %add.ptr110, i64 -1
  store i32 %567, i32* %add.ptr111, align 4
  store i32 1807372929, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.4
  %574 = load i32, i32* @y.5
  %575 = sub i32 %573, 1630844188
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1630844188
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1981452555, i32 -476031016
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %inc113 = add nsw i32 %588, 1
  store i32 %590, i32* %k, align 4
  %591 = load i32, i32* @x.4
  %592 = load i32, i32* @y.5
  %593 = add i32 %591, 1701545898
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1701545898
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1221089471, i32 -476031016
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -693719837, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -828939394, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %inc116 = add nsw i32 %606, 1
  store i32 %608, i32* %j, align 4
  store i32 652442900, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %609 = load i32, i32* %lie, align 4
  %610 = sub i32 0, -1
  %611 = sub i32 %609, %610
  %dec118 = add nsw i32 %609, -1
  store i32 %611, i32* %lie, align 4
  store i32 20411859, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %612 = load i32, i32* %minor, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc120 = add nsw i32 %612, 1
  store i32 %616, i32* %minor, align 4
  store i32 -1249577744, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x.4
  %618 = load i32, i32* @y.5
  %619 = add i32 %617, 1024007133
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1024007133
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -2073985674, i32 1592559939
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %632 = load i32, i32* %sum, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %632)
  %633 = load i32, i32* @x.4
  %634 = load i32, i32* @y.5
  %635 = sub i32 %633, -2108212683
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -2108212683
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1887065655, i32 1592559939
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1458158785, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x.4
  %661 = load i32, i32* @y.5
  %662 = sub i32 %660, -1673796235
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1673796235
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 977764909, i32 -920295833
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = add i32 %687, 19761158
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 19761158
  %inc124 = add nsw i32 %687, 1
  store i32 %690, i32* %i, align 4
  %691 = load i32, i32* @x.4
  %692 = load i32, i32* @y.5
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 140825232, i32 -920295833
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1437590326, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %705, %706
  store i32 916625335, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %708 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %707, %708
  store i32 -544024573, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %709 = load i32*, i32** %p, align 8
  %710 = load i32, i32* %j, align 4
  %_ = shl i32 %710, 1
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_131 = sub i32 0, %710
  %713 = add i32 %712, -291924558
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -291924558
  %gen = add i32 %712, 1
  %_132 = shl i32 %710, 1
  %_133 = shl i32 %710, 1
  %716 = sub i32 0, %710
  %717 = add i32 0, %716
  %_134 = sub i32 0, %710
  %718 = add i32 %717, -517888764
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -517888764
  %gen135 = add i32 %717, 1
  %721 = add i32 %710, 1225030402
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1225030402
  %subalteredBB = sub nsw i32 %710, 1
  %_136 = shl i32 101, %723
  %724 = add i32 101, -2091575992
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, -2091575992
  %_137 = sub i32 101, %723
  %gen138 = mul i32 %726, %723
  %_139 = shl i32 101, %723
  %mulalteredBB = mul nsw i32 101, %723
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %709, i64 %idx.extalteredBB
  %727 = load i32, i32* %k, align 4
  %idx.ext8alteredBB = sext i32 %727 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext8alteredBB
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %add.ptr9alteredBB, i64 -1
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr10alteredBB)
  store i32 -1253612258, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %k, align 4
  %_144 = shl i32 %728, 1
  %_145 = shl i32 %728, 1
  %_146 = shl i32 %728, 1
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %_147 = sub i32 %728, 1
  %gen148 = mul i32 %730, 1
  %731 = add i32 %728, -797083668
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -797083668
  %_149 = sub i32 %728, 1
  %gen150 = mul i32 %733, 1
  %734 = add i32 %728, -1766657594
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -1766657594
  %incalteredBB = add nsw i32 %728, 1
  store i32 %736, i32* %k, align 4
  store i32 262339828, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 2024044996, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1228369203, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %minihang, align 4
  %738 = load i32*, i32** %p, align 8
  %739 = load i32, i32* %j, align 4
  %740 = add i32 0, 1101431374
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, 1101431374
  %_163 = sub i32 0, %739
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen164 = add i32 %742, 1
  %747 = sub i32 %739, -1768106607
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -1768106607
  %_165 = sub i32 %739, 1
  %gen166 = mul i32 %749, 1
  %750 = sub i32 %739, 946365368
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 946365368
  %_167 = sub i32 %739, 1
  %gen168 = mul i32 %752, 1
  %753 = sub i32 0, 1
  %754 = add i32 %739, %753
  %sub29alteredBB = sub nsw i32 %739, 1
  %_169 = shl i32 101, %754
  %755 = sub i32 0, 747297930
  %756 = sub i32 %755, 101
  %757 = add i32 %756, 747297930
  %_170 = sub i32 0, 101
  %758 = sub i32 0, %754
  %759 = sub i32 %757, %758
  %gen171 = add i32 %757, %754
  %_172 = shl i32 101, %754
  %_173 = shl i32 101, %754
  %mul30alteredBB = mul nsw i32 101, %754
  %idx.ext31alteredBB = sext i32 %mul30alteredBB to i64
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %738, i64 %idx.ext31alteredBB
  %760 = load i32, i32* %k, align 4
  %idx.ext33alteredBB = sext i32 %760 to i64
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %add.ptr32alteredBB, i64 %idx.ext33alteredBB
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %add.ptr34alteredBB, i64 -1
  %761 = load i32, i32* %add.ptr35alteredBB, align 4
  %_174 = shl i32 %761, %737
  %_175 = shl i32 %761, %737
  %762 = add i32 0, 1322373114
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, 1322373114
  %_176 = sub i32 0, %761
  %765 = sub i32 %764, 1569955282
  %766 = add i32 %765, %737
  %767 = add i32 %766, 1569955282
  %gen177 = add i32 %764, %737
  %_178 = shl i32 %761, %737
  %768 = add i32 0, 1254931041
  %769 = sub i32 %768, %761
  %770 = sub i32 %769, 1254931041
  %_179 = sub i32 0, %761
  %771 = sub i32 %770, -1142051924
  %772 = add i32 %771, %737
  %773 = add i32 %772, -1142051924
  %gen180 = add i32 %770, %737
  %_181 = shl i32 %761, %737
  %774 = sub i32 0, %737
  %775 = add i32 %761, %774
  %_182 = sub i32 %761, %737
  %gen183 = mul i32 %775, %737
  %776 = sub i32 0, %737
  %777 = add i32 %761, %776
  %sub36alteredBB = sub nsw i32 %761, %737
  store i32 %777, i32* %add.ptr35alteredBB, align 4
  store i32 905534474, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %hang, align 4
  %779 = load i32*, i32** %p, align 8
  %780 = load i32, i32* %j, align 4
  %781 = sub i32 %780, -1577163338
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -1577163338
  %_188 = sub i32 %780, 1
  %gen189 = mul i32 %783, 1
  %_190 = shl i32 %780, 1
  %784 = sub i32 0, %780
  %785 = add i32 0, %784
  %_191 = sub i32 0, %780
  %786 = add i32 %785, -1275001627
  %787 = add i32 %786, 1
  %788 = sub i32 %787, -1275001627
  %gen192 = add i32 %785, 1
  %789 = sub i32 0, 1
  %790 = add i32 %780, %789
  %_193 = sub i32 %780, 1
  %gen194 = mul i32 %790, 1
  %791 = sub i32 0, -1583480020
  %792 = sub i32 %791, %780
  %793 = add i32 %792, -1583480020
  %_195 = sub i32 0, %780
  %794 = add i32 %793, -1882275569
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -1882275569
  %gen196 = add i32 %793, 1
  %797 = sub i32 0, 1
  %798 = add i32 %780, %797
  %sub46alteredBB = sub nsw i32 %780, 1
  %idx.ext47alteredBB = sext i32 %798 to i64
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %779, i64 %idx.ext47alteredBB
  %call49alteredBB = call i32 @minil(i32 %778, i32* %add.ptr48alteredBB)
  store i32 %call49alteredBB, i32* %minilie, align 4
  store i32 1, i32* %k, align 4
  store i32 1198828850, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %800 = add i32 0, -998083049
  %801 = sub i32 %800, %799
  %802 = sub i32 %801, -998083049
  %_201 = sub i32 0, %799
  %803 = add i32 %802, 496203623
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 496203623
  %gen202 = add i32 %802, 1
  %806 = sub i32 0, 802371926
  %807 = sub i32 %806, %799
  %808 = add i32 %807, 802371926
  %_203 = sub i32 0, %799
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen204 = add i32 %808, 1
  %_205 = shl i32 %799, 1
  %811 = add i32 %799, -794245788
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -794245788
  %_206 = sub i32 %799, 1
  %gen207 = mul i32 %813, 1
  %814 = sub i32 0, -82647643
  %815 = sub i32 %814, %799
  %816 = add i32 %815, -82647643
  %_208 = sub i32 0, %799
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %gen209 = add i32 %816, 1
  %_210 = shl i32 %799, 1
  %819 = add i32 %799, -1115038921
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1115038921
  %_211 = sub i32 %799, 1
  %gen212 = mul i32 %821, 1
  %822 = sub i32 0, -893107065
  %823 = sub i32 %822, %799
  %824 = add i32 %823, -893107065
  %_213 = sub i32 0, %799
  %825 = add i32 %824, -1520564776
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -1520564776
  %gen214 = add i32 %824, 1
  %828 = add i32 %799, 878990098
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 878990098
  %inc91alteredBB = add nsw i32 %799, 1
  store i32 %830, i32* %j, align 4
  store i32 -1371589008, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %hang, align 4
  %832 = sub i32 %831, -1022656019
  %833 = sub i32 %832, -1
  %834 = add i32 %833, -1022656019
  %_219 = sub i32 %831, -1
  %gen220 = mul i32 %834, -1
  %835 = sub i32 0, -1928012057
  %836 = sub i32 %835, %831
  %837 = add i32 %836, -1928012057
  %_221 = sub i32 0, %831
  %838 = sub i32 0, -1
  %839 = sub i32 %837, %838
  %gen222 = add i32 %837, -1
  %840 = sub i32 0, 1874217045
  %841 = sub i32 %840, %831
  %842 = add i32 %841, 1874217045
  %_223 = sub i32 0, %831
  %843 = sub i32 0, %842
  %844 = sub i32 0, -1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen224 = add i32 %842, -1
  %847 = sub i32 0, -1
  %848 = add i32 %831, %847
  %_225 = sub i32 %831, -1
  %gen226 = mul i32 %848, -1
  %849 = add i32 0, -1129023062
  %850 = sub i32 %849, %831
  %851 = sub i32 %850, -1129023062
  %_227 = sub i32 0, %831
  %852 = sub i32 0, %851
  %853 = sub i32 0, -1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen228 = add i32 %851, -1
  %_229 = shl i32 %831, -1
  %856 = add i32 %831, 1223106327
  %857 = add i32 %856, -1
  %858 = sub i32 %857, 1223106327
  %decalteredBB = add nsw i32 %831, -1
  store i32 %858, i32* %hang, align 4
  store i32 2, i32* %j, align 4
  store i32 -339644604, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %k, align 4
  %860 = load i32, i32* %hang, align 4
  %cmp97alteredBB = icmp sle i32 %859, %860
  store i32 1479051340, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %k, align 4
  %862 = add i32 0, 355963081
  %863 = sub i32 %862, %861
  %864 = sub i32 %863, 355963081
  %_238 = sub i32 0, %861
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %gen239 = add i32 %864, 1
  %867 = sub i32 %861, -1771627507
  %868 = add i32 %867, 1
  %869 = add i32 %868, -1771627507
  %inc113alteredBB = add nsw i32 %861, 1
  store i32 %869, i32* %k, align 4
  store i32 -1981452555, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %sum, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %870)
  store i32 -2073985674, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %872 = sub i32 0, %871
  %873 = add i32 0, %872
  %_248 = sub i32 0, %871
  %874 = add i32 %873, -1087947104
  %875 = add i32 %874, 1
  %876 = sub i32 %875, -1087947104
  %gen249 = add i32 %873, 1
  %_250 = shl i32 %871, 1
  %_251 = shl i32 %871, 1
  %877 = sub i32 0, 1
  %878 = add i32 %871, %877
  %_252 = sub i32 %871, 1
  %gen253 = mul i32 %878, 1
  %_254 = shl i32 %871, 1
  %879 = sub i32 0, %871
  %880 = add i32 0, %879
  %_255 = sub i32 0, %871
  %881 = sub i32 %880, 1260209598
  %882 = add i32 %881, 1
  %883 = add i32 %882, 1260209598
  %gen256 = add i32 %880, 1
  %_257 = shl i32 %871, 1
  %884 = sub i32 %871, 1881080919
  %885 = add i32 %884, 1
  %886 = add i32 %885, 1881080919
  %inc124alteredBB = add nsw i32 %871, 1
  store i32 %886, i32* %i, align 4
  store i32 977764909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB218alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2259, %originalBB247, %for.inc123, %originalBBpart2245, %originalBB243, %for.end121, %for.inc119, %for.end117, %for.inc115, %for.end114, %originalBBpart2241, %originalBB237, %for.inc112, %for.body98, %originalBBpart2235, %originalBB233, %for.cond96, %for.body95, %for.cond93, %originalBBpart2231, %originalBB218, %for.end92, %originalBBpart2216, %originalBB200, %for.inc90, %for.end89, %for.inc87, %for.body73, %for.cond71, %for.body70, %for.cond68, %for.end66, %for.inc64, %for.end63, %for.inc61, %for.body52, %for.cond50, %originalBBpart2198, %originalBB187, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart2185, %originalBB162, %for.body28, %for.cond26, %for.body20, %for.cond18, %originalBBpart2160, %originalBB158, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart2156, %originalBB154, %for.end, %originalBBpart2152, %originalBB143, %for.inc, %originalBBpart2141, %originalBB130, %for.body7, %for.cond5, %for.body4, %originalBBpart2128, %originalBB126, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
