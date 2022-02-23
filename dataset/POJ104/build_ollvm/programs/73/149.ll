; ModuleID = 'source-C-CXX/73/149.c'
source_filename = "source-C-CXX/73/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %x) #0 {
entry:
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 425298853
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 425298853
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1199616738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1199616738, label %first
    i32 517915774, label %originalBB
    i32 1789810165, label %originalBBpart2
    i32 -2021637488, label %for.cond
    i32 -1147848742, label %for.body
    i32 -1940294686, label %if.then
    i32 1441213225, label %originalBB5
    i32 -395027593, label %originalBBpart27
    i32 -511932069, label %if.end
    i32 -977232556, label %for.inc
    i32 1071481062, label %for.end
    i32 -1562827710, label %originalBBalteredBB
    i32 -1634329989, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 517915774, i32 -1562827710
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %x.addr.reload14 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload14, align 4
  %flag.reload23 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload23, align 4
  %x.addr.reload13 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload13, align 4
  %conv = sitofp i32 %15 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %q.reload15 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv1, i32* %q.reload15, align 4
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload20, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1789810165, i32 -1562827710
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2021637488, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload19, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %31 = load i32, i32* %q.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -1147848742, i32 1071481062
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload12 = load volatile i32*, i32** %x.addr.reg2mem
  %33 = load i32, i32* %x.addr.reload12, align 4
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload18, align 4
  %div = sdiv i32 %33, %34
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload17, align 4
  %mul = mul nsw i32 %div, %35
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %36 = load i32, i32* %x.addr.reload, align 4
  %cmp3 = icmp eq i32 %mul, %36
  %37 = select i1 %cmp3, i32 -1940294686, i32 -511932069
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1023016712
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1023016712
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1441213225, i32 -1634329989
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %flag.reload22 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload22, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -395027593, i32 -1634329989
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1071481062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -977232556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload16, align 4
  %80 = add i32 %79, -1963770112
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1963770112
  %inc = add nsw i32 %79, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload, align 4
  store i32 -2021637488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload21 = load volatile i32*, i32** %flag.reg2mem
  %83 = load i32, i32* %flag.reload21, align 4
  ret i32 %83

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %84 = load i32, i32* %x.addralteredBB, align 4
  %convalteredBB = sitofp i32 %84 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %qalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 517915774, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 1441213225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32 %x) #0 {
