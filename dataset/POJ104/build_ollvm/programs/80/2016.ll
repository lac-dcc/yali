; ModuleID = 'source-C-CXX/80/2016.c'
source_filename = "source-C-CXX/80/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swapInt(i32* %p, i32* %q) #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1940993206
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1940993206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1689516399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1689516399, label %first
    i32 637231188, label %originalBB
    i32 2143094097, label %originalBBpart2
    i32 862789965, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 637231188, i32 862789965
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  %q.addr = alloca i32*, align 8
  %t = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32* %q, i32** %q.addr, align 8
  %15 = load i32*, i32** %p.addr, align 8
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %t, align 4
  %17 = load i32*, i32** %q.addr, align 8
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %p.addr, align 8
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %t, align 4
  %21 = load i32*, i32** %q.addr, align 8
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2143094097, i32 862789965
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %q.addralteredBB = alloca i32*, align 8
  %talteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32* %q, i32** %q.addralteredBB, align 8
  %36 = load i32*, i32** %p.addralteredBB, align 8
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %talteredBB, align 4
  %38 = load i32*, i32** %q.addralteredBB, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %p.addralteredBB, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %talteredBB, align 4
  %42 = load i32*, i32** %q.addralteredBB, align 8
  store i32 %41, i32* %42, align 4
  store i32 637231188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @inside(i32 %n, i32 %m) #0 {
