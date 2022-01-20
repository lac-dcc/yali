; ModuleID = 'source-C-CXX/17/832.c'
source_filename = "source-C-CXX/17/832.c"
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
define void @zero1(i32* %p, i32 %n) #0 {
entry:
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -277028378
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -277028378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 214447131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 214447131, label %first
    i32 -1640332278, label %originalBB
    i32 -1076135042, label %originalBBpart2
    i32 822207839, label %for.cond
    i32 1829735674, label %for.body
    i32 -959130141, label %if.then
    i32 1357293768, label %if.end
    i32 1548046262, label %originalBB12
    i32 -1168915392, label %originalBBpart214
    i32 1951871025, label %for.inc
    i32 -1090066639, label %for.end
    i32 343118426, label %originalBB16
    i32 -1855698266, label %originalBBpart218
    i32 1558530169, label %for.cond4
    i32 168792601, label %for.body6
    i32 -113005754, label %for.inc9
    i32 -2014279636, label %for.end11
    i32 1987435768, label %originalBBalteredBB
    i32 -2084656626, label %originalBB12alteredBB
    i32 -1608351792, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 -1640332278, i32 1987435768
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %p.addr.reload27 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload27, align 8
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload29, align 4
  %p.addr.reload26 = load volatile i32**, i32*** %p.addr.reg2mem
  %15 = load i32*, i32** %p.addr.reload26, align 8
  %16 = load i32, i32* %15, align 4
  %c.reload44 = load volatile i32*, i32** %c.reg2mem
  store i32 %16, i32* %c.reload44, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload41, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -98153269
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -98153269
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1076135042, i32 1987435768
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 822207839, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload40, align 4
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  %33 = load i32, i32* %n.addr.reload28, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 1829735674, i32 -1090066639
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload25 = load volatile i32**, i32*** %p.addr.reg2mem
  %35 = load i32*, i32** %p.addr.reload25, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload39, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds i32, i32* %35, i64 %idx.ext
  %37 = load i32, i32* %add.ptr, align 4
  %c.reload43 = load volatile i32*, i32** %c.reg2mem
  %38 = load i32, i32* %c.reload43, align 4
  %cmp1 = icmp slt i32 %37, %38
  %39 = select i1 %cmp1, i32 -959130141, i32 1357293768
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload24 = load volatile i32**, i32*** %p.addr.reg2mem
  %40 = load i32*, i32** %p.addr.reload24, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload38, align 4
  %idx.ext2 = sext i32 %41 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %40, i64 %idx.ext2
  %42 = load i32, i32* %add.ptr3, align 4
  %c.reload42 = load volatile i32*, i32** %c.reg2mem
  store i32 %42, i32* %c.reload42, align 4
  store i32 1357293768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1064499502
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1064499502
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1548046262, i32 -2084656626
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
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
  %71 = select i1 %69, i32 -1168915392, i32 -2084656626
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1951871025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload37, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload36, align 4
  store i32 822207839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1333664269
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1333664269
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
  %101 = select i1 %99, i32 343118426, i32 -1608351792
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -833342762
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -833342762
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1855698266, i32 -1608351792
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1558530169, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload34, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %118 = load i32, i32* %n.addr.reload, align 4
  %cmp5 = icmp slt i32 %117, %118
  %119 = select i1 %cmp5, i32 168792601, i32 -2014279636
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.addr.reload23 = load volatile i32**, i32*** %p.addr.reg2mem
  %120 = load i32*, i32** %p.addr.reload23, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload33, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds i32, i32* %120, i64 %idxprom
  %122 = load i32, i32* %arrayidx, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %123 = load i32, i32* %c.reload, align 4
  %124 = sub i32 %122, -1567769143
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -1567769143
  %sub = sub nsw i32 %122, %123
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %127 = load i32*, i32** %p.addr.reload, align 8
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload32, align 4
  %idxprom7 = sext i32 %128 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %127, i64 %idxprom7
  store i32 %126, i32* %arrayidx8, align 4
  store i32 -113005754, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload31, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc10 = add nsw i32 %129, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload30, align 4
  store i32 1558530169, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %134 = load i32*, i32** %p.addralteredBB, align 8
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %calteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1640332278, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1548046262, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 343118426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body6, %for.cond4, %originalBBpart218, %originalBB16, %for.end, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @zero2(i32** %p, i32 %n, i32 %t) #0 {
entry:
  %p.addr = alloca i32**, align 8
  %n.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i32** %p, i32*** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32**, i32*** %p.addr, align 8
  %1 = load i32*, i32** %0, align 8
  %2 = load i32, i32* %t.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %3 = load i32, i32* %add.ptr, align 4
  store i32 %3, i32* %c, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1466311120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1466311120, label %for.cond
    i32 -2068432789, label %for.body
    i32 -1043717440, label %if.then
    i32 1144481899, label %originalBB
    i32 -1144997528, label %originalBBpart2
    i32 40628918, label %if.end
    i32 -1748414186, label %for.inc
    i32 -177185073, label %originalBB24
    i32 1071592013, label %originalBBpart229
    i32 -1539608919, label %for.end
    i32 390222993, label %for.cond10
    i32 87122575, label %for.body12
    i32 1784456579, label %for.inc21
    i32 -470963047, label %originalBB31
    i32 576417898, label %originalBBpart243
    i32 106590635, label %for.end23
    i32 -255787640, label %originalBBalteredBB
    i32 2010308599, label %originalBB24alteredBB
    i32 144469670, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -2068432789, i32 -1539608919
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32**, i32*** %p.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %8 to i64
  %add.ptr2 = getelementptr inbounds i32*, i32** %7, i64 %idx.ext1
  %9 = load i32*, i32** %add.ptr2, align 8
  %10 = load i32, i32* %t.addr, align 4
  %idx.ext3 = sext i32 %10 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %9, i64 %idx.ext3
  %11 = load i32, i32* %add.ptr4, align 4
  %12 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %11, %12
  %13 = select i1 %cmp5, i32 -1043717440, i32 40628918
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 667015999
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 667015999
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1144481899, i32 -255787640
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32**, i32*** %p.addr, align 8
  %42 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %42 to i64
  %add.ptr7 = getelementptr inbounds i32*, i32** %41, i64 %idx.ext6
  %43 = load i32*, i32** %add.ptr7, align 8
  %44 = load i32, i32* %t.addr, align 4
  %idx.ext8 = sext i32 %44 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %43, i64 %idx.ext8
  %45 = load i32, i32* %add.ptr9, align 4
  store i32 %45, i32* %c, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, 217720693
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 217720693
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1144997528, i32 -255787640
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 40628918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1748414186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -177185073, i32 2010308599
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, 1902363344
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1902363344
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, -1299057211
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1299057211
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1071592013, i32 2010308599
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1466311120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 390222993, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n.addr, align 4
  %cmp11 = icmp slt i32 %130, %131
  %132 = select i1 %cmp11, i32 87122575, i32 106590635
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %133 = load i32**, i32*** %p.addr, align 8
  %134 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %134 to i64
  %add.ptr14 = getelementptr inbounds i32*, i32** %133, i64 %idx.ext13
  %135 = load i32*, i32** %add.ptr14, align 8
  %136 = load i32, i32* %t.addr, align 4
  %idx.ext15 = sext i32 %136 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %135, i64 %idx.ext15
  %137 = load i32, i32* %add.ptr16, align 4
  %138 = load i32, i32* %c, align 4
  %139 = add i32 %137, -1914005243
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -1914005243
  %sub = sub nsw i32 %137, %138
  %142 = load i32**, i32*** %p.addr, align 8
  %143 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %143 to i64
  %add.ptr18 = getelementptr inbounds i32*, i32** %142, i64 %idx.ext17
  %144 = load i32*, i32** %add.ptr18, align 8
  %145 = load i32, i32* %t.addr, align 4
  %idx.ext19 = sext i32 %145 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %144, i64 %idx.ext19
  store i32 %141, i32* %add.ptr20, align 4
  store i32 1784456579, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -509762662
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -509762662
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -470963047, i32 144469670
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, 1453141266
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1453141266
  %inc22 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 576417898, i32 144469670
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 390222993, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32**, i32*** %p.addr, align 8
  %204 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %204 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32*, i32** %203, i64 %idx.ext6alteredBB
  %205 = load i32*, i32** %add.ptr7alteredBB, align 8
  %206 = load i32, i32* %t.addr, align 4
  %idx.ext8alteredBB = sext i32 %206 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %205, i64 %idx.ext8alteredBB
  %207 = load i32, i32* %add.ptr9alteredBB, align 4
  store i32 %207, i32* %c, align 4
  store i32 1144481899, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %_ = shl i32 %208, 1
  %209 = sub i32 0, 1808018814
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 1808018814
  %_25 = sub i32 0, %208
  %212 = add i32 %211, 601724598
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 601724598
  %gen = add i32 %211, 1
  %215 = sub i32 %208, 899065259
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 899065259
  %_26 = sub i32 %208, 1
  %gen27 = mul i32 %217, 1
  %218 = sub i32 0, 1
  %219 = sub i32 %208, %218
  %incalteredBB = add nsw i32 %208, 1
  store i32 %219, i32* %i, align 4
  store i32 -177185073, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, -975469034
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -975469034
  %_32 = sub i32 %220, 1
  %gen33 = mul i32 %223, 1
  %224 = sub i32 0, 1
  %225 = add i32 %220, %224
  %_34 = sub i32 %220, 1
  %gen35 = mul i32 %225, 1
  %226 = add i32 0, -1147824774
  %227 = sub i32 %226, %220
  %228 = sub i32 %227, -1147824774
  %_36 = sub i32 0, %220
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen37 = add i32 %228, 1
  %_38 = shl i32 %220, 1
  %_39 = shl i32 %220, 1
  %233 = add i32 %220, -1717421681
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1717421681
  %_40 = sub i32 %220, 1
  %gen41 = mul i32 %235, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %220, %236
  %inc22alteredBB = add nsw i32 %220, 1
  store i32 %237, i32* %i, align 4
  store i32 -470963047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB31, %for.inc21, %for.body12, %for.cond10, %for.end, %originalBBpart229, %originalBB24, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @cut(i32** %p, i32 %n) #0 {