entry:
  %.reg2mem63 = alloca i32
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1400724262
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1400724262
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -479946492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -479946492, label %first
    i32 520029086, label %originalBB
    i32 -1264961466, label %originalBBpart2
    i32 -257044147, label %while.cond
    i32 -1635718650, label %while.body
    i32 -692727676, label %originalBB5
    i32 1227245107, label %originalBBpart230
    i32 -948598949, label %while.end
    i32 405060255, label %if.then
    i32 113375401, label %originalBB32
    i32 1147890676, label %originalBBpart234
    i32 -406553441, label %if.else
    i32 927762049, label %return
    i32 -1021783942, label %originalBB36
    i32 1578085466, label %originalBBpart238
    i32 1266025449, label %originalBBalteredBB
    i32 -147242993, label %originalBB5alteredBB
    i32 -1034439019, label %originalBB32alteredBB
    i32 -12447341, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 520029086, i32 1266025449
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 %x, i32* %x.addr, align 4
  %c.reload62 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload62, align 4
  %15 = load i32, i32* %x.addr, align 4
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  store i32 %15, i32* %a.reload47, align 4
  %16 = load i32, i32* %x.addr, align 4
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  store i32 %16, i32* %b.reload55, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -1406855073
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1406855073
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1264961466, i32 1266025449
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -257044147, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload54, align 4
  %div = sdiv i32 %44, 10
  %cmp = icmp sgt i32 %div, 0
  %45 = select i1 %cmp, i32 -1635718650, i32 -948598949
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
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
  %71 = select i1 %69, i32 -692727676, i32 -147242993
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %c.reload61 = load volatile i32*, i32** %c.reg2mem
  %72 = load i32, i32* %c.reload61, align 4
  %mul = mul nsw i32 %72, 10
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload53, align 4
  %rem = srem i32 %73, 10
  %74 = sub i32 0, %mul
  %75 = sub i32 0, %rem
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %mul, %rem
  %c.reload60 = load volatile i32*, i32** %c.reg2mem
  store i32 %77, i32* %c.reload60, align 4
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload52, align 4
  %div1 = sdiv i32 %78, 10
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload51, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1227245107, i32 -147242993
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -257044147, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %c.reload59 = load volatile i32*, i32** %c.reg2mem
  %105 = load i32, i32* %c.reload59, align 4
  %mul2 = mul nsw i32 %105, 10
  %b.reload50 = load volatile i32*, i32** %b.reg2mem
  %106 = load i32, i32* %b.reload50, align 4
  %107 = sub i32 0, %mul2
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add3 = add nsw i32 %mul2, %106
  %c.reload58 = load volatile i32*, i32** %c.reg2mem
  store i32 %110, i32* %c.reload58, align 4
  %c.reload57 = load volatile i32*, i32** %c.reg2mem
  %111 = load i32, i32* %c.reload57, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload, align 4
  %cmp4 = icmp eq i32 %111, %112
  %113 = select i1 %cmp4, i32 405060255, i32 -406553441
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 113375401, i32 -1034439019
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload46, align 4
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1147890676, i32 -1034439019
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 927762049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload45, align 4
  store i32 927762049, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 595736955
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 595736955
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1021783942, i32 -12447341
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  %169 = load i32, i32* %retval.reload44, align 4
  store i32 %169, i32* %.reg2mem63
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1578085466, i32 -12447341
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem63
  ret i32 %.reload64

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %196 = load i32, i32* %x.addralteredBB, align 4
  store i32 %196, i32* %aalteredBB, align 4
  %197 = load i32, i32* %x.addralteredBB, align 4
  store i32 %197, i32* %balteredBB, align 4
  store i32 520029086, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %c.reload56 = load volatile i32*, i32** %c.reg2mem
  %198 = load i32, i32* %c.reload56, align 4
  %_ = shl i32 %198, 10
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %_6 = sub i32 0, %198
  %201 = sub i32 %200, -906587761
  %202 = add i32 %201, 10
  %203 = add i32 %202, -906587761
  %gen = add i32 %200, 10
  %204 = add i32 %198, -1273593392
  %205 = sub i32 %204, 10
  %206 = sub i32 %205, -1273593392
  %_7 = sub i32 %198, 10
  %gen8 = mul i32 %206, 10
  %207 = sub i32 0, 832242038
  %208 = sub i32 %207, %198
  %209 = add i32 %208, 832242038
  %_9 = sub i32 0, %198
  %210 = sub i32 0, 10
  %211 = sub i32 %209, %210
  %gen10 = add i32 %209, 10
  %212 = sub i32 0, 10
  %213 = add i32 %198, %212
  %_11 = sub i32 %198, 10
  %gen12 = mul i32 %213, 10
  %mulalteredBB = mul nsw i32 %198, 10
  %b.reload49 = load volatile i32*, i32** %b.reg2mem
  %214 = load i32, i32* %b.reload49, align 4
  %215 = sub i32 0, 1673226707
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 1673226707
  %_13 = sub i32 0, %214
  %218 = sub i32 %217, 371362907
  %219 = add i32 %218, 10
  %220 = add i32 %219, 371362907
  %gen14 = add i32 %217, 10
  %_15 = shl i32 %214, 10
  %221 = add i32 %214, -2034360705
  %222 = sub i32 %221, 10
  %223 = sub i32 %222, -2034360705
  %_16 = sub i32 %214, 10
  %gen17 = mul i32 %223, 10
  %_18 = shl i32 %214, 10
  %remalteredBB = srem i32 %214, 10
  %224 = sub i32 0, %mulalteredBB
  %225 = add i32 0, %224
  %_19 = sub i32 0, %mulalteredBB
  %226 = add i32 %225, 1499598883
  %227 = add i32 %226, %remalteredBB
  %228 = sub i32 %227, 1499598883
  %gen20 = add i32 %225, %remalteredBB
  %_21 = shl i32 %mulalteredBB, %remalteredBB
  %_22 = shl i32 %mulalteredBB, %remalteredBB
  %_23 = shl i32 %mulalteredBB, %remalteredBB
  %229 = sub i32 %mulalteredBB, -1656072160
  %230 = add i32 %229, %remalteredBB
  %231 = add i32 %230, -1656072160
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %231, i32* %c.reload, align 4
  %b.reload48 = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload48, align 4
  %233 = sub i32 0, %232
  %234 = add i32 0, %233
  %_24 = sub i32 0, %232
  %235 = sub i32 0, 10
  %236 = sub i32 %234, %235
  %gen25 = add i32 %234, 10
  %237 = sub i32 %232, 468005447
  %238 = sub i32 %237, 10
  %239 = add i32 %238, 468005447
  %_26 = sub i32 %232, 10
  %gen27 = mul i32 %239, 10
  %_28 = shl i32 %232, 10
  %div1alteredBB = sdiv i32 %232, 10
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %div1alteredBB, i32* %b.reload, align 4
  store i32 -692727676, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload43, align 4
  store i32 113375401, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %240 = load i32, i32* %retval.reload, align 4
  store i32 -1021783942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB36, %return, %if.else, %originalBBpart234, %originalBB32, %if.then, %while.end, %originalBBpart230, %originalBB5, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -2011851873
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2011851873
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -10372164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -10372164, label %first
    i32 -559773371, label %originalBB
    i32 -774251703, label %originalBBpart2
    i32 -180574989, label %for.cond
    i32 260748806, label %originalBB16
    i32 2104866732, label %originalBBpart218
    i32 2018881910, label %for.body
    i32 1171705272, label %land.lhs.true
    i32 -631099103, label %if.then
    i32 -905341835, label %if.then6
    i32 318207188, label %if.end
    i32 -2089628609, label %if.end9
    i32 384208417, label %for.inc
    i32 270311230, label %for.end
    i32 1238780542, label %if.then12
    i32 1017145317, label %originalBB20
    i32 1329382405, label %originalBBpart222
    i32 50572746, label %if.else
    i32 748581634, label %originalBB24
    i32 -402048248, label %originalBBpart226
    i32 1241997102, label %if.end15
    i32 1271217555, label %originalBBalteredBB
    i32 1239081206, label %originalBB16alteredBB
    i32 -1800393502, label %originalBB20alteredBB
    i32 -261298508, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 -559773371, i32 1271217555
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload43 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload43, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload32)
  %15 = load i32, i32* %m, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload39, align 4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = add i32 %16, 702310963
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 702310963
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
  %42 = select i1 %40, i32 -774251703, i32 1271217555
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -180574989, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, -250701180
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -250701180
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 260748806, i32 1239081206
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload38, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload31, align 4
  %cmp = icmp sle i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
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
  %85 = select i1 %83, i32 2104866732, i32 1239081206
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 2018881910, i32 270311230
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload37, align 4
  %call1 = call i32 @prime(i32 %87)
  %cmp2 = icmp eq i32 %call1, 1
  %88 = select i1 %cmp2, i32 1171705272, i32 -2089628609
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload36, align 4
  %call3 = call i32 @hw(i32 %89)
  %cmp4 = icmp eq i32 %call3, 1
  %90 = select i1 %cmp4, i32 -631099103, i32 -2089628609
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload42 = load volatile i32*, i32** %count.reg2mem
  %91 = load i32, i32* %count.reload42, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %count.reload41 = load volatile i32*, i32** %count.reg2mem
  store i32 %93, i32* %count.reload41, align 4
  %count.reload40 = load volatile i32*, i32** %count.reg2mem
  %94 = load i32, i32* %count.reload40, align 4
  %cmp5 = icmp sgt i32 %94, 1
  %95 = select i1 %cmp5, i32 -905341835, i32 318207188
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 318207188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload35, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 -2089628609, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 384208417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload34, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc10 = add nsw i32 %97, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload33, align 4
  store i32 -180574989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %100 = load i32, i32* %count.reload, align 4
  %cmp11 = icmp eq i32 %100, 0
  %101 = select i1 %cmp11, i32 1238780542, i32 50572746
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = add i32 %102, 500594323
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 500594323
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1017145317, i32 -1800393502
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1302301708
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1302301708
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1329382405, i32 -1800393502
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1241997102, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 748581634, i32 -261298508
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -402048248, i32 -261298508
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1241997102, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %160 = load i32, i32* %malteredBB, align 4
  store i32 %160, i32* %ialteredBB, align 4
  store i32 -559773371, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %161, %162
  store i32 260748806, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1017145317, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 748581634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %if.else, %originalBBpart222, %originalBB20, %if.then12, %for.end, %for.inc, %if.end9, %if.end, %if.then6, %if.then, %land.lhs.true, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
