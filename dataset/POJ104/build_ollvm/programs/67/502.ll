; ModuleID = 'source-C-CXX/67/502.c'
source_filename = "source-C-CXX/67/502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prove(i32 %x) #0 {
entry:
  %.reg2mem53 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
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
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1176128686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1176128686, label %first
    i32 1997578510, label %originalBB
    i32 -1285543984, label %originalBBpart2
    i32 -909650987, label %if.then
    i32 -650902658, label %if.else
    i32 411858022, label %for.cond
    i32 1618058084, label %for.body
    i32 -906716518, label %originalBB18
    i32 -2043516196, label %originalBBpart231
    i32 52038700, label %if.then7
    i32 1391888484, label %if.end
    i32 543034315, label %for.inc
    i32 486387773, label %for.end
    i32 331822025, label %if.end8
    i32 -1191612326, label %originalBB33
    i32 824850218, label %originalBBpart235
    i32 -1672952331, label %originalBBalteredBB
    i32 1303745351, label %originalBB18alteredBB
    i32 -1475892558, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = and i1 %.reload, %.reload39
  %10 = xor i1 %.reload, %.reload39
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload39
  %13 = select i1 %11, i32 1997578510, i32 -1672952331
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload43 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload43, align 4
  %y.reload47 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload47, align 4
  %x.addr.reload42 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload42, align 4
  %rem = srem i32 %14, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1177660340
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1177660340
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1285543984, i32 -1672952331
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -909650987, i32 -650902658
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload46 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload46, align 4
  store i32 331822025, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload52, align 4
  store i32 411858022, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload51, align 4
  %conv = sitofp i32 %31 to double
  %x.addr.reload41 = load volatile i32*, i32** %x.addr.reg2mem
  %32 = load i32, i32* %x.addr.reload41, align 4
  %conv1 = sitofp i32 %32 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  %33 = select i1 %cmp2, i32 1618058084, i32 486387773
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -906716518, i32 1303745351
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %x.addr.reload40 = load volatile i32*, i32** %x.addr.reg2mem
  %48 = load i32, i32* %x.addr.reload40, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload50, align 4
  %rem4 = srem i32 %48, %49
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -877913856
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -877913856
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
  %76 = select i1 %74, i32 -2043516196, i32 1303745351
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 52038700, i32 1391888484
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %y.reload45 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload45, align 4
  store i32 1391888484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 543034315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload49, align 4
  %79 = sub i32 %78, -1455931601
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1455931601
  %inc = add nsw i32 %78, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload48, align 4
  store i32 411858022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 331822025, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1562552689
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1562552689
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1191612326, i32 -1475892558
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %y.reload44 = load volatile i32*, i32** %y.reg2mem
  %109 = load i32, i32* %y.reload44, align 4
  store i32 %109, i32* %.reg2mem53
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 824850218, i32 -1475892558
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem53
  ret i32 %.reload54

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 1, i32* %yalteredBB, align 4
  %124 = load i32, i32* %x.addralteredBB, align 4
  %_ = shl i32 %124, 2
  %_9 = shl i32 %124, 2
  %125 = sub i32 0, 2
  %126 = add i32 %124, %125
  %_10 = sub i32 %124, 2
  %gen = mul i32 %126, 2
  %127 = sub i32 0, %124
  %128 = add i32 0, %127
  %_11 = sub i32 0, %124
  %129 = sub i32 0, %128
  %130 = sub i32 0, 2
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen12 = add i32 %128, 2
  %_13 = shl i32 %124, 2
  %_14 = shl i32 %124, 2
  %_15 = shl i32 %124, 2
  %133 = sub i32 0, %124
  %134 = add i32 0, %133
  %_16 = sub i32 0, %124
  %135 = sub i32 0, %134
  %136 = sub i32 0, 2
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %gen17 = add i32 %134, 2
  %remalteredBB = srem i32 %124, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1997578510, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %139 = load i32, i32* %x.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload, align 4
  %_19 = shl i32 %139, %140
  %_20 = shl i32 %139, %140
  %141 = add i32 0, -1217925308
  %142 = sub i32 %141, %139
  %143 = sub i32 %142, -1217925308
  %_21 = sub i32 0, %139
  %144 = sub i32 0, %143
  %145 = sub i32 0, %140
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen22 = add i32 %143, %140
  %_23 = shl i32 %139, %140
  %148 = add i32 0, -1546421590
  %149 = sub i32 %148, %139
  %150 = sub i32 %149, -1546421590
  %_24 = sub i32 0, %139
  %151 = sub i32 0, %150
  %152 = sub i32 0, %140
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen25 = add i32 %150, %140
  %155 = sub i32 0, %139
  %156 = add i32 0, %155
  %_26 = sub i32 0, %139
  %157 = sub i32 %156, -1619677576
  %158 = add i32 %157, %140
  %159 = add i32 %158, -1619677576
  %gen27 = add i32 %156, %140
  %160 = sub i32 %139, -480618801
  %161 = sub i32 %160, %140
  %162 = add i32 %161, -480618801
  %_28 = sub i32 %139, %140
  %gen29 = mul i32 %162, %140
  %rem4alteredBB = srem i32 %139, %140
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -906716518, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %163 = load i32, i32* %y.reload, align 4
  store i32 -1191612326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB33, %if.end8, %for.end, %for.inc, %if.end, %if.then7, %originalBBpart231, %originalBB18, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @gede(i32 %i, i32 %j) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -2027051828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -2027051828, label %first
    i32 -1660112549, label %originalBB
    i32 1353932601, label %originalBBpart2
    i32 -1520620354, label %for.cond
    i32 2010448007, label %for.body
    i32 324782999, label %land.lhs.true
    i32 630944112, label %originalBB10
    i32 -1333025678, label %originalBBpart212
    i32 -1294916710, label %if.then
    i32 -1231545267, label %originalBB14
    i32 -1701375629, label %originalBBpart216
    i32 -1864818679, label %if.end
    i32 -173684795, label %for.inc
    i32 1735626033, label %for.end
    i32 -2028148391, label %if.then7
    i32 147319703, label %if.end9
    i32 -317639075, label %originalBBalteredBB
    i32 -464484740, label %originalBB10alteredBB
    i32 1118563119, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload20, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload20, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload20
  %25 = select i1 %23, i32 -1660112549, i32 -317639075
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i.addr.reload26 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload26, align 4
  %j.addr.reload28 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload28, align 4
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload38, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
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
  %39 = select i1 %37, i32 1353932601, i32 -317639075
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1520620354, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload37, align 4
  %i.addr.reload25 = load volatile i32*, i32** %i.addr.reg2mem
  %41 = load i32, i32* %i.addr.reload25, align 4
  %div = udiv i32 %41, 2
  %cmp = icmp ule i32 %40, %div
  %42 = select i1 %cmp, i32 2010448007, i32 1735626033
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.addr.reload24 = load volatile i32*, i32** %i.addr.reg2mem
  %43 = load i32, i32* %i.addr.reload24, align 4
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload36, align 4
  %45 = add i32 %43, -1555195640
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -1555195640
  %sub = sub i32 %43, %44
  %l.reload41 = load volatile i32*, i32** %l.reg2mem
  store i32 %47, i32* %l.reload41, align 4
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload35, align 4
  %call = call i32 @prove(i32 %48)
  %x.reload29 = load volatile i32*, i32** %x.reg2mem
  store i32 %call, i32* %x.reload29, align 4
  %l.reload40 = load volatile i32*, i32** %l.reg2mem
  %49 = load i32, i32* %l.reload40, align 4
  %call1 = call i32 @prove(i32 %49)
  %y.reload31 = load volatile i32*, i32** %y.reg2mem
  store i32 %call1, i32* %y.reload31, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %50 = load i32, i32* %x.reload, align 4
  %cmp2 = icmp eq i32 %50, 1
  %51 = select i1 %cmp2, i32 324782999, i32 -1864818679
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 630944112, i32 -464484740
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %y.reload30 = load volatile i32*, i32** %y.reg2mem
  %78 = load i32, i32* %y.reload30, align 4
  %cmp3 = icmp eq i32 %78, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, -876901943
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -876901943
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1333025678, i32 -464484740
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 -1294916710, i32 -1864818679
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1231545267, i32 1118563119
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.addr.reload23 = load volatile i32*, i32** %i.addr.reg2mem
  %109 = load i32, i32* %i.addr.reload23, align 4
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload34, align 4
  %l.reload39 = load volatile i32*, i32** %l.reg2mem
  %111 = load i32, i32* %l.reload39, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %109, i32 %110, i32 %111)
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, -1951511011
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1951511011
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1701375629, i32 1118563119
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1735626033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -173684795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload33 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload33, align 4
  %128 = sub i32 0, 2
  %129 = sub i32 %127, %128
  %add = add i32 %127, 2
  %k.reload32 = load volatile i32*, i32** %k.reg2mem
  store i32 %129, i32* %k.reload32, align 4
  store i32 -1520620354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.addr.reload22 = load volatile i32*, i32** %i.addr.reg2mem
  %130 = load i32, i32* %i.addr.reload22, align 4
  %j.addr.reload27 = load volatile i32*, i32** %j.addr.reg2mem
  %131 = load i32, i32* %j.addr.reload27, align 4
  %132 = add i32 %131, 1508994938
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1508994938
  %sub5 = sub i32 %131, 1
  %cmp6 = icmp ult i32 %130, %134
  %135 = select i1 %cmp6, i32 -2028148391, i32 147319703
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.addr.reload21 = load volatile i32*, i32** %i.addr.reg2mem
  %136 = load i32, i32* %i.addr.reload21, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 2
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add8 = add i32 %136, 2
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %141 = load i32, i32* %j.addr.reload, align 4
  call void @gede(i32 %140, i32 %141)
  store i32 147319703, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 3, i32* %kalteredBB, align 4
  store i32 -1660112549, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %142 = load i32, i32* %y.reload, align 4
  %cmp3alteredBB = icmp eq i32 %142, 1
  store i32 630944112, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %143 = load i32, i32* %i.addr.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %145 = load i32, i32* %l.reload, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %143, i32 %144, i32 %145)
  store i32 -1231545267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart216, %originalBB14, %if.then, %originalBBpart212, %originalBB10, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1399753221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1399753221, label %first
    i32 -511593863, label %originalBB
    i32 -1903951334, label %originalBBpart2
    i32 -1810767001, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -511593863, i32 -1810767001
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  call void @gede(i32 6, i32 %26)
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 468071091
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 468071091
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1903951334, i32 -1810767001
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  %42 = load i32, i32* %nalteredBB, align 4
  call void @gede(i32 6, i32 %42)
  store i32 -511593863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
