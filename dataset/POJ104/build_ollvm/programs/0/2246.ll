; ModuleID = 'source-C-CXX/0/2246.c'
source_filename = "source-C-CXX/0/2246.c"
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
define i32 @check(i32 %n, i32 %i) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 2, i32* %i.addr, align 4
  %switchVar = alloca i32
  store i32 -898042823, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -898042823, label %for.cond
    i32 -1968617321, label %originalBB
    i32 174477254, label %originalBBpart2
    i32 42235415, label %for.body
    i32 -640535403, label %if.then
    i32 -1001856486, label %if.end
    i32 -1315368994, label %for.inc
    i32 -1030514509, label %for.end
    i32 945495075, label %land.rhs
    i32 -1791190558, label %originalBB12
    i32 -1538621616, label %originalBBpart214
    i32 -551485712, label %land.end
    i32 1805337048, label %originalBBalteredBB
    i32 1684804052, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1738623105
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1738623105
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1968617321, i32 1805337048
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i.addr, align 4
  %16 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp sle i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1014173407
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1014173407
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
  %43 = select i1 %41, i32 174477254, i32 1805337048
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 42235415, i32 -1030514509
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %n.addr, align 4
  %46 = load i32, i32* %i.addr, align 4
  %rem = srem i32 %45, %46
  %cmp1 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp1, i32 -640535403, i32 -1001856486
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1030514509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1315368994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i.addr, align 4
  %49 = sub i32 %48, -1619562374
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1619562374
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i.addr, align 4
  store i32 -898042823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i.addr, align 4
  %53 = load i32, i32* %n.addr, align 4
  %div2 = sdiv i32 %53, 2
  %cmp3 = icmp eq i32 %52, %div2
  %54 = select i1 %cmp3, i32 945495075, i32 -551485712
  store i32 %54, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1959091928
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1959091928
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1791190558, i32 1684804052
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp ne i32 %70, 4
  store i1 %cmp4, i1* %cmp4.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1093599887
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1093599887
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1538621616, i32 1684804052
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -551485712, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %cond = select i1 %.reload, i32 1, i32 0
  ret i32 %cond

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %i.addr, align 4
  %87 = load i32, i32* %n.addr, align 4
  %88 = add i32 0, 561353442
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 561353442
  %_ = sub i32 0, %87
  %91 = sub i32 %90, 1102712588
  %92 = add i32 %91, 2
  %93 = add i32 %92, 1102712588
  %gen = add i32 %90, 2
  %94 = add i32 0, 1961526560
  %95 = sub i32 %94, %87
  %96 = sub i32 %95, 1961526560
  %_5 = sub i32 0, %87
  %97 = sub i32 %96, -290029302
  %98 = add i32 %97, 2
  %99 = add i32 %98, -290029302
  %gen6 = add i32 %96, 2
  %100 = sub i32 %87, -1822605616
  %101 = sub i32 %100, 2
  %102 = add i32 %101, -1822605616
  %_7 = sub i32 %87, 2
  %gen8 = mul i32 %102, 2
  %103 = sub i32 0, 2
  %104 = add i32 %87, %103
  %_9 = sub i32 %87, 2
  %gen10 = mul i32 %104, 2
  %_11 = shl i32 %87, 2
  %divalteredBB = sdiv i32 %87, 2
  %cmpalteredBB = icmp sle i32 %86, %divalteredBB
  store i32 -1968617321, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %n.addr, align 4
  %cmp4alteredBB = icmp ne i32 %105, 4
  store i32 -1791190558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %land.rhs, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %k) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %call.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %call = call i32 @check(i32 %0, i32 2)
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 2121595058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 2121595058, label %first
    i32 1193932305, label %lor.lhs.false
    i32 -1004707635, label %originalBB
    i32 2096487056, label %originalBBpart2
    i32 -640988190, label %if.then
    i32 1230111515, label %if.else
    i32 -682851358, label %if.then3
    i32 -1351065027, label %originalBB14
    i32 2084498836, label %originalBBpart216
    i32 -461248828, label %if.else4
    i32 -1495903764, label %originalBB18
    i32 -812429598, label %originalBBpart220
    i32 1332325172, label %for.cond
    i32 1546679888, label %originalBB22
    i32 -543894796, label %originalBBpart224
    i32 278534564, label %for.body
    i32 -211294069, label %originalBB26
    i32 1706202955, label %originalBBpart232
    i32 1059776341, label %if.then11
    i32 123392460, label %originalBB34
    i32 1991442856, label %originalBBpart259
    i32 -1633580910, label %if.end
    i32 -423194833, label %for.inc
    i32 -932910921, label %for.end
    i32 -719788575, label %originalBB61
    i32 -114454499, label %originalBBpart273
    i32 -856328543, label %return
    i32 -334003217, label %originalBBalteredBB
    i32 -1757450107, label %originalBB14alteredBB
    i32 -563582817, label %originalBB18alteredBB
    i32 -1904527106, label %originalBB22alteredBB
    i32 -1159851616, label %originalBB26alteredBB
    i32 -1733137385, label %originalBB34alteredBB
    i32 -1843467542, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %cmp = icmp eq i32 %call.reload, 1
  %1 = select i1 %cmp, i32 -640988190, i32 1193932305
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -1146485927
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1146485927
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1004707635, i32 -334003217
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k.addr, align 4
  %30 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %29, %30
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, -1477363068
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1477363068
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2096487056, i32 -334003217
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -640988190, i32 1230111515
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -856328543, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %n.addr, align 4
  %48 = load i32, i32* %k.addr, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 -682851358, i32 -461248828
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, -316434630
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -316434630
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1351065027, i32 -1757450107
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
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
  %78 = select i1 %76, i32 2084498836, i32 -1757450107
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -856328543, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, -1013379938
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1013379938
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 -1495903764, i32 -563582817
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %106 = load i32, i32* %k.addr, align 4
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, -1837982252
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1837982252
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -812429598, i32 -563582817
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1332325172, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 1546679888, i32 -1904527106
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %conv = sitofp i32 %160 to double
  %161 = load i32, i32* %n.addr, align 4
  %conv5 = sitofp i32 %161 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -543894796, i32 -1904527106
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %176 = select i1 %cmp7.reload, i32 278534564, i32 -932910921
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, -617792409
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -617792409
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  %203 = select i1 %201, i32 -211294069, i32 -1159851616
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %204 = load i32, i32* %n.addr, align 4
  %205 = load i32, i32* %i, align 4
  %rem = srem i32 %204, %205
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 356730360
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 356730360
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1706202955, i32 -1159851616
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %221 = select i1 %cmp9.reload, i32 1059776341, i32 -1633580910
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, -1988268688
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1988268688
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 123392460, i32 -1733137385
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %237 = load i32, i32* %n.addr, align 4
  %238 = load i32, i32* %i, align 4
  %div = sdiv i32 %237, %238
  %239 = load i32, i32* %i, align 4
  %call12 = call i32 @f(i32 %div, i32 %239)
  %240 = load i32, i32* %h, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, %call12
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add = add nsw i32 %240, %call12
  store i32 %244, i32* %h, align 4
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = add i32 %245, -432563420
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -432563420
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1991442856, i32 -1733137385
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1633580910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -423194833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc = add nsw i32 %272, 1
  store i32 %274, i32* %i, align 4
  store i32 1332325172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = add i32 %275, -715084835
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -715084835
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -719788575, i32 -1843467542
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %290 = load i32, i32* %h, align 4
  %291 = add i32 %290, 445657425
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 445657425
  %add13 = add nsw i32 %290, 1
  store i32 %293, i32* %retval, align 4
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = add i32 %294, -1314389855
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1314389855
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -114454499, i32 -1843467542
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -856328543, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %309 = load i32, i32* %retval, align 4
  ret i32 %309

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %k.addr, align 4
  %311 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp eq i32 %310, %311
  store i32 -1004707635, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1351065027, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %312 = load i32, i32* %k.addr, align 4
  store i32 %312, i32* %i, align 4
  store i32 -1495903764, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %313 to double
  %314 = load i32, i32* %n.addr, align 4
  %conv5alteredBB = sitofp i32 %314 to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #3
  %cmp7alteredBB = fcmp ole double %convalteredBB, %call6alteredBB
  store i32 1546679888, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %n.addr, align 4
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %315, -91692513
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, -91692513
  %_ = sub i32 %315, %316
  %gen = mul i32 %319, %316
  %320 = add i32 %315, 777992359
  %321 = sub i32 %320, %316
  %322 = sub i32 %321, 777992359
  %_27 = sub i32 %315, %316
  %gen28 = mul i32 %322, %316
  %323 = sub i32 0, %316
  %324 = add i32 %315, %323
  %_29 = sub i32 %315, %316
  %gen30 = mul i32 %324, %316
  %remalteredBB = srem i32 %315, %316
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -211294069, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %n.addr, align 4
  %326 = load i32, i32* %i, align 4
  %_35 = shl i32 %325, %326
  %327 = sub i32 0, -589310401
  %328 = sub i32 %327, %325
  %329 = add i32 %328, -589310401
  %_36 = sub i32 0, %325
  %330 = add i32 %329, -1983835151
  %331 = add i32 %330, %326
  %332 = sub i32 %331, -1983835151
  %gen37 = add i32 %329, %326
  %333 = add i32 0, -1784525363
  %334 = sub i32 %333, %325
  %335 = sub i32 %334, -1784525363
  %_38 = sub i32 0, %325
  %336 = sub i32 %335, 886623895
  %337 = add i32 %336, %326
  %338 = add i32 %337, 886623895
  %gen39 = add i32 %335, %326
  %339 = sub i32 0, %326
  %340 = add i32 %325, %339
  %_40 = sub i32 %325, %326
  %gen41 = mul i32 %340, %326
  %341 = add i32 %325, -1116429894
  %342 = sub i32 %341, %326
  %343 = sub i32 %342, -1116429894
  %_42 = sub i32 %325, %326
  %gen43 = mul i32 %343, %326
  %344 = sub i32 0, %325
  %345 = add i32 0, %344
  %_44 = sub i32 0, %325
  %346 = sub i32 %345, 579366567
  %347 = add i32 %346, %326
  %348 = add i32 %347, 579366567
  %gen45 = add i32 %345, %326
  %349 = sub i32 0, %326
  %350 = add i32 %325, %349
  %_46 = sub i32 %325, %326
  %gen47 = mul i32 %350, %326
  %351 = add i32 0, -2116313950
  %352 = sub i32 %351, %325
  %353 = sub i32 %352, -2116313950
  %_48 = sub i32 0, %325
  %354 = sub i32 %353, -1106371553
  %355 = add i32 %354, %326
  %356 = add i32 %355, -1106371553
  %gen49 = add i32 %353, %326
  %357 = sub i32 0, %325
  %358 = add i32 0, %357
  %_50 = sub i32 0, %325
  %359 = sub i32 0, %326
  %360 = sub i32 %358, %359
  %gen51 = add i32 %358, %326
  %divalteredBB = sdiv i32 %325, %326
  %361 = load i32, i32* %i, align 4
  %call12alteredBB = call i32 @f(i32 %divalteredBB, i32 %361)
  %362 = load i32, i32* %h, align 4
  %363 = sub i32 %362, 1107741362
  %364 = sub i32 %363, %call12alteredBB
  %365 = add i32 %364, 1107741362
  %_52 = sub i32 %362, %call12alteredBB
  %gen53 = mul i32 %365, %call12alteredBB
  %366 = sub i32 0, %call12alteredBB
  %367 = add i32 %362, %366
  %_54 = sub i32 %362, %call12alteredBB
  %gen55 = mul i32 %367, %call12alteredBB
  %368 = sub i32 %362, -1235081579
  %369 = sub i32 %368, %call12alteredBB
  %370 = add i32 %369, -1235081579
  %_56 = sub i32 %362, %call12alteredBB
  %gen57 = mul i32 %370, %call12alteredBB
  %371 = sub i32 0, %call12alteredBB
  %372 = sub i32 %362, %371
  %addalteredBB = add nsw i32 %362, %call12alteredBB
  store i32 %372, i32* %h, align 4
  store i32 123392460, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %h, align 4
  %374 = add i32 0, -1130027086
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -1130027086
  %_62 = sub i32 0, %373
  %377 = add i32 %376, -1352963240
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1352963240
  %gen63 = add i32 %376, 1
  %380 = add i32 %373, 1997075243
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1997075243
  %_64 = sub i32 %373, 1
  %gen65 = mul i32 %382, 1
  %383 = sub i32 0, %373
  %384 = add i32 0, %383
  %_66 = sub i32 0, %373
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen67 = add i32 %384, 1
  %389 = sub i32 0, 1
  %390 = add i32 %373, %389
  %_68 = sub i32 %373, 1
  %gen69 = mul i32 %390, 1
  %391 = sub i32 %373, -1651186009
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1651186009
  %_70 = sub i32 %373, 1
  %gen71 = mul i32 %393, 1
  %394 = sub i32 0, %373
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add13alteredBB = add nsw i32 %373, 1
  store i32 %397, i32* %retval, align 4
  store i32 -719788575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB34alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB61, %for.end, %for.inc, %if.end, %originalBBpart259, %originalBB34, %if.then11, %originalBBpart232, %originalBB26, %for.body, %originalBBpart224, %originalBB22, %for.cond, %originalBBpart220, %originalBB18, %if.else4, %originalBBpart216, %originalBB14, %if.then3, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 2061968051
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2061968051
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1038223363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1038223363, label %first
    i32 -1401868220, label %originalBB
    i32 1039668279, label %originalBBpart2
    i32 -1576291372, label %for.cond
    i32 -2031778414, label %for.body
    i32 2057876686, label %originalBB4
    i32 -759115039, label %originalBBpart26
    i32 -1569047160, label %for.inc
    i32 -1870057502, label %for.end
    i32 2112229021, label %originalBBalteredBB
    i32 -2035846481, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 -1401868220, i32 2112229021
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload11 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload11)
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload17, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 628468763
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 628468763
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1039668279, i32 2112229021
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1576291372, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload16, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -2031778414, i32 -1870057502
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 190591822
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 190591822
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2057876686, i32 -2035846481
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %h.reload14 = load volatile i32*, i32** %h.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %h.reload14)
  %h.reload13 = load volatile i32*, i32** %h.reg2mem
  %48 = load i32, i32* %h.reload13, align 4
  %call2 = call i32 @f(i32 %48, i32 2)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, 690875661
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 690875661
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -759115039, i32 -2035846481
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1569047160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload15, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload, align 4
  store i32 -1576291372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1401868220, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %h.reload12 = load volatile i32*, i32** %h.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %h.reload12)
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %81 = load i32, i32* %h.reload, align 4
  %call2alteredBB = call i32 @f(i32 %81, i32 2)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2alteredBB)
  store i32 2057876686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
