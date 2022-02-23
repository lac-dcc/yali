; ModuleID = 'source-C-CXX/91/710.c'
source_filename = "source-C-CXX/91/710.c"
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
define void @exchange(i32* %a, i32* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 45945576
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 45945576
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1834529005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1834529005, label %first
    i32 -2032043443, label %originalBB
    i32 -506374891, label %originalBBpart2
    i32 -132629113, label %if.then
    i32 1353172209, label %if.end
    i32 -2101898288, label %originalBB2
    i32 -642118877, label %originalBBpart24
    i32 457723415, label %originalBBalteredBB
    i32 1577498705, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -2032043443, i32 457723415
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %a.addr.reload14 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload14, align 8
  %b.addr.reload19 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload19, align 8
  %a.addr.reload13 = load volatile i32**, i32*** %a.addr.reg2mem
  %15 = load i32*, i32** %a.addr.reload13, align 8
  %16 = load i32, i32* %15, align 4
  %b.addr.reload18 = load volatile i32**, i32*** %b.addr.reg2mem
  %17 = load i32*, i32** %b.addr.reload18, align 8
  %18 = load i32, i32* %17, align 4
  %cmp = icmp sgt i32 %16, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -506374891, i32 457723415
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -132629113, i32 1353172209
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload12 = load volatile i32**, i32*** %a.addr.reg2mem
  %46 = load i32*, i32** %a.addr.reload12, align 8
  %47 = load i32, i32* %46, align 4
  %b.addr.reload17 = load volatile i32**, i32*** %b.addr.reg2mem
  %48 = load i32*, i32** %b.addr.reload17, align 8
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, %47
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %47, %49
  %a.addr.reload11 = load volatile i32**, i32*** %a.addr.reg2mem
  %54 = load i32*, i32** %a.addr.reload11, align 8
  store i32 %53, i32* %54, align 4
  %a.addr.reload10 = load volatile i32**, i32*** %a.addr.reg2mem
  %55 = load i32*, i32** %a.addr.reload10, align 8
  %56 = load i32, i32* %55, align 4
  %b.addr.reload16 = load volatile i32**, i32*** %b.addr.reg2mem
  %57 = load i32*, i32** %b.addr.reload16, align 8
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %56, %59
  %sub = sub nsw i32 %56, %58
  %b.addr.reload15 = load volatile i32**, i32*** %b.addr.reg2mem
  %61 = load i32*, i32** %b.addr.reload15, align 8
  store i32 %60, i32* %61, align 4
  %a.addr.reload9 = load volatile i32**, i32*** %a.addr.reg2mem
  %62 = load i32*, i32** %a.addr.reload9, align 8
  %63 = load i32, i32* %62, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %64 = load i32*, i32** %b.addr.reload, align 8
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %63, 1314299936
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1314299936
  %sub1 = sub nsw i32 %63, %65
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %69 = load i32*, i32** %a.addr.reload, align 8
  store i32 %68, i32* %69, align 4
  store i32 1353172209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1421466501
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1421466501
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2101898288, i32 1577498705
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 114602668
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 114602668
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -642118877, i32 1577498705
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  %100 = load i32*, i32** %a.addralteredBB, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %b.addralteredBB, align 8
  %103 = load i32, i32* %102, align 4
  %cmpalteredBB = icmp sgt i32 %101, %103
  store i32 -2032043443, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 -2101898288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %p, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1895811814
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1895811814
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 1007155314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1007155314, label %first
    i32 -1788501834, label %originalBB
    i32 -948803451, label %originalBBpart2
    i32 1271484119, label %for.cond
    i32 776443634, label %for.body
    i32 156141069, label %for.cond1
    i32 -698158113, label %originalBB12
    i32 -2062390954, label %originalBBpart230
    i32 -284620804, label %for.body5
    i32 1822498470, label %for.inc
    i32 -208511375, label %for.end
    i32 -1790529251, label %for.inc9
    i32 1532581787, label %for.end11
    i32 -753448487, label %originalBBalteredBB
    i32 1983855284, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 -1788501834, i32 -753448487
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p.addr.reload36 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload36, align 8
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload39, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 43754848
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 43754848
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -948803451, i32 -753448487
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1271484119, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload43, align 4
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload38, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %cmp = icmp slt i32 %30, %33
  %34 = select i1 %cmp, i32 776443634, i32 1532581787
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload50, align 4
  store i32 156141069, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 889153908
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 889153908
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -698158113, i32 1983855284
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload49, align 4
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %63 = load i32, i32* %n.addr.reload37, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub2 = sub nsw i32 %63, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload42, align 4
  %67 = add i32 %65, -484231058
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -484231058
  %sub3 = sub nsw i32 %65, %66
  %cmp4 = icmp slt i32 %62, %69
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, 181308476
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 181308476
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2062390954, i32 1983855284
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 -284620804, i32 -208511375
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.addr.reload35 = load volatile i32**, i32*** %p.addr.reg2mem
  %98 = load i32*, i32** %p.addr.reload35, align 8
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload48, align 4
  %idx.ext = sext i32 %99 to i64
  %add.ptr = getelementptr inbounds i32, i32* %98, i64 %idx.ext
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %100 = load i32*, i32** %p.addr.reload, align 8
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload47, align 4
  %idx.ext6 = sext i32 %101 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %100, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 1
  call void @exchange(i32* %add.ptr, i32* %add.ptr8)
  store i32 1822498470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload46, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload45, align 4
  store i32 156141069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1790529251, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload41, align 4
  %106 = sub i32 %105, -684154911
  %107 = add i32 %106, 1
  %108 = add i32 %107, -684154911
  %inc10 = add nsw i32 %105, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload40, align 4
  store i32 1271484119, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1788501834, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %110 = load i32, i32* %n.addr.reload, align 4
  %111 = sub i32 %110, 237905321
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 237905321
  %_ = sub i32 %110, 1
  %gen = mul i32 %113, 1
  %114 = add i32 0, -500422454
  %115 = sub i32 %114, %110
  %116 = sub i32 %115, -500422454
  %_13 = sub i32 0, %110
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %gen14 = add i32 %116, 1
  %119 = add i32 0, 1860385975
  %120 = sub i32 %119, %110
  %121 = sub i32 %120, 1860385975
  %_15 = sub i32 0, %110
  %122 = sub i32 %121, -1125232436
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1125232436
  %gen16 = add i32 %121, 1
  %125 = sub i32 0, %110
  %126 = add i32 0, %125
  %_17 = sub i32 0, %110
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %gen18 = add i32 %126, 1
  %129 = sub i32 0, 1
  %130 = add i32 %110, %129
  %sub2alteredBB = sub nsw i32 %110, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload, align 4
  %_19 = shl i32 %130, %131
  %132 = sub i32 0, %130
  %133 = add i32 0, %132
  %_20 = sub i32 0, %130
  %134 = sub i32 0, %133
  %135 = sub i32 0, %131
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen21 = add i32 %133, %131
  %138 = add i32 %130, -1667325909
  %139 = sub i32 %138, %131
  %140 = sub i32 %139, -1667325909
  %_22 = sub i32 %130, %131
  %gen23 = mul i32 %140, %131
  %_24 = shl i32 %130, %131
  %141 = add i32 0, 571685423
  %142 = sub i32 %141, %130
  %143 = sub i32 %142, 571685423
  %_25 = sub i32 0, %130
  %144 = add i32 %143, 363936818
  %145 = add i32 %144, %131
  %146 = sub i32 %145, 363936818
  %gen26 = add i32 %143, %131
  %147 = sub i32 %130, 919053431
  %148 = sub i32 %147, %131
  %149 = add i32 %148, 919053431
  %_27 = sub i32 %130, %131
  %gen28 = mul i32 %149, %131
  %150 = sub i32 %130, 245668819
  %151 = sub i32 %150, %131
  %152 = add i32 %151, 245668819
  %sub3alteredBB = sub nsw i32 %130, %131
  %cmp4alteredBB = icmp slt i32 %109, %152
  store i32 -698158113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %for.inc, %for.body5, %originalBBpart230, %originalBB12, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @race(i32* %t, i32* %q, i32 %n) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %qw.reg2mem = alloca i32*
  %tj.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i32**
  %t.addr.reg2mem = alloca i32**
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 656173419
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 656173419
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -330102391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -330102391, label %first
    i32 998098927, label %originalBB
    i32 -116782350, label %originalBBpart2
    i32 -1132752753, label %for.cond
    i32 1883548513, label %originalBB37
    i32 2021699897, label %originalBBpart239
    i32 1700734325, label %if.then
    i32 1440739498, label %originalBB41
    i32 -2105293150, label %originalBBpart243
    i32 616730989, label %if.end
    i32 -2092099796, label %if.then4
    i32 1365454665, label %if.else
    i32 2108481489, label %originalBB45
    i32 -764555592, label %originalBBpart247
    i32 23490045, label %if.then18
    i32 -737958150, label %if.else21
    i32 1143469685, label %if.then30
    i32 251302247, label %if.end32
    i32 439790155, label %if.end35
    i32 -1910786250, label %if.end36
    i32 -476013479, label %for.end
    i32 657608310, label %originalBBalteredBB
    i32 -758071641, label %originalBB37alteredBB
    i32 -1479551735, label %originalBB41alteredBB
    i32 1258187911, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 998098927, i32 657608310
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t.addr = alloca i32*, align 8
  store i32** %t.addr, i32*** %t.addr.reg2mem
  %q.addr = alloca i32*, align 8
  store i32** %q.addr, i32*** %q.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %tj = alloca i32, align 4
  store i32* %tj, i32** %tj.reg2mem
  %qw = alloca i32, align 4
  store i32* %qw, i32** %qw.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %t.addr.reload55 = load volatile i32**, i32*** %t.addr.reg2mem
  store i32* %t, i32** %t.addr.reload55, align 8
  %q.addr.reload59 = load volatile i32**, i32*** %q.addr.reg2mem
  store i32* %q, i32** %q.addr.reload59, align 8
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload72, align 4
  %tj.reload80 = load volatile i32*, i32** %tj.reg2mem
  store i32 0, i32* %tj.reload80, align 4
  %qw.reload86 = load volatile i32*, i32** %qw.reg2mem
  store i32 0, i32* %qw.reload86, align 4
  %count.reload93 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload93, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -116782350, i32 657608310
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1132752753, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1883548513, i32 -758071641
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload71, align 4
  %cmp = icmp eq i32 %55, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, 211218234
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 211218234
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2021699897, i32 -758071641
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1700734325, i32 616730989
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1440739498, i32 -1479551735
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 577665563
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 577665563
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2105293150, i32 -1479551735
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -476013479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.addr.reload54 = load volatile i32**, i32*** %t.addr.reg2mem
  %113 = load i32*, i32** %t.addr.reload54, align 8
  %tj.reload79 = load volatile i32*, i32** %tj.reg2mem
  %114 = load i32, i32* %tj.reload79, align 4
  %idx.ext = sext i32 %114 to i64
  %add.ptr = getelementptr inbounds i32, i32* %113, i64 %idx.ext
  %115 = load i32, i32* %add.ptr, align 4
  %q.addr.reload58 = load volatile i32**, i32*** %q.addr.reg2mem
  %116 = load i32*, i32** %q.addr.reload58, align 8
  %qw.reload85 = load volatile i32*, i32** %qw.reg2mem
  %117 = load i32, i32* %qw.reload85, align 4
  %idx.ext1 = sext i32 %117 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %116, i64 %idx.ext1
  %118 = load i32, i32* %add.ptr2, align 4
  %cmp3 = icmp sgt i32 %115, %118
  %119 = select i1 %cmp3, i32 -2092099796, i32 1365454665
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %tj.reload78 = load volatile i32*, i32** %tj.reg2mem
  %120 = load i32, i32* %tj.reload78, align 4
  %121 = add i32 %120, -1252180396
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1252180396
  %inc = add nsw i32 %120, 1
  %tj.reload77 = load volatile i32*, i32** %tj.reg2mem
  store i32 %123, i32* %tj.reload77, align 4
  %qw.reload84 = load volatile i32*, i32** %qw.reg2mem
  %124 = load i32, i32* %qw.reload84, align 4
  %125 = add i32 %124, -296123596
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -296123596
  %inc5 = add nsw i32 %124, 1
  %qw.reload83 = load volatile i32*, i32** %qw.reg2mem
  store i32 %127, i32* %qw.reload83, align 4
  %count.reload92 = load volatile i32*, i32** %count.reg2mem
  %128 = load i32, i32* %count.reload92, align 4
  %129 = sub i32 %128, 1580822785
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1580822785
  %inc6 = add nsw i32 %128, 1
  %count.reload91 = load volatile i32*, i32** %count.reg2mem
  store i32 %131, i32* %count.reload91, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %132 = load i32, i32* %n.addr.reload70, align 4
  %133 = sub i32 %132, 1832421351
  %134 = add i32 %133, -1
  %135 = add i32 %134, 1832421351
  %dec = add nsw i32 %132, -1
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %135, i32* %n.addr.reload69, align 4
  store i32 -1910786250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2108481489, i32 1258187911
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %t.addr.reload53 = load volatile i32**, i32*** %t.addr.reg2mem
  %150 = load i32*, i32** %t.addr.reload53, align 8
  %tj.reload76 = load volatile i32*, i32** %tj.reg2mem
  %151 = load i32, i32* %tj.reload76, align 4
  %idx.ext7 = sext i32 %151 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %150, i64 %idx.ext7
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %152 = load i32, i32* %n.addr.reload68, align 4
  %idx.ext9 = sext i32 %152 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr8, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr10, i64 -1
  %153 = load i32, i32* %add.ptr11, align 4
  %q.addr.reload57 = load volatile i32**, i32*** %q.addr.reg2mem
  %154 = load i32*, i32** %q.addr.reload57, align 8
  %qw.reload82 = load volatile i32*, i32** %qw.reg2mem
  %155 = load i32, i32* %qw.reload82, align 4
  %idx.ext12 = sext i32 %155 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %154, i64 %idx.ext12
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %156 = load i32, i32* %n.addr.reload67, align 4
  %idx.ext14 = sext i32 %156 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr13, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr15, i64 -1
  %157 = load i32, i32* %add.ptr16, align 4
  %cmp17 = icmp sgt i32 %153, %157
  store i1 %cmp17, i1* %cmp17.reg2mem
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1521685403
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1521685403
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -764555592, i32 1258187911
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %173 = select i1 %cmp17.reload, i32 23490045, i32 -737958150
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %count.reload90 = load volatile i32*, i32** %count.reg2mem
  %174 = load i32, i32* %count.reload90, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc19 = add nsw i32 %174, 1
  %count.reload89 = load volatile i32*, i32** %count.reg2mem
  store i32 %176, i32* %count.reload89, align 4
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  %177 = load i32, i32* %n.addr.reload66, align 4
  %178 = sub i32 %177, 317393041
  %179 = add i32 %178, -1
  %180 = add i32 %179, 317393041
  %dec20 = add nsw i32 %177, -1
  %n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %180, i32* %n.addr.reload65, align 4
  store i32 439790155, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %t.addr.reload52 = load volatile i32**, i32*** %t.addr.reg2mem
  %181 = load i32*, i32** %t.addr.reload52, align 8
  %tj.reload75 = load volatile i32*, i32** %tj.reg2mem
  %182 = load i32, i32* %tj.reload75, align 4
  %idx.ext22 = sext i32 %182 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %181, i64 %idx.ext22
  %183 = load i32, i32* %add.ptr23, align 4
  %q.addr.reload56 = load volatile i32**, i32*** %q.addr.reg2mem
  %184 = load i32*, i32** %q.addr.reload56, align 8
  %qw.reload81 = load volatile i32*, i32** %qw.reg2mem
  %185 = load i32, i32* %qw.reload81, align 4
  %idx.ext24 = sext i32 %185 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %184, i64 %idx.ext24
  %n.addr.reload64 = load volatile i32*, i32** %n.addr.reg2mem
  %186 = load i32, i32* %n.addr.reload64, align 4
  %idx.ext26 = sext i32 %186 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr25, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr27, i64 -1
  %187 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp slt i32 %183, %187
  %188 = select i1 %cmp29, i32 1143469685, i32 251302247
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %count.reload88 = load volatile i32*, i32** %count.reg2mem
  %189 = load i32, i32* %count.reload88, align 4
  %190 = sub i32 %189, 1230552005
  %191 = add i32 %190, -1
  %192 = add i32 %191, 1230552005
  %dec31 = add nsw i32 %189, -1
  %count.reload87 = load volatile i32*, i32** %count.reg2mem
  store i32 %192, i32* %count.reload87, align 4
  store i32 251302247, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %tj.reload74 = load volatile i32*, i32** %tj.reg2mem
  %193 = load i32, i32* %tj.reload74, align 4
  %194 = sub i32 %193, -262933063
  %195 = add i32 %194, 1
  %196 = add i32 %195, -262933063
  %inc33 = add nsw i32 %193, 1
  %tj.reload73 = load volatile i32*, i32** %tj.reg2mem
  store i32 %196, i32* %tj.reload73, align 4
  %n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem
  %197 = load i32, i32* %n.addr.reload63, align 4
  %198 = sub i32 %197, 313748907
  %199 = add i32 %198, -1
  %200 = add i32 %199, 313748907
  %dec34 = add nsw i32 %197, -1
  %n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %200, i32* %n.addr.reload62, align 4
  store i32 439790155, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1910786250, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1132752753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %201 = load i32, i32* %count.reload, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %t.addralteredBB = alloca i32*, align 8
  %q.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %tjalteredBB = alloca i32, align 4
  %qwalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32* %t, i32** %t.addralteredBB, align 8
  store i32* %q, i32** %q.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %tjalteredBB, align 4
  store i32 0, i32* %qwalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 998098927, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  %202 = load i32, i32* %n.addr.reload61, align 4
  %cmpalteredBB = icmp eq i32 %202, 0
  store i32 1883548513, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1440739498, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %t.addr.reload = load volatile i32**, i32*** %t.addr.reg2mem
  %203 = load i32*, i32** %t.addr.reload, align 8
  %tj.reload = load volatile i32*, i32** %tj.reg2mem
  %204 = load i32, i32* %tj.reload, align 4
  %idx.ext7alteredBB = sext i32 %204 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %203, i64 %idx.ext7alteredBB
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  %205 = load i32, i32* %n.addr.reload60, align 4
  %idx.ext9alteredBB = sext i32 %205 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %add.ptr8alteredBB, i64 %idx.ext9alteredBB
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %add.ptr10alteredBB, i64 -1
  %206 = load i32, i32* %add.ptr11alteredBB, align 4
  %q.addr.reload = load volatile i32**, i32*** %q.addr.reg2mem
  %207 = load i32*, i32** %q.addr.reload, align 8
  %qw.reload = load volatile i32*, i32** %qw.reg2mem
  %208 = load i32, i32* %qw.reload, align 4
  %idx.ext12alteredBB = sext i32 %208 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %207, i64 %idx.ext12alteredBB
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %209 = load i32, i32* %n.addr.reload, align 4
  %idx.ext14alteredBB = sext i32 %209 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %add.ptr13alteredBB, i64 %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %add.ptr15alteredBB, i64 -1
  %210 = load i32, i32* %add.ptr16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %206, %210
  store i32 2108481489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.end36, %if.end35, %if.end32, %if.then30, %if.else21, %if.then18, %originalBBpart247, %originalBB45, %if.else, %if.then4, %if.end, %originalBBpart243, %originalBB41, %if.then, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1305661140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1305661140, label %for.cond
    i32 -2105589200, label %if.then
    i32 -1368717251, label %originalBB
    i32 -757058973, label %originalBBpart2
    i32 -451796645, label %if.end
    i32 -1373179417, label %for.cond1
    i32 -757113197, label %for.body
    i32 1856581144, label %for.inc
    i32 1101295402, label %for.end
    i32 1383904404, label %for.cond4
    i32 1302460494, label %originalBB19
    i32 -272243312, label %originalBBpart221
    i32 -1582977646, label %for.body6
    i32 -1567236461, label %for.inc10
    i32 684627040, label %originalBB23
    i32 -1269258665, label %originalBBpart227
    i32 -10926627, label %for.end12
    i32 -392124918, label %for.end18
    i32 1561778288, label %originalBB29
    i32 314231260, label %originalBBpart231
    i32 1131786155, label %originalBBalteredBB
    i32 -394576487, label %originalBB19alteredBB
    i32 -1342996620, label %originalBB23alteredBB
    i32 -1819164279, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -2105589200, i32 -451796645
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, -168381153
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -168381153
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1368717251, i32 1131786155
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, 1172585004
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1172585004
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -757058973, i32 1131786155
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -392124918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1373179417, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -757113197, i32 1101295402
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1856581144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 660145334
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 660145334
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -1373179417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1383904404, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
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
  %77 = select i1 %75, i32 1302460494, i32 -394576487
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %78, %79
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = add i32 %80, 235778906
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 235778906
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -272243312, i32 -394576487
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 -1582977646, i32 -10926627
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1567236461, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = add i32 %97, -1878074535
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1878074535
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 684627040, i32 -1342996620
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 1093539122
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1093539122
  %inc11 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
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
  %129 = select i1 %127, i32 -1269258665, i32 -1342996620
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1383904404, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i32 0, i32 0
  %130 = load i32, i32* %n, align 4
  call void @sort(i32* %arraydecay, i32 %130)
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i32 0, i32 0
  %131 = load i32, i32* %n, align 4
  call void @sort(i32* %arraydecay13, i32 %131)
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i32 0, i32 0
  %132 = load i32, i32* %n, align 4
  %call16 = call i32 @race(i32* %arraydecay14, i32* %arraydecay15, i32 %132)
  %mul = mul nsw i32 200, %call16
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 1305661140, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = add i32 %133, -1563910782
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1563910782
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1561778288, i32 -1819164279
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 314231260, i32 -1819164279
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1368717251, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %174, %175
  store i32 1302460494, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, 230295713
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 230295713
  %_ = sub i32 %176, 1
  %gen = mul i32 %179, 1
  %180 = add i32 %176, 943001436
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 943001436
  %_24 = sub i32 %176, 1
  %gen25 = mul i32 %182, 1
  %183 = sub i32 %176, -124391257
  %184 = add i32 %183, 1
  %185 = add i32 %184, -124391257
  %inc11alteredBB = add nsw i32 %176, 1
  store i32 %185, i32* %i, align 4
  store i32 684627040, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1561778288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB29, %for.end18, %for.end12, %originalBBpart227, %originalBB23, %for.inc10, %for.body6, %originalBBpart221, %originalBB19, %for.cond4, %for.end, %for.inc, %for.body, %for.cond1, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
