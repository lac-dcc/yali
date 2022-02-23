; ModuleID = 'source-C-CXX/73/1041.c'
source_filename = "source-C-CXX/73/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@m = common global [100000 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @come(i64 %c, i64 %s) #0 {
entry:
  %.reg2mem55 = alloca i64
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i64*
  %e.reg2mem = alloca i64*
  %d.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %s.addr.reg2mem = alloca i64*
  %c.addr.reg2mem = alloca i64*
  %retval.reg2mem = alloca i64*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -111622775
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -111622775
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1987274646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1987274646, label %first
    i32 1826906274, label %originalBB
    i32 -493047165, label %originalBBpart2
    i32 -1190670677, label %land.lhs.true
    i32 -2097047842, label %if.then
    i32 512076146, label %if.else
    i32 1477844519, label %lor.lhs.false
    i32 607859594, label %land.lhs.true6
    i32 685742891, label %if.then8
    i32 1495473667, label %if.else9
    i32 2121859589, label %for.cond
    i32 119689791, label %for.body
    i32 518875618, label %for.inc
    i32 -1678596105, label %for.end
    i32 -1546035397, label %if.then14
    i32 2037981545, label %if.else15
    i32 -816039961, label %return
    i32 -167681990, label %originalBB21
    i32 1833770149, label %originalBBpart223
    i32 864000233, label %originalBBalteredBB
    i32 2016058771, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 1826906274, i32 864000233
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i64, align 8
  store i64* %retval, i64** %retval.reg2mem
  %c.addr = alloca i64, align 8
  store i64* %c.addr, i64** %c.addr.reg2mem
  %s.addr = alloca i64, align 8
  store i64* %s.addr, i64** %s.addr.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem
  %e = alloca i64, align 8
  store i64* %e, i64** %e.reg2mem
  %f = alloca i64, align 8
  store i64* %f, i64** %f.reg2mem
  %g = alloca i64, align 8
  %c.addr.reload39 = load volatile i64*, i64** %c.addr.reg2mem
  store i64 %c, i64* %c.addr.reload39, align 8
  %s.addr.reload43 = load volatile i64*, i64** %s.addr.reg2mem
  store i64 %s, i64* %s.addr.reload43, align 8
  %b.reload50 = load volatile i64*, i64** %b.reg2mem
  store i64 1, i64* %b.reload50, align 8
  %c.addr.reload38 = load volatile i64*, i64** %c.addr.reg2mem
  %15 = load i64, i64* %c.addr.reload38, align 8
  %div = sdiv i64 %15, 10
  %cmp = icmp eq i64 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1457955992
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1457955992
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -493047165, i32 864000233
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1190670677, i32 512076146
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.addr.reload42 = load volatile i64*, i64** %s.addr.reg2mem
  %44 = load i64, i64* %s.addr.reload42, align 8
  %cmp1 = icmp sge i64 %44, 2
  %45 = select i1 %cmp1, i32 -2097047842, i32 512076146
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload32 = load volatile i64*, i64** %retval.reg2mem
  store i64 0, i64* %retval.reload32, align 8
  store i32 -816039961, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.addr.reload37 = load volatile i64*, i64** %c.addr.reg2mem
  %46 = load i64, i64* %c.addr.reload37, align 8
  %div2 = sdiv i64 %46, 10
  %cmp3 = icmp eq i64 %div2, 0
  %47 = select i1 %cmp3, i32 685742891, i32 1477844519
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.addr.reload36 = load volatile i64*, i64** %c.addr.reg2mem
  %48 = load i64, i64* %c.addr.reload36, align 8
  %div4 = sdiv i64 %48, 10
  %c.addr.reload35 = load volatile i64*, i64** %c.addr.reg2mem
  %49 = load i64, i64* %c.addr.reload35, align 8
  %rem = srem i64 %49, 10
  %50 = sub i64 0, %rem
  %51 = add i64 %div4, %50
  %sub = sub nsw i64 %div4, %rem
  %cmp5 = icmp eq i64 %51, 0
  %52 = select i1 %cmp5, i32 607859594, i32 1495473667
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %s.addr.reload41 = load volatile i64*, i64** %s.addr.reg2mem
  %53 = load i64, i64* %s.addr.reload41, align 8
  %cmp7 = icmp eq i64 %53, 2
  %54 = select i1 %cmp7, i32 685742891, i32 1495473667
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %retval.reload31 = load volatile i64*, i64** %retval.reg2mem
  store i64 1, i64* %retval.reload31, align 8
  store i32 -816039961, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %a.reload46 = load volatile i64*, i64** %a.reg2mem
  store i64 1, i64* %a.reload46, align 8
  store i32 2121859589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload45 = load volatile i64*, i64** %a.reg2mem
  %55 = load i64, i64* %a.reload45, align 8
  %s.addr.reload40 = load volatile i64*, i64** %s.addr.reg2mem
  %56 = load i64, i64* %s.addr.reload40, align 8
  %cmp10 = icmp slt i64 %55, %56
  %57 = select i1 %cmp10, i32 119689791, i32 -1678596105
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload49 = load volatile i64*, i64** %b.reg2mem
  %58 = load i64, i64* %b.reload49, align 8
  %mul = mul nsw i64 %58, 10
  %b.reload48 = load volatile i64*, i64** %b.reg2mem
  store i64 %mul, i64* %b.reload48, align 8
  store i32 518875618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload44 = load volatile i64*, i64** %a.reg2mem
  %59 = load i64, i64* %a.reload44, align 8
  %60 = add i64 %59, -2299204052454426441
  %61 = add i64 %60, 1
  %62 = sub i64 %61, -2299204052454426441
  %inc = add nsw i64 %59, 1
  %a.reload = load volatile i64*, i64** %a.reg2mem
  store i64 %62, i64* %a.reload, align 8
  store i32 2121859589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.addr.reload34 = load volatile i64*, i64** %c.addr.reg2mem
  %63 = load i64, i64* %c.addr.reload34, align 8
  %b.reload47 = load volatile i64*, i64** %b.reg2mem
  %64 = load i64, i64* %b.reload47, align 8
  %div11 = sdiv i64 %63, %64
  %d.reload52 = load volatile i64*, i64** %d.reg2mem
  store i64 %div11, i64* %d.reload52, align 8
  %c.addr.reload33 = load volatile i64*, i64** %c.addr.reg2mem
  %65 = load i64, i64* %c.addr.reload33, align 8
  %rem12 = srem i64 %65, 10
  %e.reload53 = load volatile i64*, i64** %e.reg2mem
  store i64 %rem12, i64* %e.reload53, align 8
  %d.reload51 = load volatile i64*, i64** %d.reg2mem
  %66 = load i64, i64* %d.reload51, align 8
  %e.reload = load volatile i64*, i64** %e.reg2mem
  %67 = load i64, i64* %e.reload, align 8
  %cmp13 = icmp ne i64 %66, %67
  %68 = select i1 %cmp13, i32 -1546035397, i32 2037981545
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %retval.reload30 = load volatile i64*, i64** %retval.reg2mem
  store i64 0, i64* %retval.reload30, align 8
  store i32 -816039961, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %c.addr.reload = load volatile i64*, i64** %c.addr.reg2mem
  %69 = load i64, i64* %c.addr.reload, align 8
  %div16 = sdiv i64 %69, 10
  %d.reload = load volatile i64*, i64** %d.reg2mem
  %70 = load i64, i64* %d.reload, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %71 = load i64, i64* %b.reload, align 8
  %mul17 = mul nsw i64 %70, %71
  %div18 = sdiv i64 %mul17, 10
  %72 = add i64 %div16, -109132226704368177
  %73 = sub i64 %72, %div18
  %74 = sub i64 %73, -109132226704368177
  %sub19 = sub nsw i64 %div16, %div18
  %f.reload54 = load volatile i64*, i64** %f.reg2mem
  store i64 %74, i64* %f.reload54, align 8
  %f.reload = load volatile i64*, i64** %f.reg2mem
  %75 = load i64, i64* %f.reload, align 8
  %s.addr.reload = load volatile i64*, i64** %s.addr.reg2mem
  %76 = load i64, i64* %s.addr.reload, align 8
  %77 = sub i64 %76, 7974502034259946215
  %78 = sub i64 %77, 2
  %79 = add i64 %78, 7974502034259946215
  %sub20 = sub nsw i64 %76, 2
  %call = call i64 @come(i64 %75, i64 %79)
  %retval.reload29 = load volatile i64*, i64** %retval.reg2mem
  store i64 %call, i64* %retval.reload29, align 8
  store i32 -816039961, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -167681990, i32 2016058771
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %retval.reload28 = load volatile i64*, i64** %retval.reg2mem
  %106 = load i64, i64* %retval.reload28, align 8
  store i64 %106, i64* %.reg2mem55
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -797068608
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -797068608
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1833770149, i32 2016058771
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload56 = load volatile i64, i64* %.reg2mem55
  ret i64 %.reload56

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i64, align 8
  %c.addralteredBB = alloca i64, align 8
  %s.addralteredBB = alloca i64, align 8
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  %ealteredBB = alloca i64, align 8
  %falteredBB = alloca i64, align 8
  %galteredBB = alloca i64, align 8
  store i64 %c, i64* %c.addralteredBB, align 8
  store i64 %s, i64* %s.addralteredBB, align 8
  store i64 1, i64* %balteredBB, align 8
  %134 = load i64, i64* %c.addralteredBB, align 8
  %135 = sub i64 %134, -9016865230684747261
  %136 = sub i64 %135, 10
  %137 = add i64 %136, -9016865230684747261
  %_ = sub i64 %134, 10
  %gen = mul i64 %137, 10
  %divalteredBB = sdiv i64 %134, 10
  %cmpalteredBB = icmp eq i64 %divalteredBB, 0
  store i32 1826906274, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i64*, i64** %retval.reg2mem
  %138 = load i64, i64* %retval.reload, align 8
  store i32 -167681990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %return, %if.else15, %if.then14, %for.end, %for.inc, %for.body, %for.cond, %if.else9, %if.then8, %land.lhs.true6, %lor.lhs.false, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i64 @go(i64 %c, i64 %q) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %q.addr = alloca i64, align 8
  %a = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  store i64 %q, i64* %q.addr, align 8
  store i64 3, i64* %a, align 8
  %switchVar = alloca i32
  store i32 1616244675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1616244675, label %for.cond
    i32 -1865063313, label %originalBB
    i32 -257548952, label %originalBBpart2
    i32 1283092294, label %for.body
    i32 -106424180, label %if.then
    i32 1194519048, label %originalBB2
    i32 -44150334, label %originalBBpart24
    i32 -1760621122, label %if.end
    i32 -1935929470, label %for.inc
    i32 1824188668, label %originalBB6
    i32 831538681, label %originalBBpart212
    i32 -1636038715, label %for.end
    i32 1547522358, label %return
    i32 -406838611, label %originalBBalteredBB
    i32 -386614059, label %originalBB2alteredBB
    i32 1547366596, label %originalBB6alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1865063313, i32 -406838611
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i64, i64* %a, align 8
  %27 = load i64, i64* %q.addr, align 8
  %cmp = icmp slt i64 %26, %27
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
  %41 = select i1 %39, i32 -257548952, i32 -406838611
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1283092294, i32 -1636038715
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i64, i64* %c.addr, align 8
  %44 = load i64, i64* %a, align 8
  %rem = srem i64 %43, %44
  %cmp1 = icmp eq i64 %rem, 0
  %45 = select i1 %cmp1, i32 -106424180, i32 -1760621122
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1194519048, i32 -386614059
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  store i64 0, i64* %retval, align 8
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, -712750850
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -712750850
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -44150334, i32 -386614059
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1547522358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1935929470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = add i32 %99, -1366220650
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1366220650
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1824188668, i32 1547366596
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %126 = load i64, i64* %a, align 8
  %127 = add i64 %126, -6884736917442384762
  %128 = add i64 %127, 2
  %129 = sub i64 %128, -6884736917442384762
  %add = add nsw i64 %126, 2
  store i64 %129, i64* %a, align 8
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = add i32 %130, -925059508
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -925059508
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 831538681, i32 1547366596
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1616244675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 1, i64* %retval, align 8
  store i32 1547522358, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %157 = load i64, i64* %retval, align 8
  ret i64 %157

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i64, i64* %a, align 8
  %159 = load i64, i64* %q.addr, align 8
  %cmpalteredBB = icmp slt i64 %158, %159
  store i32 -1865063313, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i64 0, i64* %retval, align 8
  store i32 1194519048, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %160 = load i64, i64* %a, align 8
  %161 = sub i64 0, %160
  %162 = add i64 0, %161
  %_ = sub i64 0, %160
  %163 = sub i64 0, %162
  %164 = sub i64 0, 2
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %gen = add i64 %162, 2
  %167 = sub i64 0, %160
  %168 = add i64 0, %167
  %_7 = sub i64 0, %160
  %169 = sub i64 0, 2
  %170 = sub i64 %168, %169
  %gen8 = add i64 %168, 2
  %171 = sub i64 %160, -8497850926954920190
  %172 = sub i64 %171, 2
  %173 = add i64 %172, -8497850926954920190
  %_9 = sub i64 %160, 2
  %gen10 = mul i64 %173, 2
  %174 = add i64 %160, 8995981101503679816
  %175 = add i64 %174, 2
  %176 = sub i64 %175, 8995981101503679816
  %addalteredBB = add nsw i64 %160, 2
  store i64 %176, i64* %a, align 8
  store i32 1824188668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %for.end, %originalBBpart212, %originalBB6, %for.inc, %if.end, %originalBBpart24, %originalBB2, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %t.reg2mem = alloca i64*
  %s.reg2mem = alloca i64*
  %q.reg2mem = alloca i64*
  %p.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %c.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 1225682651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1225682651, label %first
    i32 -699048775, label %originalBB
    i32 1279411106, label %originalBBpart2
    i32 1268191243, label %for.cond
    i32 1604526329, label %for.body
    i32 -692803775, label %if.then
    i32 -1563569423, label %originalBB62
    i32 480258085, label %originalBBpart264
    i32 1464674575, label %if.else
    i32 1682909972, label %originalBB66
    i32 2047535206, label %originalBBpart268
    i32 -308864550, label %while.cond
    i32 -432052777, label %while.body
    i32 792511180, label %originalBB70
    i32 964336583, label %originalBBpart299
    i32 -2051727979, label %while.end
    i32 1663969152, label %if.then14
    i32 -1925343170, label %if.end
    i32 1313641752, label %if.end16
    i32 505305164, label %originalBB101
    i32 -1373644651, label %originalBBpart2103
    i32 -21462852, label %for.inc
    i32 1357894693, label %originalBB105
    i32 1866803835, label %originalBBpart2114
    i32 169921311, label %for.end
    i32 1201907339, label %if.then20
    i32 -702042451, label %originalBB116
    i32 1030898316, label %originalBBpart2118
    i32 1845843443, label %if.else22
    i32 1850528110, label %for.cond24
    i32 1920037873, label %for.body27
    i32 -1383603948, label %originalBB120
    i32 -1271918178, label %originalBBpart2122
    i32 624217417, label %for.inc30
    i32 -645645993, label %for.end32
    i32 -306225628, label %if.end33
    i32 -1867468016, label %originalBB124
    i32 -981083092, label %originalBBpart2126
    i32 -884731061, label %originalBBalteredBB
    i32 649264710, label %originalBB62alteredBB
    i32 1303146890, label %originalBB66alteredBB
    i32 -175970675, label %originalBB70alteredBB
    i32 -1185464122, label %originalBB101alteredBB
    i32 -533605644, label %originalBB105alteredBB
    i32 -1844709579, label %originalBB116alteredBB
    i32 560760020, label %originalBB120alteredBB
    i32 598224364, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload130, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload130, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload130
  %25 = select i1 %23, i32 -699048775, i32 -884731061
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem
  %q = alloca i64, align 8
  store i64* %q, i64** %q.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %n.reload147 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload147, align 8
  %b.reload131 = load volatile i64*, i64** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %a, i64* %b.reload131)
  %26 = load i64, i64* %a, align 8
  %div = sdiv i64 %26, 2
  %mul = mul nsw i64 %div, 2
  %27 = sub i64 0, %mul
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %add = add nsw i64 %mul, 1
  store i64 %30, i64* %a, align 8
  %31 = load i64, i64* %a, align 8
  %c.reload142 = load volatile i64*, i64** %c.reg2mem
  store i64 %31, i64* %c.reload142, align 8
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = add i32 %32, 1626865102
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1626865102
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1279411106, i32 -884731061
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1268191243, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload141 = load volatile i64*, i64** %c.reg2mem
  %59 = load i64, i64* %c.reload141, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %60 = load i64, i64* %b.reload, align 8
  %cmp = icmp sle i64 %59, %60
  %61 = select i1 %cmp, i32 1604526329, i32 169921311
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload140 = load volatile i64*, i64** %c.reg2mem
  %62 = load i64, i64* %c.reload140, align 8
  %conv = sitofp i64 %62 to double
  %call1 = call double @sqrt(double %conv) #3
  %add2 = fadd double %call1, 1.000000e+00
  %conv3 = fptosi double %add2 to i64
  %q.reload155 = load volatile i64*, i64** %q.reg2mem
  store i64 %conv3, i64* %q.reload155, align 8
  %c.reload139 = load volatile i64*, i64** %c.reg2mem
  %63 = load i64, i64* %c.reload139, align 8
  %q.reload = load volatile i64*, i64** %q.reg2mem
  %64 = load i64, i64* %q.reload, align 8
  %call4 = call i64 @go(i64 %63, i64 %64)
  %i.reload148 = load volatile i64*, i64** %i.reg2mem
  store i64 %call4, i64* %i.reload148, align 8
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %65 = load i64, i64* %i.reload, align 8
  %cmp5 = icmp eq i64 %65, 0
  %66 = select i1 %cmp5, i32 -692803775, i32 1464674575
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = add i32 %67, 1794798222
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1794798222
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1563569423, i32 649264710
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 480258085, i32 649264710
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -21462852, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1682909972, i32 1303146890
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %s.reload161 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload161, align 8
  %c.reload138 = load volatile i64*, i64** %c.reg2mem
  %134 = load i64, i64* %c.reload138, align 8
  %t.reload167 = load volatile i64*, i64** %t.reg2mem
  store i64 %134, i64* %t.reload167, align 8
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2047535206, i32 1303146890
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -308864550, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload166 = load volatile i64*, i64** %t.reg2mem
  %161 = load i64, i64* %t.reload166, align 8
  %div7 = sdiv i64 %161, 10
  %cmp8 = icmp ne i64 %div7, 0
  %162 = select i1 %cmp8, i32 -432052777, i32 -2051727979
  store i32 %162, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, -1612111153
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1612111153
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 792511180, i32 -175970675
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %t.reload165 = load volatile i64*, i64** %t.reg2mem
  %178 = load i64, i64* %t.reload165, align 8
  %div10 = sdiv i64 %178, 10
  %t.reload164 = load volatile i64*, i64** %t.reg2mem
  store i64 %div10, i64* %t.reload164, align 8
  %s.reload160 = load volatile i64*, i64** %s.reg2mem
  %179 = load i64, i64* %s.reload160, align 8
  %180 = sub i64 0, 1
  %181 = sub i64 %179, %180
  %inc = add nsw i64 %179, 1
  %s.reload159 = load volatile i64*, i64** %s.reg2mem
  store i64 %181, i64* %s.reload159, align 8
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 964336583, i32 -175970675
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -308864550, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %c.reload137 = load volatile i64*, i64** %c.reg2mem
  %196 = load i64, i64* %c.reload137, align 8
  %s.reload158 = load volatile i64*, i64** %s.reg2mem
  %197 = load i64, i64* %s.reload158, align 8
  %call11 = call i64 @come(i64 %196, i64 %197)
  %j.reload149 = load volatile i64*, i64** %j.reg2mem
  store i64 %call11, i64* %j.reload149, align 8
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %198 = load i64, i64* %j.reload, align 8
  %cmp12 = icmp eq i64 %198, 1
  %199 = select i1 %cmp12, i32 1663969152, i32 -1925343170
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %c.reload136 = load volatile i64*, i64** %c.reg2mem
  %200 = load i64, i64* %c.reload136, align 8
  %n.reload146 = load volatile i64*, i64** %n.reg2mem
  %201 = load i64, i64* %n.reload146, align 8
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* @m, i64 0, i64 %201
  store i64 %200, i64* %arrayidx, align 8
  %n.reload145 = load volatile i64*, i64** %n.reg2mem
  %202 = load i64, i64* %n.reload145, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %inc15 = add nsw i64 %202, 1
  %n.reload144 = load volatile i64*, i64** %n.reg2mem
  store i64 %206, i64* %n.reload144, align 8
  store i32 -1925343170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1313641752, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = add i32 %207, -1733326344
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1733326344
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 505305164, i32 -1185464122
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1373644651, i32 -1185464122
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -21462852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = add i32 %260, 1061139234
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1061139234
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1357894693, i32 -533605644
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %c.reload135 = load volatile i64*, i64** %c.reg2mem
  %275 = load i64, i64* %c.reload135, align 8
  %276 = sub i64 %275, -4525567804875256290
  %277 = add i64 %276, 2
  %278 = add i64 %277, -4525567804875256290
  %add17 = add nsw i64 %275, 2
  %c.reload134 = load volatile i64*, i64** %c.reg2mem
  store i64 %278, i64* %c.reload134, align 8
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = sub i32 %279, -415512890
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -415512890
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1866803835, i32 -533605644
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1268191243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload143 = load volatile i64*, i64** %n.reg2mem
  %306 = load i64, i64* %n.reload143, align 8
  %cmp18 = icmp eq i64 %306, 0
  %307 = select i1 %cmp18, i32 1201907339, i32 1845843443
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.6
  %309 = load i32, i32* @y.7
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -702042451, i32 -1844709579
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %334 = load i32, i32* @x.6
  %335 = load i32, i32* @y.7
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
  %347 = select i1 %345, i32 1030898316, i32 -1844709579
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -306225628, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %348 = load i64, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @m, i64 0, i64 0), align 16
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %348)
  %p.reload154 = load volatile i64*, i64** %p.reg2mem
  store i64 1, i64* %p.reload154, align 8
  store i32 1850528110, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %p.reload153 = load volatile i64*, i64** %p.reg2mem
  %349 = load i64, i64* %p.reload153, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %350 = load i64, i64* %n.reload, align 8
  %cmp25 = icmp slt i64 %349, %350
  %351 = select i1 %cmp25, i32 1920037873, i32 -645645993
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = add i32 %352, -1042442735
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1042442735
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1383603948, i32 560760020
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %p.reload152 = load volatile i64*, i64** %p.reg2mem
  %367 = load i64, i64* %p.reload152, align 8
  %arrayidx28 = getelementptr inbounds [100000 x i64], [100000 x i64]* @m, i64 0, i64 %367
  %368 = load i64, i64* %arrayidx28, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %368)
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = add i32 %369, 139370137
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 139370137
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1271918178, i32 560760020
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 624217417, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %p.reload151 = load volatile i64*, i64** %p.reg2mem
  %396 = load i64, i64* %p.reload151, align 8
  %397 = add i64 %396, 5615448695847955947
  %398 = add i64 %397, 1
  %399 = sub i64 %398, 5615448695847955947
  %inc31 = add nsw i64 %396, 1
  %p.reload150 = load volatile i64*, i64** %p.reg2mem
  store i64 %399, i64* %p.reload150, align 8
  store i32 1850528110, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -306225628, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x.6
  %401 = load i32, i32* @y.7
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1867468016, i32 598224364
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x.6
  %415 = load i32, i32* @y.7
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -981083092, i32 598224364
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  %ealteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %palteredBB = alloca i64, align 8
  %qalteredBB = alloca i64, align 8
  %salteredBB = alloca i64, align 8
  %talteredBB = alloca i64, align 8
  store i64 0, i64* %nalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i64* %balteredBB)
  %440 = load i64, i64* %aalteredBB, align 8
  %_ = shl i64 %440, 2
  %441 = sub i64 0, 1850048600984034751
  %442 = sub i64 %441, %440
  %443 = add i64 %442, 1850048600984034751
  %_34 = sub i64 0, %440
  %444 = sub i64 %443, -7497049632193865402
  %445 = add i64 %444, 2
  %446 = add i64 %445, -7497049632193865402
  %gen = add i64 %443, 2
  %447 = add i64 %440, -7700104469072500161
  %448 = sub i64 %447, 2
  %449 = sub i64 %448, -7700104469072500161
  %_35 = sub i64 %440, 2
  %gen36 = mul i64 %449, 2
  %_37 = shl i64 %440, 2
  %450 = add i64 0, -6477093865206719183
  %451 = sub i64 %450, %440
  %452 = sub i64 %451, -6477093865206719183
  %_38 = sub i64 0, %440
  %453 = add i64 %452, 7941650988045357546
  %454 = add i64 %453, 2
  %455 = sub i64 %454, 7941650988045357546
  %gen39 = add i64 %452, 2
  %_40 = shl i64 %440, 2
  %divalteredBB = sdiv i64 %440, 2
  %456 = sub i64 0, %divalteredBB
  %457 = add i64 0, %456
  %_41 = sub i64 0, %divalteredBB
  %458 = add i64 %457, 3512954818270910150
  %459 = add i64 %458, 2
  %460 = sub i64 %459, 3512954818270910150
  %gen42 = add i64 %457, 2
  %_43 = shl i64 %divalteredBB, 2
  %_44 = shl i64 %divalteredBB, 2
  %461 = add i64 0, -3646739002250311050
  %462 = sub i64 %461, %divalteredBB
  %463 = sub i64 %462, -3646739002250311050
  %_45 = sub i64 0, %divalteredBB
  %464 = sub i64 0, 2
  %465 = sub i64 %463, %464
  %gen46 = add i64 %463, 2
  %466 = sub i64 0, %divalteredBB
  %467 = add i64 0, %466
  %_47 = sub i64 0, %divalteredBB
  %468 = sub i64 0, 2
  %469 = sub i64 %467, %468
  %gen48 = add i64 %467, 2
  %mulalteredBB = mul nsw i64 %divalteredBB, 2
  %470 = sub i64 0, 1
  %471 = add i64 %mulalteredBB, %470
  %_49 = sub i64 %mulalteredBB, 1
  %gen50 = mul i64 %471, 1
  %472 = sub i64 0, %mulalteredBB
  %473 = add i64 0, %472
  %_51 = sub i64 0, %mulalteredBB
  %474 = add i64 %473, -6519212771341550033
  %475 = add i64 %474, 1
  %476 = sub i64 %475, -6519212771341550033
  %gen52 = add i64 %473, 1
  %477 = sub i64 0, %mulalteredBB
  %478 = add i64 0, %477
  %_53 = sub i64 0, %mulalteredBB
  %479 = add i64 %478, 8220584684437153082
  %480 = add i64 %479, 1
  %481 = sub i64 %480, 8220584684437153082
  %gen54 = add i64 %478, 1
  %482 = sub i64 0, -1189797668481571454
  %483 = sub i64 %482, %mulalteredBB
  %484 = add i64 %483, -1189797668481571454
  %_55 = sub i64 0, %mulalteredBB
  %485 = sub i64 0, 1
  %486 = sub i64 %484, %485
  %gen56 = add i64 %484, 1
  %487 = sub i64 0, -5793917202679492514
  %488 = sub i64 %487, %mulalteredBB
  %489 = add i64 %488, -5793917202679492514
  %_57 = sub i64 0, %mulalteredBB
  %490 = sub i64 %489, -8407035116803869253
  %491 = add i64 %490, 1
  %492 = add i64 %491, -8407035116803869253
  %gen58 = add i64 %489, 1
  %_59 = shl i64 %mulalteredBB, 1
  %493 = add i64 %mulalteredBB, 7013479297267197538
  %494 = sub i64 %493, 1
  %495 = sub i64 %494, 7013479297267197538
  %_60 = sub i64 %mulalteredBB, 1
  %gen61 = mul i64 %495, 1
  %496 = sub i64 0, 1
  %497 = sub i64 %mulalteredBB, %496
  %addalteredBB = add nsw i64 %mulalteredBB, 1
  store i64 %497, i64* %aalteredBB, align 8
  %498 = load i64, i64* %aalteredBB, align 8
  store i64 %498, i64* %calteredBB, align 8
  store i32 -699048775, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1563569423, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %s.reload157 = load volatile i64*, i64** %s.reg2mem
  store i64 1, i64* %s.reload157, align 8
  %c.reload133 = load volatile i64*, i64** %c.reg2mem
  %499 = load i64, i64* %c.reload133, align 8
  %t.reload163 = load volatile i64*, i64** %t.reg2mem
  store i64 %499, i64* %t.reload163, align 8
  store i32 1682909972, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %t.reload162 = load volatile i64*, i64** %t.reg2mem
  %500 = load i64, i64* %t.reload162, align 8
  %501 = add i64 0, -48796830334275645
  %502 = sub i64 %501, %500
  %503 = sub i64 %502, -48796830334275645
  %_71 = sub i64 0, %500
  %504 = sub i64 0, %503
  %505 = sub i64 0, 10
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %gen72 = add i64 %503, 10
  %508 = sub i64 0, 10
  %509 = add i64 %500, %508
  %_73 = sub i64 %500, 10
  %gen74 = mul i64 %509, 10
  %_75 = shl i64 %500, 10
  %_76 = shl i64 %500, 10
  %510 = sub i64 0, 10
  %511 = add i64 %500, %510
  %_77 = sub i64 %500, 10
  %gen78 = mul i64 %511, 10
  %_79 = shl i64 %500, 10
  %_80 = shl i64 %500, 10
  %512 = sub i64 0, %500
  %513 = add i64 0, %512
  %_81 = sub i64 0, %500
  %514 = sub i64 0, 10
  %515 = sub i64 %513, %514
  %gen82 = add i64 %513, 10
  %div10alteredBB = sdiv i64 %500, 10
  %t.reload = load volatile i64*, i64** %t.reg2mem
  store i64 %div10alteredBB, i64* %t.reload, align 8
  %s.reload156 = load volatile i64*, i64** %s.reg2mem
  %516 = load i64, i64* %s.reload156, align 8
  %517 = add i64 0, 1894825654082209638
  %518 = sub i64 %517, %516
  %519 = sub i64 %518, 1894825654082209638
  %_83 = sub i64 0, %516
  %520 = sub i64 %519, -7791363174536635839
  %521 = add i64 %520, 1
  %522 = add i64 %521, -7791363174536635839
  %gen84 = add i64 %519, 1
  %_85 = shl i64 %516, 1
  %523 = sub i64 0, %516
  %524 = add i64 0, %523
  %_86 = sub i64 0, %516
  %525 = sub i64 0, %524
  %526 = sub i64 0, 1
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %gen87 = add i64 %524, 1
  %529 = sub i64 0, 5960086399069802363
  %530 = sub i64 %529, %516
  %531 = add i64 %530, 5960086399069802363
  %_88 = sub i64 0, %516
  %532 = sub i64 %531, -9040841101112351281
  %533 = add i64 %532, 1
  %534 = add i64 %533, -9040841101112351281
  %gen89 = add i64 %531, 1
  %535 = sub i64 0, 4413242498809919133
  %536 = sub i64 %535, %516
  %537 = add i64 %536, 4413242498809919133
  %_90 = sub i64 0, %516
  %538 = sub i64 0, %537
  %539 = sub i64 0, 1
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %gen91 = add i64 %537, 1
  %_92 = shl i64 %516, 1
  %542 = add i64 %516, 6750553793945017364
  %543 = sub i64 %542, 1
  %544 = sub i64 %543, 6750553793945017364
  %_93 = sub i64 %516, 1
  %gen94 = mul i64 %544, 1
  %_95 = shl i64 %516, 1
  %545 = sub i64 0, 1
  %546 = add i64 %516, %545
  %_96 = sub i64 %516, 1
  %gen97 = mul i64 %546, 1
  %547 = sub i64 0, 1
  %548 = sub i64 %516, %547
  %incalteredBB = add nsw i64 %516, 1
  %s.reload = load volatile i64*, i64** %s.reg2mem
  store i64 %548, i64* %s.reload, align 8
  store i32 792511180, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 505305164, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %c.reload132 = load volatile i64*, i64** %c.reg2mem
  %549 = load i64, i64* %c.reload132, align 8
  %_106 = shl i64 %549, 2
  %550 = add i64 %549, 3624999457795922403
  %551 = sub i64 %550, 2
  %552 = sub i64 %551, 3624999457795922403
  %_107 = sub i64 %549, 2
  %gen108 = mul i64 %552, 2
  %553 = add i64 %549, -8266048999357657434
  %554 = sub i64 %553, 2
  %555 = sub i64 %554, -8266048999357657434
  %_109 = sub i64 %549, 2
  %gen110 = mul i64 %555, 2
  %556 = sub i64 %549, 367524346474202113
  %557 = sub i64 %556, 2
  %558 = add i64 %557, 367524346474202113
  %_111 = sub i64 %549, 2
  %gen112 = mul i64 %558, 2
  %559 = sub i64 0, %549
  %560 = sub i64 0, 2
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %add17alteredBB = add nsw i64 %549, 2
  %c.reload = load volatile i64*, i64** %c.reg2mem
  store i64 %562, i64* %c.reload, align 8
  store i32 1357894693, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -702042451, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i64*, i64** %p.reg2mem
  %563 = load i64, i64* %p.reload, align 8
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* @m, i64 0, i64 %563
  %564 = load i64, i64* %arrayidx28alteredBB, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %564)
  store i32 -1383603948, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1867468016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB124, %if.end33, %for.end32, %for.inc30, %originalBBpart2122, %originalBB120, %for.body27, %for.cond24, %if.else22, %originalBBpart2118, %originalBB116, %if.then20, %for.end, %originalBBpart2114, %originalBB105, %for.inc, %originalBBpart2103, %originalBB101, %if.end16, %if.end, %if.then14, %while.end, %originalBBpart299, %originalBB70, %while.body, %while.cond, %originalBBpart268, %originalBB66, %if.else, %originalBBpart264, %originalBB62, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
