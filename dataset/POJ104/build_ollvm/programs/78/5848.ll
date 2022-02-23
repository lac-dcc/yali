; ModuleID = 'source-C-CXX/78/5848.c'
source_filename = "source-C-CXX/78/5848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hs(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem20 = alloca i32
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -744363441
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -744363441
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -509716042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -509716042, label %first
    i32 173900438, label %originalBB
    i32 7725483, label %originalBBpart2
    i32 991750718, label %for.cond
    i32 1477207425, label %for.body
    i32 -2049125368, label %for.inc
    i32 462346584, label %for.end
    i32 -230227385, label %originalBB2
    i32 -1730726066, label %originalBBpart24
    i32 -799115378, label %originalBBalteredBB
    i32 -1907321242, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 173900438, i32 -799115378
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.addr.reload9 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload9, align 4
  %m.addr.reload10 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload10, align 4
  %k.reload19 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload19, align 4
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload15, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1251573856
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1251573856
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 7725483, i32 -799115378
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 991750718, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload14, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1477207425, i32 462346584
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %45 = load i32, i32* %m.addr.reload, align 4
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload13, align 4
  %rem = srem i32 %45, %46
  %k.reload18 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload18, align 4
  %48 = sub i32 0, %rem
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %rem, %47
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload12, align 4
  %rem1 = srem i32 %51, %52
  %k.reload17 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem1, i32* %k.reload17, align 4
  store i32 -2049125368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload11, align 4
  %54 = add i32 %53, -1687500888
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1687500888
  %inc = add nsw i32 %53, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload, align 4
  store i32 991750718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 71982338
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 71982338
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -230227385, i32 -1907321242
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %k.reload16 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload16, align 4
  store i32 %72, i32* %.reg2mem20
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
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
  %98 = select i1 %96, i32 -1730726066, i32 -1907321242
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem20
  ret i32 %.reload21

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 173900438, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload, align 4
  store i32 -230227385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %h.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1999527872
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1999527872
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -701521584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -701521584, label %first
    i32 -79464213, label %originalBB
    i32 -1448406422, label %originalBBpart2
    i32 842484915, label %while.cond
    i32 1566229462, label %originalBB10
    i32 -6420415, label %originalBBpart212
    i32 1199767781, label %while.body
    i32 995269316, label %land.lhs.true
    i32 1207332858, label %if.then
    i32 1911964479, label %if.end
    i32 -890992066, label %while.end
    i32 494531998, label %for.cond
    i32 -1729299753, label %originalBB14
    i32 -1933410517, label %originalBBpart216
    i32 -309707663, label %for.body
    i32 -335714036, label %for.inc
    i32 -54874938, label %for.end
    i32 1154222965, label %originalBB18
    i32 -2048026014, label %originalBBpart220
    i32 1066856876, label %originalBBalteredBB
    i32 242145835, label %originalBB10alteredBB
    i32 -569705752, label %originalBB14alteredBB
    i32 -414428978, label %originalBB18alteredBB
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
  %14 = select i1 %12, i32 -79464213, i32 1066856876
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %h.reload31 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload31, align 4
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload41, align 4
  %y.reload45 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload45, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 433757815
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 433757815
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1448406422, i32 1066856876
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 842484915, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, -986940766
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -986940766
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1566229462, i32 242145835
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %h.reload30 = load volatile i32*, i32** %h.reg2mem
  %69 = load i32, i32* %h.reload30, align 4
  %cmp = icmp eq i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, 682305636
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 682305636
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -6420415, i32 242145835
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1199767781, i32 -890992066
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload26 = load volatile i32*, i32** %m.reg2mem
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload28, i32* %m.reload26)
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload27, align 4
  %cmp1 = icmp eq i32 %86, 0
  %87 = select i1 %cmp1, i32 995269316, i32 1911964479
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload25 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload25, align 4
  %cmp2 = icmp eq i32 %88, 0
  %89 = select i1 %cmp2, i32 1207332858, i32 1911964479
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload29 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload29, align 4
  store i32 1911964479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload, align 4
  %call3 = call i32 @hs(i32 %90, i32 %91)
  %92 = sub i32 %call3, -1761027529
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1761027529
  %add = add nsw i32 %call3, 1
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload40, align 4
  %idxprom = sext i32 %95 to i64
  %a.reload32 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload32, i64 0, i64 %idxprom
  store i32 %94, i32* %arrayidx, align 4
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload39, align 4
  %97 = add i32 %96, -1819721221
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1819721221
  %inc = add nsw i32 %96, 1
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload38, align 4
  %y.reload44 = load volatile i32*, i32** %y.reg2mem
  %100 = load i32, i32* %y.reload44, align 4
  %101 = add i32 %100, 386951524
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 386951524
  %add4 = add nsw i32 %100, 1
  %y.reload43 = load volatile i32*, i32** %y.reg2mem
  store i32 %103, i32* %y.reload43, align 4
  store i32 842484915, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload37, align 4
  store i32 494531998, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1729299753, i32 -569705752
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload36, align 4
  %y.reload42 = load volatile i32*, i32** %y.reg2mem
  %119 = load i32, i32* %y.reload42, align 4
  %120 = add i32 %119, 848758189
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 848758189
  %sub = sub nsw i32 %119, 1
  %cmp5 = icmp slt i32 %118, %122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1738606601
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1738606601
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1933410517, i32 -569705752
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %150 = select i1 %cmp5.reload, i32 -309707663, i32 -54874938
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload35, align 4
  %idxprom6 = sext i32 %151 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom6
  %152 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 -335714036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload34, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc9 = add nsw i32 %153, 1
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload33, align 4
  store i32 494531998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = add i32 %156, -230007086
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -230007086
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1154222965, i32 -414428978
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2048026014, i32 -414428978
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 -79464213, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %185 = load i32, i32* %h.reload, align 4
  %cmpalteredBB = icmp eq i32 %185, 0
  store i32 1566229462, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %187 = load i32, i32* %y.reload, align 4
  %188 = sub i32 %187, -705763746
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -705763746
  %_ = sub i32 %187, 1
  %gen = mul i32 %190, 1
  %191 = add i32 %187, 370396844
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 370396844
  %subalteredBB = sub nsw i32 %187, 1
  %cmp5alteredBB = icmp slt i32 %186, %193
  store i32 -1729299753, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1154222965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %for.inc, %for.body, %originalBBpart216, %originalBB14, %for.cond, %while.end, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart212, %originalBB10, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