entry:
  %.reload17.reg2mem = alloca i1
  %land.ext.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
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
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 453368380, i32* %switchVar
  %.reg2mem16 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 453368380, label %first
    i32 103199546, label %originalBB
    i32 1864709751, label %originalBBpart2
    i32 -1108290399, label %land.lhs.true
    i32 1620281333, label %land.lhs.true2
    i32 -1110135537, label %land.rhs
    i32 1363539640, label %land.end
    i32 2145244926, label %originalBB5
    i32 -1240073062, label %originalBBpart27
    i32 -1615575511, label %originalBBalteredBB
    i32 1097898208, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = and i1 %.reload, %.reload11
  %10 = xor i1 %.reload, %.reload11
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload11
  %13 = select i1 %11, i32 103199546, i32 -1615575511
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload13, align 4
  %m.addr.reload15 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload15, align 4
  %n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload12, align 4
  %cmp = icmp sge i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, -291341809
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -291341809
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1864709751, i32 -1615575511
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1108290399, i32 1363539640
  store i32 %30, i32* %switchVar
  store i1 false, i1* %.reg2mem16
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.addr.reload14 = load volatile i32*, i32** %m.addr.reg2mem
  %31 = load i32, i32* %m.addr.reload14, align 4
  %cmp1 = icmp sge i32 %31, 0
  %32 = select i1 %cmp1, i32 1620281333, i32 1363539640
  store i32 %32, i32* %switchVar
  store i1 false, i1* %.reg2mem16
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %33 = load i32, i32* %n.addr.reload, align 4
  %cmp3 = icmp slt i32 %33, 100
  %34 = select i1 %cmp3, i32 -1110135537, i32 1363539640
  store i32 %34, i32* %switchVar
  store i1 false, i1* %.reg2mem16
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %35 = load i32, i32* %m.addr.reload, align 4
  %cmp4 = icmp slt i32 %35, 100
  store i32 1363539640, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem16
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload17 = load i1, i1* %.reg2mem16
  store i1 %.reload17, i1* %.reload17.reg2mem
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = add i32 %36, -1901404602
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1901404602
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2145244926, i32 1097898208
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %.reload17.reload = load volatile i1, i1* %.reload17.reg2mem
  %land.ext = zext i1 %.reload17.reload to i32
  store i32 %land.ext, i32* %land.ext.reg2mem
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, -1086440837
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1086440837
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 -1240073062, i32 1097898208
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %land.ext.reload = load volatile i32, i32* %land.ext.reg2mem
  ret i32 %land.ext.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %90 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %90, 0
  store i32 103199546, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %.reload17.reload18 = load volatile i1, i1* %.reload17.reg2mem
  %land.extalteredBB = zext i1 %.reload17.reload18 to i32
  store i32 2145244926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %land.end, %land.rhs, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @read([100 x i32]* %a, i32* %p, i32* %q) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %p.addr = alloca i32*, align 8
  %q.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32* %p, i32** %p.addr, align 8
  store i32* %q, i32** %q.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1415241943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1415241943, label %for.cond
    i32 1451457442, label %originalBB
    i32 1975164073, label %originalBBpart2
    i32 -1177015353, label %for.body
    i32 -1078011344, label %originalBB10
    i32 -321520121, label %originalBBpart212
    i32 -1703949233, label %for.cond1
    i32 -2110757063, label %originalBB14
    i32 449491106, label %originalBBpart216
    i32 -2101055476, label %for.body3
    i32 385854693, label %for.inc
    i32 -160320336, label %for.end
    i32 -1130502721, label %for.inc6
    i32 -1536994482, label %originalBB18
    i32 1291383359, label %originalBBpart227
    i32 -1550864483, label %for.end8
    i32 484634554, label %originalBBalteredBB
    i32 911230293, label %originalBB10alteredBB
    i32 601060944, label %originalBB14alteredBB
    i32 1372252785, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -797587668
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -797587668
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1451457442, i32 484634554
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1975164073, i32 484634554
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1177015353, i32 -1550864483
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, -1477387486
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1477387486
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1078011344, i32 911230293
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, -771675883
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -771675883
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
  %96 = select i1 %94, i32 -321520121, i32 911230293
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1703949233, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = add i32 %97, 1374967590
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1374967590
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2110757063, i32 601060944
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %124, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 %125, 496273939
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 496273939
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 449491106, i32 601060944
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %152 = select i1 %cmp2.reload, i32 -2101055476, i32 -160320336
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %153 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %154 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %154 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %155 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %155 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr5)
  store i32 385854693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, 1281199853
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1281199853
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  store i32 -1703949233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1130502721, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = add i32 %160, 1811927199
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1811927199
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1536994482, i32 1372252785
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc7 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = add i32 %178, -1128106154
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1128106154
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1291383359, i32 1372252785
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1415241943, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %193 = load i32*, i32** %p.addr, align 8
  %194 = load i32*, i32** %q.addr, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %193, i32* %194)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %195, 100
  store i32 1451457442, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1078011344, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %196, 100
  store i32 -2110757063, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, -1076337953
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1076337953
  %_ = sub i32 %197, 1
  %gen = mul i32 %200, 1
  %201 = sub i32 0, %197
  %202 = add i32 0, %201
  %_19 = sub i32 0, %197
  %203 = sub i32 %202, -1085761673
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1085761673
  %gen20 = add i32 %202, 1
  %_21 = shl i32 %197, 1
  %206 = sub i32 0, -2042860298
  %207 = sub i32 %206, %197
  %208 = add i32 %207, -2042860298
  %_22 = sub i32 0, %197
  %209 = sub i32 %208, 1924483385
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1924483385
  %gen23 = add i32 %208, 1
  %212 = add i32 0, -1511752901
  %213 = sub i32 %212, %197
  %214 = sub i32 %213, -1511752901
  %_24 = sub i32 0, %197
  %215 = add i32 %214, -1546219769
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1546219769
  %gen25 = add i32 %214, 1
  %218 = sub i32 0, 1
  %219 = sub i32 %197, %218
  %inc7alteredBB = add nsw i32 %197, 1
  store i32 %219, i32* %i, align 4
  store i32 -1536994482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB18, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart216, %originalBB14, %for.cond1, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @swapMatrixRow([5 x i32]* %a, i32 %n, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %call.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = load i32, i32* %m.addr, align 4
  %call = call i32 @inside(i32 %0, i32 %1)
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 -2051631634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -2051631634, label %first
    i32 494975523, label %if.then
    i32 1318711602, label %if.end
    i32 -1419999979, label %for.cond
    i32 -1610942158, label %for.body
    i32 -820619138, label %originalBB
    i32 981734302, label %originalBBpart2
    i32 1603896293, label %for.inc
    i32 1797366901, label %for.end
    i32 -1260033856, label %originalBB8
    i32 936831318, label %originalBBpart210
    i32 143856781, label %return
    i32 -1317925131, label %originalBB12
    i32 671770971, label %originalBBpart214
    i32 -1132079643, label %originalBBalteredBB
    i32 1899114802, label %originalBB8alteredBB
    i32 1605953206, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %tobool = icmp ne i32 %call.reload, 0
  %2 = select i1 %tobool, i32 1318711602, i32 494975523
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 143856781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1419999979, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 100
  %4 = select i1 %cmp, i32 -1610942158, i32 1797366901
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -820619138, i32 -1132079643
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %32 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %33 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext1
  %34 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %35 = load i32, i32* %m.addr, align 4
  %idx.ext3 = sext i32 %35 to i64
  %add.ptr4 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 %idx.ext3
  %arraydecay5 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr4, i32 0, i32 0
  %36 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %36 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  call void @swapInt(i32* %add.ptr2, i32* %add.ptr7)
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = add i32 %37, -772973963
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -772973963
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 981734302, i32 -1132079643
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1603896293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 -1419999979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = add i32 %55, 1878972746
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1878972746
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1260033856, i32 1899114802
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %82 = load i32, i32* @x.10
  %83 = load i32, i32* @y.11
  %84 = add i32 %82, 1834768615
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1834768615
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 936831318, i32 1899114802
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 143856781, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.10
  %98 = load i32, i32* @y.11
  %99 = sub i32 %97, -633492151
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -633492151
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1317925131, i32 1605953206
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %112 = load i32, i32* %retval, align 4
  store i32 %112, i32* %.reg2mem
  %113 = load i32, i32* @x.10
  %114 = load i32, i32* @y.11
  %115 = add i32 %113, 1438342400
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1438342400
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 671770971, i32 1605953206
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %129 = load i32, i32* %n.addr, align 4
  %idx.extalteredBB = sext i32 %129 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptralteredBB, i32 0, i32 0
  %130 = load i32, i32* %i, align 4
  %idx.ext1alteredBB = sext i32 %130 to i64
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext1alteredBB
  %131 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %132 = load i32, i32* %m.addr, align 4
  %idx.ext3alteredBB = sext i32 %132 to i64
  %add.ptr4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 %idx.ext3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr4alteredBB, i32 0, i32 0
  %133 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %133 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  call void @swapInt(i32* %add.ptr2alteredBB, i32* %add.ptr7alteredBB)
  store i32 -820619138, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1260033856, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %retval, align 4
  store i32 -1317925131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %return, %originalBBpart210, %originalBB8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @out([100 x i32]* %a) #0 {
entry:
  %a.addr = alloca [100 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1681413093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1681413093, label %for.cond
    i32 700218581, label %for.body
    i32 1504121699, label %originalBB
    i32 815917823, label %originalBBpart2
    i32 -1698964188, label %for.cond1
    i32 -2090361584, label %for.body3
    i32 319421148, label %for.inc
    i32 -1561812730, label %originalBB10
    i32 826610074, label %originalBBpart216
    i32 1424362212, label %for.end
    i32 -785143818, label %originalBB18
    i32 -1779177824, label %originalBBpart220
    i32 1054298959, label %for.inc7
    i32 1214066494, label %originalBB22
    i32 -890828870, label %originalBBpart225
    i32 -478159843, label %for.end9
    i32 -1501104463, label %originalBBalteredBB
    i32 -1526466992, label %originalBB10alteredBB
    i32 4404235, label %originalBB18alteredBB
    i32 1934884515, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 700218581, i32 -478159843
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1504121699, i32 -1501104463
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x.12
  %29 = load i32, i32* @y.13
  %30 = add i32 %28, -287765533
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -287765533
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 815917823, i32 -1501104463
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1698964188, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 100
  %44 = select i1 %cmp2, i32 -2090361584, i32 1424362212
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %47 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %47 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext4
  %48 = load i32, i32* %add.ptr5, align 4
  %49 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %49, 99
  %cond = select i1 %cmp6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %48, i8* %cond)
  store i32 319421148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.12
  %51 = load i32, i32* @y.13
  %52 = add i32 %50, -512072566
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -512072566
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1561812730, i32 -1526466992
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x.12
  %81 = load i32, i32* @y.13
  %82 = add i32 %80, -1587803949
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1587803949
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 826610074, i32 -1526466992
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1698964188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.12
  %96 = load i32, i32* @y.13
  %97 = sub i32 %95, -1406793147
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1406793147
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -785143818, i32 4404235
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.12
  %123 = load i32, i32* @y.13
  %124 = sub i32 %122, 1109494075
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1109494075
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1779177824, i32 4404235
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1054298959, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.12
  %138 = load i32, i32* @y.13
  %139 = sub i32 %137, 1286990299
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1286990299
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1214066494, i32 1934884515
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc8 = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x.12
  %170 = load i32, i32* @y.13
  %171 = sub i32 %169, 611906280
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 611906280
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -890828870, i32 1934884515
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1681413093, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1504121699, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, %196
  %198 = add i32 0, %197
  %_ = sub i32 0, %196
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen = add i32 %198, 1
  %203 = sub i32 0, 1
  %204 = add i32 %196, %203
  %_11 = sub i32 %196, 1
  %gen12 = mul i32 %204, 1
  %205 = sub i32 0, %196
  %206 = add i32 0, %205
  %_13 = sub i32 0, %196
  %207 = add i32 %206, 938876109
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 938876109
  %gen14 = add i32 %206, 1
  %210 = sub i32 0, %196
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %incalteredBB = add nsw i32 %196, 1
  store i32 %213, i32* %j, align 4
  store i32 -1561812730, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -785143818, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %_23 = shl i32 %214, 1
  %215 = add i32 %214, -794787655
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -794787655
  %inc8alteredBB = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 1214066494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB22, %for.inc7, %originalBBpart220, %originalBB18, %for.end, %originalBBpart216, %originalBB10, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  call void @read([100 x i32]* %arraydecay, i32* %n, i32* %m)
  %arraydecay1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %0 = bitcast [100 x i32]* %arraydecay1 to [5 x i32]*
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %m, align 4
  %call = call i32 @swapMatrixRow([5 x i32]* %0, i32 %1, i32 %2)
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 -1128759198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1128759198, label %first
    i32 -462298491, label %if.then
    i32 1494971099, label %if.else
    i32 -31737719, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %tobool = icmp ne i32 %call.reload, 0
  %3 = select i1 %tobool, i32 -462298491, i32 1494971099
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  call void @out([100 x i32]* %arraydecay2)
  store i32 -31737719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -31737719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