entry:
  %p.addr = alloca i32**, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32** %p, i32*** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1325752982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1325752982, label %for.cond
    i32 -745714588, label %for.body
    i32 -1284668383, label %for.cond1
    i32 1495727879, label %for.body3
    i32 1443727117, label %for.inc
    i32 -971745375, label %originalBB
    i32 1445957509, label %originalBBpart2
    i32 158941614, label %for.end
    i32 415230475, label %for.inc11
    i32 1895032707, label %for.end13
    i32 -1330130760, label %for.cond14
    i32 -68749890, label %for.body17
    i32 1419802880, label %originalBB37
    i32 1217333967, label %originalBBpart239
    i32 -1152831816, label %for.cond18
    i32 155409273, label %for.body20
    i32 -944542549, label %originalBB41
    i32 -2030196099, label %originalBBpart243
    i32 1170847965, label %for.inc30
    i32 -205175414, label %originalBB45
    i32 -332611264, label %originalBBpart251
    i32 1082377309, label %for.end32
    i32 -939470512, label %originalBB53
    i32 208648872, label %originalBBpart255
    i32 2082003174, label %for.inc33
    i32 40960658, label %for.end35
    i32 2038226902, label %originalBBalteredBB
    i32 -808629771, label %originalBB37alteredBB
    i32 2057688097, label %originalBB41alteredBB
    i32 1708833259, label %originalBB45alteredBB
    i32 -542779765, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, 1251920959
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1251920959
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -745714588, i32 1895032707
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1284668383, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 1495727879, i32 158941614
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32**, i32*** %p.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %9, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i32*, i32** %add.ptr, i64 1
  %11 = load i32*, i32** %add.ptr4, align 8
  %12 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %12 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %11, i64 %idx.ext5
  %13 = load i32, i32* %add.ptr6, align 4
  %14 = load i32**, i32*** %p.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %15 to i64
  %add.ptr8 = getelementptr inbounds i32*, i32** %14, i64 %idx.ext7
  %16 = load i32*, i32** %add.ptr8, align 8
  %17 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %17 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %16, i64 %idx.ext9
  store i32 %13, i32* %add.ptr10, align 4
  store i32 1443727117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -971745375, i32 2038226902
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %j, align 4
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 58280122
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 58280122
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
  %73 = select i1 %71, i32 1445957509, i32 2038226902
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1284668383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 415230475, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -382831358
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -382831358
  %inc12 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 -1325752982, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1330130760, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n.addr, align 4
  %80 = sub i32 %79, 1135131851
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1135131851
  %sub15 = sub nsw i32 %79, 1
  %cmp16 = icmp slt i32 %78, %82
  %83 = select i1 %cmp16, i32 -68749890, i32 40960658
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, -436954477
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -436954477
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1419802880, i32 -808629771
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1217333967, i32 -808629771
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1152831816, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp slt i32 %125, %126
  %127 = select i1 %cmp19, i32 155409273, i32 1082377309
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = add i32 %128, -1743250623
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1743250623
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -944542549, i32 2057688097
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %143 = load i32**, i32*** %p.addr, align 8
  %144 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %144 to i64
  %add.ptr22 = getelementptr inbounds i32*, i32** %143, i64 %idx.ext21
  %145 = load i32*, i32** %add.ptr22, align 8
  %146 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %146 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %145, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr24, i64 1
  %147 = load i32, i32* %add.ptr25, align 4
  %148 = load i32**, i32*** %p.addr, align 8
  %149 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %149 to i64
  %add.ptr27 = getelementptr inbounds i32*, i32** %148, i64 %idx.ext26
  %150 = load i32*, i32** %add.ptr27, align 8
  %151 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %151 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %150, i64 %idx.ext28
  store i32 %147, i32* %add.ptr29, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2030196099, i32 2057688097
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1170847965, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -205175414, i32 1708833259
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc31 = add nsw i32 %204, 1
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = add i32 %209, -530148826
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -530148826
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -332611264, i32 1708833259
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1152831816, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = add i32 %236, 1736717681
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1736717681
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -939470512, i32 -542779765
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 208648872, i32 -542779765
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2082003174, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, 2141716706
  %279 = add i32 %278, 1
  %280 = add i32 %279, 2141716706
  %inc34 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 -1330130760, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %_ = sub i32 %281, 1
  %gen = mul i32 %283, 1
  %_36 = shl i32 %281, 1
  %284 = sub i32 %281, 546798863
  %285 = add i32 %284, 1
  %286 = add i32 %285, 546798863
  %incalteredBB = add nsw i32 %281, 1
  store i32 %286, i32* %j, align 4
  store i32 -971745375, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1419802880, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %287 = load i32**, i32*** %p.addr, align 8
  %288 = load i32, i32* %j, align 4
  %idx.ext21alteredBB = sext i32 %288 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32*, i32** %287, i64 %idx.ext21alteredBB
  %289 = load i32*, i32** %add.ptr22alteredBB, align 8
  %290 = load i32, i32* %i, align 4
  %idx.ext23alteredBB = sext i32 %290 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %289, i64 %idx.ext23alteredBB
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %add.ptr24alteredBB, i64 1
  %291 = load i32, i32* %add.ptr25alteredBB, align 4
  %292 = load i32**, i32*** %p.addr, align 8
  %293 = load i32, i32* %j, align 4
  %idx.ext26alteredBB = sext i32 %293 to i64
  %add.ptr27alteredBB = getelementptr inbounds i32*, i32** %292, i64 %idx.ext26alteredBB
  %294 = load i32*, i32** %add.ptr27alteredBB, align 8
  %295 = load i32, i32* %i, align 4
  %idx.ext28alteredBB = sext i32 %295 to i64
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %294, i64 %idx.ext28alteredBB
  store i32 %291, i32* %add.ptr29alteredBB, align 4
  store i32 -944542549, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = add i32 0, 997579707
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 997579707
  %_46 = sub i32 0, %296
  %300 = sub i32 %299, -309091286
  %301 = add i32 %300, 1
  %302 = add i32 %301, -309091286
  %gen47 = add i32 %299, 1
  %_48 = shl i32 %296, 1
  %_49 = shl i32 %296, 1
  %303 = add i32 %296, 1131215682
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1131215682
  %inc31alteredBB = add nsw i32 %296, 1
  store i32 %305, i32* %j, align 4
  store i32 -205175414, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -939470512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart255, %originalBB53, %for.end32, %originalBBpart251, %originalBB45, %for.inc30, %originalBBpart243, %originalBB41, %for.body20, %for.cond18, %originalBBpart239, %originalBB37, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca i32**, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  store i32** %1, i32*** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 342486471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 342486471, label %for.cond
    i32 1777946148, label %for.body
    i32 2002473986, label %for.inc
    i32 213848968, label %originalBB
    i32 -2112781007, label %originalBBpart2
    i32 -1743836162, label %for.end
    i32 1545910044, label %originalBB90
    i32 1998263459, label %originalBBpart292
    i32 238487131, label %for.cond6
    i32 -1646418830, label %for.body9
    i32 -1476799681, label %for.cond10
    i32 1262068692, label %for.body13
    i32 1702167750, label %originalBB94
    i32 240614945, label %originalBBpart296
    i32 -1504979116, label %for.cond14
    i32 -689453359, label %for.body17
    i32 1558585208, label %originalBB98
    i32 2031343759, label %originalBBpart2100
    i32 -1230765795, label %for.inc23
    i32 364581909, label %for.end25
    i32 1534863351, label %originalBB102
    i32 -805169212, label %originalBBpart2104
    i32 1380712797, label %for.inc26
    i32 -1343519089, label %for.end28
    i32 -898871618, label %for.cond29
    i32 840769610, label %for.body32
    i32 -623422043, label %for.inc33
    i32 -571675959, label %for.end35
    i32 122317427, label %for.cond36
    i32 1309823240, label %originalBB106
    i32 1265617568, label %originalBBpart2108
    i32 165763868, label %for.body39
    i32 224339075, label %originalBB110
    i32 -136728406, label %originalBBpart2112
    i32 2014880381, label %for.inc40
    i32 982120403, label %originalBB114
    i32 -727517422, label %originalBBpart2120
    i32 -297407627, label %for.end42
    i32 716167470, label %originalBB122
    i32 -914478901, label %originalBBpart2124
    i32 -1171567002, label %for.cond45
    i32 -189977310, label %for.body48
    i32 1343481745, label %for.cond49
    i32 292952796, label %for.body52
    i32 -1160780596, label %for.inc55
    i32 235840097, label %for.end57
    i32 -729694924, label %for.cond58
    i32 -1729800865, label %for.body61
    i32 -1748546679, label %for.inc62
    i32 815601079, label %originalBB126
    i32 1877276264, label %originalBBpart2134
    i32 1190502715, label %for.end64
    i32 1730635585, label %for.inc67
    i32 674421379, label %originalBB136
    i32 -797534417, label %originalBBpart2143
    i32 271558936, label %for.end69
    i32 -2041847368, label %for.inc71
    i32 -928131664, label %originalBB145
    i32 118499363, label %originalBBpart2152
    i32 -1883606255, label %for.end73
    i32 -248612790, label %originalBB154
    i32 -1912118729, label %originalBBpart2156
    i32 455368347, label %for.cond74
    i32 -536030881, label %for.body77
    i32 1275868884, label %originalBB158
    i32 -945147775, label %originalBBpart2160
    i32 -24443542, label %for.inc80
    i32 917859565, label %for.end82
    i32 -1267545936, label %originalBBalteredBB
    i32 1818373910, label %originalBB90alteredBB
    i32 279386636, label %originalBB94alteredBB
    i32 775106822, label %originalBB98alteredBB
    i32 -1306607983, label %originalBB102alteredBB
    i32 -985178786, label %originalBB106alteredBB
    i32 605965595, label %originalBB110alteredBB
    i32 742455937, label %originalBB114alteredBB
    i32 1022710959, label %originalBB122alteredBB
    i32 -1176606474, label %originalBB126alteredBB
    i32 -1778374085, label %originalBB136alteredBB
    i32 -1836126726, label %originalBB145alteredBB
    i32 -1135231568, label %originalBB154alteredBB
    i32 490267037, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1777946148, i32 -1743836162
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %conv3 = sext i32 %5 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %6 = bitcast i8* %call5 to i32*
  %7 = load i32**, i32*** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %7, i64 %idx.ext
  store i32* %6, i32** %add.ptr, align 8
  store i32 2002473986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 213848968, i32 -1267545936
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %23, 2067179634
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 2067179634
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, -1908437642
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1908437642
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2112781007, i32 -1267545936
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 342486471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1545910044, i32 1818373910
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1038288685
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1038288685
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1998263459, i32 1818373910
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 238487131, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %83 = load i32, i32* %w, align 4
  %84 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %83, %84
  %85 = select i1 %cmp7, i32 -1646418830, i32 -1883606255
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  store i32 %86, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1476799681, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %87, %88
  %89 = select i1 %cmp11, i32 1262068692, i32 -1343519089
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = add i32 %90, 1174670517
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1174670517
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1702167750, i32 279386636
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = add i32 %117, -1840107489
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1840107489
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 240614945, i32 279386636
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1504979116, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %132, %133
  %134 = select i1 %cmp15, i32 -689453359, i32 364581909
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = add i32 %135, -1736813207
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1736813207
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1558585208, i32 775106822
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %150 = load i32**, i32*** %p, align 8
  %151 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %151 to i64
  %add.ptr19 = getelementptr inbounds i32*, i32** %150, i64 %idx.ext18
  %152 = load i32*, i32** %add.ptr19, align 8
  %153 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %153 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %152, i64 %idx.ext20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr21)
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2031343759, i32 775106822
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1230765795, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 %180, -693453172
  %182 = add i32 %181, 1
  %183 = add i32 %182, -693453172
  %inc24 = add nsw i32 %180, 1
  store i32 %183, i32* %j, align 4
  store i32 -1504979116, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, -311257704
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -311257704
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1534863351, i32 -1306607983
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, -1265245780
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1265245780
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -805169212, i32 -1306607983
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1380712797, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc27 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 -1476799681, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -898871618, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %229, %230
  %231 = select i1 %cmp30, i32 840769610, i32 -571675959
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %232 = load i32**, i32*** %p, align 8
  %233 = load i32, i32* %i, align 4
  %idxprom = sext i32 %233 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %232, i64 %idxprom
  %234 = load i32*, i32** %arrayidx, align 8
  %235 = load i32, i32* %n, align 4
  call void @zero1(i32* %234, i32 %235)
  store i32 -623422043, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc34 = add nsw i32 %236, 1
  store i32 %238, i32* %i, align 4
  store i32 -898871618, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 122317427, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1309823240, i32 -985178786
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %253, %254
  store i1 %cmp37, i1* %cmp37.reg2mem
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1265617568, i32 -985178786
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %281 = select i1 %cmp37.reload, i32 165763868, i32 -297407627
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = sub i32 %282, 1571859230
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1571859230
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 224339075, i32 605965595
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %309 = load i32**, i32*** %p, align 8
  %310 = load i32, i32* %n, align 4
  %311 = load i32, i32* %i, align 4
  call void @zero2(i32** %309, i32 %310, i32 %311)
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -136728406, i32 605965595
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2014880381, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = sub i32 %338, 1505055818
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1505055818
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 982120403, i32 742455937
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc41 = add nsw i32 %353, 1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x.6
  %359 = load i32, i32* @y.7
  %360 = sub i32 %358, -2063327991
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -2063327991
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -727517422, i32 742455937
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 122317427, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.6
  %386 = load i32, i32* @y.7
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 716167470, i32 1022710959
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %399 = load i32**, i32*** %p, align 8
  %arrayidx43 = getelementptr inbounds i32*, i32** %399, i64 1
  %400 = load i32*, i32** %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %400, i64 1
  %401 = load i32, i32* %arrayidx44, align 4
  store i32 %401, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %402 = load i32, i32* @x.6
  %403 = load i32, i32* @y.7
  %404 = add i32 %402, 1448790596
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1448790596
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -914478901, i32 1022710959
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1171567002, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %m, align 4
  %419 = add i32 %418, -1814564976
  %420 = sub i32 %419, 2
  %421 = sub i32 %420, -1814564976
  %sub = sub nsw i32 %418, 2
  %cmp46 = icmp slt i32 %417, %421
  %422 = select i1 %cmp46, i32 -189977310, i32 271558936
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %423 = load i32**, i32*** %p, align 8
  %424 = load i32, i32* %n, align 4
  call void @cut(i32** %423, i32 %424)
  %425 = load i32, i32* %n, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, -1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %dec = add nsw i32 %425, -1
  store i32 %429, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 1343481745, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %430, %431
  %432 = select i1 %cmp50, i32 292952796, i32 235840097
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %433 = load i32**, i32*** %p, align 8
  %434 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %434 to i64
  %arrayidx54 = getelementptr inbounds i32*, i32** %433, i64 %idxprom53
  %435 = load i32*, i32** %arrayidx54, align 8
  %436 = load i32, i32* %n, align 4
  call void @zero1(i32* %435, i32 %436)
  store i32 -1160780596, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc56 = add nsw i32 %437, 1
  store i32 %441, i32* %j, align 4
  store i32 1343481745, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -729694924, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %442, %443
  %444 = select i1 %cmp59, i32 -1729800865, i32 1190502715
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %445 = load i32**, i32*** %p, align 8
  %446 = load i32, i32* %n, align 4
  %447 = load i32, i32* %j, align 4
  call void @zero2(i32** %445, i32 %446, i32 %447)
  store i32 -1748546679, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.6
  %449 = load i32, i32* @y.7
  %450 = add i32 %448, -752317048
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -752317048
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 815601079, i32 -1176606474
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 %475, -1058472572
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1058472572
  %inc63 = add nsw i32 %475, 1
  store i32 %478, i32* %j, align 4
  %479 = load i32, i32* @x.6
  %480 = load i32, i32* @y.7
  %481 = sub i32 %479, -1595307712
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1595307712
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1877276264, i32 -1176606474
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -729694924, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %494 = load i32**, i32*** %p, align 8
  %arrayidx65 = getelementptr inbounds i32*, i32** %494, i64 1
  %495 = load i32*, i32** %arrayidx65, align 8
  %arrayidx66 = getelementptr inbounds i32, i32* %495, i64 1
  %496 = load i32, i32* %arrayidx66, align 4
  %497 = load i32, i32* %c, align 4
  %498 = sub i32 0, %496
  %499 = sub i32 %497, %498
  %add = add nsw i32 %497, %496
  store i32 %499, i32* %c, align 4
  store i32 1730635585, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.6
  %501 = load i32, i32* @y.7
  %502 = sub i32 %500, -2051943284
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -2051943284
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 674421379, i32 -1778374085
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %527, -794872497
  %529 = add i32 %528, 1
  %530 = add i32 %529, -794872497
  %inc68 = add nsw i32 %527, 1
  store i32 %530, i32* %i, align 4
  %531 = load i32, i32* @x.6
  %532 = load i32, i32* @y.7
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -797534417, i32 -1778374085
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1171567002, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %557 = load i32, i32* %c, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %557)
  store i32 -2041847368, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.6
  %559 = load i32, i32* @y.7
  %560 = sub i32 %558, 102192668
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 102192668
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -928131664, i32 -1836126726
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %585 = load i32, i32* %w, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %inc72 = add nsw i32 %585, 1
  store i32 %587, i32* %w, align 4
  %588 = load i32, i32* @x.6
  %589 = load i32, i32* @y.7
  %590 = add i32 %588, 1886049564
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1886049564
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 118499363, i32 -1836126726
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 238487131, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x.6
  %604 = load i32, i32* @y.7
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -248612790, i32 -1135231568
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %629 = load i32, i32* @x.6
  %630 = load i32, i32* @y.7
  %631 = sub i32 %629, -349933092
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -349933092
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1912118729, i32 -1135231568
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 455368347, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %644, %645
  %646 = select i1 %cmp75, i32 -536030881, i32 917859565
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x.6
  %648 = load i32, i32* @y.7
  %649 = sub i32 %647, -2143934554
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -2143934554
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 1275868884, i32 490267037
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %662 = load i32**, i32*** %p, align 8
  %663 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %663 to i64
  %arrayidx79 = getelementptr inbounds i32*, i32** %662, i64 %idxprom78
  %664 = load i32*, i32** %arrayidx79, align 8
  %665 = bitcast i32* %664 to i8*
  call void @free(i8* %665) #3
  %666 = load i32, i32* @x.6
  %667 = load i32, i32* @y.7
  %668 = sub i32 %666, 1851561113
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1851561113
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -945147775, i32 490267037
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -24443542, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = add i32 %681, 972009612
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 972009612
  %inc81 = add nsw i32 %681, 1
  store i32 %684, i32* %i, align 4
  store i32 455368347, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %685 = load i32**, i32*** %p, align 8
  %686 = bitcast i32** %685 to i8*
  call void @free(i8* %686) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %_ = sub i32 %687, 1
  %gen = mul i32 %689, 1
  %_83 = shl i32 %687, 1
  %690 = sub i32 0, -119297325
  %691 = sub i32 %690, %687
  %692 = add i32 %691, -119297325
  %_84 = sub i32 0, %687
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen85 = add i32 %692, 1
  %697 = sub i32 0, 2031462592
  %698 = sub i32 %697, %687
  %699 = add i32 %698, 2031462592
  %_86 = sub i32 0, %687
  %700 = sub i32 %699, -461400436
  %701 = add i32 %700, 1
  %702 = add i32 %701, -461400436
  %gen87 = add i32 %699, 1
  %703 = sub i32 %687, -1012036047
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1012036047
  %_88 = sub i32 %687, 1
  %gen89 = mul i32 %705, 1
  %706 = sub i32 %687, -1026346100
  %707 = add i32 %706, 1
  %708 = add i32 %707, -1026346100
  %incalteredBB = add nsw i32 %687, 1
  store i32 %708, i32* %i, align 4
  store i32 213848968, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 1545910044, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1702167750, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %709 = load i32**, i32*** %p, align 8
  %710 = load i32, i32* %i, align 4
  %idx.ext18alteredBB = sext i32 %710 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32*, i32** %709, i64 %idx.ext18alteredBB
  %711 = load i32*, i32** %add.ptr19alteredBB, align 8
  %712 = load i32, i32* %j, align 4
  %idx.ext20alteredBB = sext i32 %712 to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %711, i64 %idx.ext20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr21alteredBB)
  store i32 1558585208, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1534863351, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %713, %714
  store i32 1309823240, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %715 = load i32**, i32*** %p, align 8
  %716 = load i32, i32* %n, align 4
  %717 = load i32, i32* %i, align 4
  call void @zero2(i32** %715, i32 %716, i32 %717)
  store i32 224339075, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = add i32 0, -1773185393
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, -1773185393
  %_115 = sub i32 0, %718
  %722 = sub i32 %721, 1367438056
  %723 = add i32 %722, 1
  %724 = add i32 %723, 1367438056
  %gen116 = add i32 %721, 1
  %725 = sub i32 %718, 395778406
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 395778406
  %_117 = sub i32 %718, 1
  %gen118 = mul i32 %727, 1
  %728 = sub i32 %718, -1829817938
  %729 = add i32 %728, 1
  %730 = add i32 %729, -1829817938
  %inc41alteredBB = add nsw i32 %718, 1
  store i32 %730, i32* %i, align 4
  store i32 982120403, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %731 = load i32**, i32*** %p, align 8
  %arrayidx43alteredBB = getelementptr inbounds i32*, i32** %731, i64 1
  %732 = load i32*, i32** %arrayidx43alteredBB, align 8
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %732, i64 1
  %733 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %733, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 716167470, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %j, align 4
  %735 = sub i32 %734, -13156080
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -13156080
  %_127 = sub i32 %734, 1
  %gen128 = mul i32 %737, 1
  %738 = sub i32 0, 1254983824
  %739 = sub i32 %738, %734
  %740 = add i32 %739, 1254983824
  %_129 = sub i32 0, %734
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen130 = add i32 %740, 1
  %743 = sub i32 %734, 475479868
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 475479868
  %_131 = sub i32 %734, 1
  %gen132 = mul i32 %745, 1
  %746 = add i32 %734, 1484337133
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 1484337133
  %inc63alteredBB = add nsw i32 %734, 1
  store i32 %748, i32* %j, align 4
  store i32 815601079, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %_137 = sub i32 %749, 1
  %gen138 = mul i32 %751, 1
  %752 = sub i32 0, 1
  %753 = add i32 %749, %752
  %_139 = sub i32 %749, 1
  %gen140 = mul i32 %753, 1
  %_141 = shl i32 %749, 1
  %754 = sub i32 %749, -1906426323
  %755 = add i32 %754, 1
  %756 = add i32 %755, -1906426323
  %inc68alteredBB = add nsw i32 %749, 1
  store i32 %756, i32* %i, align 4
  store i32 674421379, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %w, align 4
  %758 = sub i32 0, %757
  %759 = add i32 0, %758
  %_146 = sub i32 0, %757
  %760 = add i32 %759, -1764142557
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -1764142557
  %gen147 = add i32 %759, 1
  %763 = sub i32 0, 259663926
  %764 = sub i32 %763, %757
  %765 = add i32 %764, 259663926
  %_148 = sub i32 0, %757
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %gen149 = add i32 %765, 1
  %_150 = shl i32 %757, 1
  %768 = add i32 %757, -321335704
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -321335704
  %inc72alteredBB = add nsw i32 %757, 1
  store i32 %770, i32* %w, align 4
  store i32 -928131664, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -248612790, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %771 = load i32**, i32*** %p, align 8
  %772 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %772 to i64
  %arrayidx79alteredBB = getelementptr inbounds i32*, i32** %771, i64 %idxprom78alteredBB
  %773 = load i32*, i32** %arrayidx79alteredBB, align 8
  %774 = bitcast i32* %773 to i8*
  call void @free(i8* %774) #3
  store i32 1275868884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2160, %originalBB158, %for.body77, %for.cond74, %originalBBpart2156, %originalBB154, %for.end73, %originalBBpart2152, %originalBB145, %for.inc71, %for.end69, %originalBBpart2143, %originalBB136, %for.inc67, %for.end64, %originalBBpart2134, %originalBB126, %for.inc62, %for.body61, %for.cond58, %for.end57, %for.inc55, %for.body52, %for.cond49, %for.body48, %for.cond45, %originalBBpart2124, %originalBB122, %for.end42, %originalBBpart2120, %originalBB114, %for.inc40, %originalBBpart2112, %originalBB110, %for.body39, %originalBBpart2108, %originalBB106, %for.cond36, %for.end35, %for.inc33, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart2104, %originalBB102, %for.end25, %for.inc23, %originalBBpart2100, %originalBB98, %for.body17, %for.cond14, %originalBBpart296, %originalBB94, %for.body13, %for.cond10, %for.body9, %for.cond6, %originalBBpart292, %originalBB90, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
