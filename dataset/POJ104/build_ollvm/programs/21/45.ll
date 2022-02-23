; ModuleID = 'source-C-CXX/21/45.c'
source_filename = "source-C-CXX/21/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @checkprime(i32 %x) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1996919205
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1996919205
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 1879232004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1879232004, label %first
    i32 -302982982, label %originalBB
    i32 -896865217, label %originalBBpart2
    i32 -583889824, label %if.then
    i32 1225268834, label %if.else
    i32 -37584988, label %originalBB7
    i32 1201281779, label %originalBBpart29
    i32 67745589, label %for.cond
    i32 -587157864, label %for.body
    i32 548636589, label %originalBB11
    i32 1396038368, label %originalBBpart223
    i32 -1502132861, label %if.then6
    i32 -1238665922, label %if.end
    i32 -888065129, label %for.inc
    i32 583415995, label %for.end
    i32 1385979208, label %return
    i32 -450497699, label %originalBBalteredBB
    i32 -740391736, label %originalBB7alteredBB
    i32 1496135212, label %originalBB11alteredBB
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
  %14 = select i1 %12, i32 -302982982, i32 -450497699
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload34 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload34, align 4
  %x.addr.reload33 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload33, align 4
  %cmp = icmp eq i32 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
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
  %29 = select i1 %27, i32 -896865217, i32 -450497699
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -583889824, i32 1225268834
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload30, align 4
  store i32 1385979208, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1742613640
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1742613640
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -37584988, i32 -740391736
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload40, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1201281779, i32 -740391736
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 67745589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload39, align 4
  %conv = sitofp i32 %60 to double
  %x.addr.reload32 = load volatile i32*, i32** %x.addr.reg2mem
  %61 = load i32, i32* %x.addr.reload32, align 4
  %conv1 = sitofp i32 %61 to double
  %call = call double @sqrt(double %conv1) #4
  %add = fadd double %call, 1.000000e+00
  %cmp2 = fcmp ole double %conv, %add
  %62 = select i1 %cmp2, i32 -587157864, i32 583415995
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -616290007
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -616290007
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 548636589, i32 1496135212
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %x.addr.reload31 = load volatile i32*, i32** %x.addr.reg2mem
  %90 = load i32, i32* %x.addr.reload31, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload38, align 4
  %rem = srem i32 %90, %91
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1396038368, i32 1496135212
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %106 = select i1 %cmp4.reload, i32 -1502132861, i32 -1238665922
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload29, align 4
  store i32 1385979208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -888065129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload37, align 4
  %108 = sub i32 %107, -1312436961
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1312436961
  %inc = add nsw i32 %107, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload36, align 4
  store i32 67745589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload28, align 4
  store i32 1385979208, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %111 = load i32, i32* %retval.reload, align 4
  ret i32 %111

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %112 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %112, 2
  store i32 -302982982, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload35, align 4
  store i32 -37584988, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %113 = load i32, i32* %x.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload, align 4
  %115 = add i32 0, -1716346387
  %116 = sub i32 %115, %113
  %117 = sub i32 %116, -1716346387
  %_ = sub i32 0, %113
  %118 = add i32 %117, 696284952
  %119 = add i32 %118, %114
  %120 = sub i32 %119, 696284952
  %gen = add i32 %117, %114
  %121 = add i32 0, -9232174
  %122 = sub i32 %121, %113
  %123 = sub i32 %122, -9232174
  %_12 = sub i32 0, %113
  %124 = add i32 %123, -1241370970
  %125 = add i32 %124, %114
  %126 = sub i32 %125, -1241370970
  %gen13 = add i32 %123, %114
  %127 = sub i32 0, %113
  %128 = add i32 0, %127
  %_14 = sub i32 0, %113
  %129 = sub i32 %128, -1707257049
  %130 = add i32 %129, %114
  %131 = add i32 %130, -1707257049
  %gen15 = add i32 %128, %114
  %132 = sub i32 0, 1091140257
  %133 = sub i32 %132, %113
  %134 = add i32 %133, 1091140257
  %_16 = sub i32 0, %113
  %135 = sub i32 0, %134
  %136 = sub i32 0, %114
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %gen17 = add i32 %134, %114
  %_18 = shl i32 %113, %114
  %139 = add i32 %113, -796991713
  %140 = sub i32 %139, %114
  %141 = sub i32 %140, -796991713
  %_19 = sub i32 %113, %114
  %gen20 = mul i32 %141, %114
  %_21 = shl i32 %113, %114
  %remalteredBB = srem i32 %113, %114
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 548636589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then6, %originalBBpart223, %originalBB11, %for.body, %for.cond, %originalBBpart29, %originalBB7, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zuida(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1552813482
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1552813482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 1320045563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1320045563, label %first
    i32 758316719, label %originalBB
    i32 -1065921007, label %originalBBpart2
    i32 -1584010584, label %if.then
    i32 207559208, label %if.else
    i32 -770948812, label %if.then2
    i32 -596408873, label %if.else3
    i32 -258315907, label %return
    i32 -1912246866, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 758316719, i32 -1912246866
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload12 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload12, align 4
  %y.addr.reload17 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload17, align 4
  %y.addr.reload16 = load volatile i32*, i32** %y.addr.reg2mem
  %15 = load i32, i32* %y.addr.reload16, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -1017749714
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1017749714
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1065921007, i32 -1912246866
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1584010584, i32 207559208
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload10, align 4
  store i32 -258315907, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload11 = load volatile i32*, i32** %x.addr.reg2mem
  %32 = load i32, i32* %x.addr.reload11, align 4
  %y.addr.reload15 = load volatile i32*, i32** %y.addr.reg2mem
  %33 = load i32, i32* %y.addr.reload15, align 4
  %rem = srem i32 %32, %33
  %cmp1 = icmp eq i32 %rem, 0
  %34 = select i1 %cmp1, i32 -770948812, i32 -596408873
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %y.addr.reload14 = load volatile i32*, i32** %y.addr.reg2mem
  %35 = load i32, i32* %y.addr.reload14, align 4
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  store i32 %35, i32* %retval.reload9, align 4
  store i32 -258315907, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %y.addr.reload13 = load volatile i32*, i32** %y.addr.reg2mem
  %36 = load i32, i32* %y.addr.reload13, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %37 = load i32, i32* %x.addr.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %38 = load i32, i32* %y.addr.reload, align 4
  %rem4 = srem i32 %37, %38
  %call = call i32 @zuida(i32 %36, i32 %rem4)
  %retval.reload8 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload8, align 4
  store i32 -258315907, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %39 = load i32, i32* %retval.reload, align 4
  ret i32 %39

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %40 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %40, 1
  store i32 758316719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else3, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %max1 = alloca i32, align 4
  %p = alloca i8*, align 8
  %s = alloca [1300 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %max1, align 4
  %arraydecay = getelementptr inbounds [1300 x i8], [1300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [1300 x i8], [1300 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay2, i8** %p, align 8
  %switchVar = alloca i32
  store i32 1195081504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1195081504, label %for.cond
    i32 -1758073903, label %originalBB
    i32 -1011981378, label %originalBBpart2
    i32 -912326521, label %for.body
    i32 -914542811, label %if.then
    i32 -746359934, label %originalBB79
    i32 -967714584, label %originalBBpart284
    i32 470516292, label %if.else
    i32 60297261, label %if.end
    i32 923614708, label %for.inc
    i32 -1691433532, label %for.end
    i32 812774189, label %if.then12
    i32 -869654671, label %originalBB86
    i32 1674449094, label %originalBBpart288
    i32 -1802674675, label %if.end14
    i32 1454384119, label %for.cond15
    i32 30626080, label %for.body18
    i32 -425928909, label %if.then25
    i32 -1424356321, label %if.end26
    i32 -620981609, label %originalBB90
    i32 -1654374313, label %originalBBpart292
    i32 -369040066, label %for.inc27
    i32 790697111, label %for.end29
    i32 -940132789, label %originalBB94
    i32 -1135613352, label %originalBBpart296
    i32 -1401535405, label %for.cond30
    i32 -977676146, label %for.body33
    i32 -413314958, label %if.then40
    i32 1461927731, label %originalBB98
    i32 -2077618850, label %originalBBpart2100
    i32 835711287, label %if.end41
    i32 -986940321, label %for.inc42
    i32 -1601371370, label %for.end44
    i32 1540435732, label %originalBB102
    i32 287587946, label %originalBBpart2120
    i32 -1882076924, label %if.then48
    i32 -1387675745, label %originalBB122
    i32 -648522082, label %originalBBpart2124
    i32 1527168307, label %if.else50
    i32 -447473959, label %for.cond51
    i32 -387874152, label %for.body54
    i32 -1295229317, label %if.then61
    i32 271168154, label %if.else62
    i32 1935023494, label %if.then69
    i32 -1684968448, label %if.end70
    i32 584854717, label %if.end71
    i32 -118215169, label %for.inc72
    i32 1798725699, label %for.end74
    i32 1429683488, label %originalBB126
    i32 2137028679, label %originalBBpart2128
    i32 1560943005, label %if.end75
    i32 -1108317857, label %originalBB130
    i32 -886301120, label %originalBBpart2132
    i32 -792964916, label %return
    i32 1642200666, label %originalBBalteredBB
    i32 942605068, label %originalBB79alteredBB
    i32 -191669124, label %originalBB86alteredBB
    i32 -2005950180, label %originalBB90alteredBB
    i32 1945901786, label %originalBB94alteredBB
    i32 1702697253, label %originalBB98alteredBB
    i32 -1263151138, label %originalBB102alteredBB
    i32 274377263, label %originalBB122alteredBB
    i32 1144930673, label %originalBB126alteredBB
    i32 -791962352, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = add i32 %1, 308862488
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 308862488
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1758073903, i32 1642200666
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8*, i8** %p, align 8
  %29 = load i8, i8* %28, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -1011981378, i32 1642200666
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -912326521, i32 -1691433532
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i8*, i8** %p, align 8
  %58 = load i8, i8* %57, align 1
  %conv4 = sext i8 %58 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  %59 = select i1 %cmp5, i32 -914542811, i32 470516292
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1565858335
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1565858335
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -746359934, i32 942605068
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -265684324
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -265684324
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %n, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, -1067224871
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1067224871
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
  %105 = select i1 %103, i32 -967714584, i32 942605068
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 60297261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %107 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %107, 10
  %108 = load i8*, i8** %p, align 8
  %109 = load i8, i8* %108, align 1
  %conv7 = sext i8 %109 to i32
  %110 = sub i32 %conv7, -557874772
  %111 = sub i32 %110, 48
  %112 = add i32 %111, -557874772
  %sub = sub nsw i32 %conv7, 48
  %113 = sub i32 0, %112
  %114 = sub i32 %mul, %113
  %add = add nsw i32 %mul, %112
  %115 = load i32, i32* %n, align 4
  %idxprom8 = sext i32 %115 to i64
  %arrayidx9 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %114, i32* %arrayidx9, align 4
  store i32 60297261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 923614708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1195081504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %117, 0
  %118 = select i1 %cmp10, i32 812774189, i32 -1802674675
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = add i32 %119, 449030772
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 449030772
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -869654671, i32 -191669124
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, -464763495
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -464763495
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1674449094, i32 -191669124
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -792964916, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1454384119, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %149, %150
  %151 = select i1 %cmp16, i32 30626080, i32 790697111
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom19
  %153 = load i32, i32* %arrayidx20, align 4
  %154 = load i32, i32* %max, align 4
  %idxprom21 = sext i32 %154 to i64
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom21
  %155 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %153, %155
  %156 = select i1 %cmp23, i32 -425928909, i32 -1424356321
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  store i32 %157, i32* %max, align 4
  store i32 -1424356321, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -620981609, i32 -2005950180
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1654374313, i32 -2005950180
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -369040066, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, 6719229
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 6719229
  %inc28 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 1454384119, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 802850267
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 802850267
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -940132789, i32 1945901786
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, -270507547
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -270507547
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1135613352, i32 1945901786
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1401535405, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %256, %257
  %258 = select i1 %cmp31, i32 -977676146, i32 -1601371370
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %259 to i64
  %arrayidx35 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom34
  %260 = load i32, i32* %arrayidx35, align 4
  %261 = load i32, i32* %max, align 4
  %idxprom36 = sext i32 %261 to i64
  %arrayidx37 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom36
  %262 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %260, %262
  %263 = select i1 %cmp38, i32 -413314958, i32 835711287
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, -685975247
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -685975247
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1461927731, i32 1702697253
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2077618850, i32 1702697253
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1601371370, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -986940321, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, 2078005699
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 2078005699
  %inc43 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 -1401535405, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = add i32 %321, -1816049892
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1816049892
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1540435732, i32 -1263151138
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %n, align 4
  %350 = sub i32 %349, 1455230533
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1455230533
  %add45 = add nsw i32 %349, 1
  %cmp46 = icmp eq i32 %348, %352
  store i1 %cmp46, i1* %cmp46.reg2mem
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 %353, 933088856
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 933088856
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 287587946, i32 -1263151138
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %368 = select i1 %cmp46.reload, i32 -1882076924, i32 1527168307
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = add i32 %369, 294215923
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 294215923
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1387675745, i32 274377263
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -648522082, i32 274377263
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -792964916, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  store i32 %422, i32* %max1, align 4
  %423 = load i32, i32* %i, align 4
  store i32 %423, i32* %j, align 4
  store i32 -447473959, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = load i32, i32* %n, align 4
  %cmp52 = icmp sle i32 %424, %425
  %426 = select i1 %cmp52, i32 -387874152, i32 1798725699
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %427 to i64
  %arrayidx56 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom55
  %428 = load i32, i32* %arrayidx56, align 4
  %429 = load i32, i32* %max, align 4
  %idxprom57 = sext i32 %429 to i64
  %arrayidx58 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom57
  %430 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %428, %430
  %431 = select i1 %cmp59, i32 -1295229317, i32 271168154
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -118215169, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %432 to i64
  %arrayidx64 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom63
  %433 = load i32, i32* %arrayidx64, align 4
  %434 = load i32, i32* %max1, align 4
  %idxprom65 = sext i32 %434 to i64
  %arrayidx66 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom65
  %435 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %433, %435
  %436 = select i1 %cmp67, i32 1935023494, i32 -1684968448
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  store i32 %437, i32* %max1, align 4
  store i32 -1684968448, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 584854717, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -118215169, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc73 = add nsw i32 %438, 1
  store i32 %442, i32* %j, align 4
  store i32 -447473959, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.5
  %444 = load i32, i32* @y.6
  %445 = add i32 %443, -1471813911
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1471813911
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1429683488, i32 1144930673
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.5
  %459 = load i32, i32* @y.6
  %460 = add i32 %458, -1458668932
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1458668932
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 2137028679, i32 1144930673
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1560943005, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x.5
  %486 = load i32, i32* @y.6
  %487 = add i32 %485, -1958393710
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1958393710
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1108317857, i32 -791962352
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %500 = load i32, i32* %max1, align 4
  %idxprom76 = sext i32 %500 to i64
  %arrayidx77 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom76
  %501 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %501)
  store i32 0, i32* %retval, align 4
  %502 = load i32, i32* @x.5
  %503 = load i32, i32* @y.6
  %504 = sub i32 %502, -1822811785
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1822811785
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -886301120, i32 -791962352
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -792964916, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %517 = load i32, i32* %retval, align 4
  ret i32 %517

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i8*, i8** %p, align 8
  %519 = load i8, i8* %518, align 1
  %convalteredBB = sext i8 %519 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1758073903, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %n, align 4
  %_ = shl i32 %520, 1
  %521 = sub i32 %520, 478216122
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 478216122
  %_80 = sub i32 %520, 1
  %gen = mul i32 %523, 1
  %524 = sub i32 0, %520
  %525 = add i32 0, %524
  %_81 = sub i32 0, %520
  %526 = sub i32 %525, 2072973773
  %527 = add i32 %526, 1
  %528 = add i32 %527, 2072973773
  %gen82 = add i32 %525, 1
  %529 = add i32 %520, -2037998188
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -2037998188
  %incalteredBB = add nsw i32 %520, 1
  store i32 %531, i32* %n, align 4
  store i32 -746359934, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -869654671, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -620981609, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -940132789, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1461927731, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_103 = sub i32 0, %533
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen104 = add i32 %535, 1
  %540 = sub i32 0, 1
  %541 = add i32 %533, %540
  %_105 = sub i32 %533, 1
  %gen106 = mul i32 %541, 1
  %542 = add i32 0, 906616431
  %543 = sub i32 %542, %533
  %544 = sub i32 %543, 906616431
  %_107 = sub i32 0, %533
  %545 = sub i32 %544, -1635461023
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1635461023
  %gen108 = add i32 %544, 1
  %548 = sub i32 %533, -1692044420
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1692044420
  %_109 = sub i32 %533, 1
  %gen110 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %533, %551
  %_111 = sub i32 %533, 1
  %gen112 = mul i32 %552, 1
  %553 = sub i32 0, %533
  %554 = add i32 0, %553
  %_113 = sub i32 0, %533
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen114 = add i32 %554, 1
  %559 = sub i32 %533, -1271263884
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1271263884
  %_115 = sub i32 %533, 1
  %gen116 = mul i32 %561, 1
  %562 = sub i32 0, -1221605749
  %563 = sub i32 %562, %533
  %564 = add i32 %563, -1221605749
  %_117 = sub i32 0, %533
  %565 = sub i32 %564, -1564826793
  %566 = add i32 %565, 1
  %567 = add i32 %566, -1564826793
  %gen118 = add i32 %564, 1
  %568 = sub i32 0, %533
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add45alteredBB = add nsw i32 %533, 1
  %cmp46alteredBB = icmp eq i32 %532, %571
  store i32 1540435732, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1387675745, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1429683488, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %max1, align 4
  %idxprom76alteredBB = sext i32 %572 to i64
  %arrayidx77alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  %573 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %573)
  store i32 0, i32* %retval, align 4
  store i32 -1108317857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.end75, %originalBBpart2128, %originalBB126, %for.end74, %for.inc72, %if.end71, %if.end70, %if.then69, %if.else62, %if.then61, %for.body54, %for.cond51, %if.else50, %originalBBpart2124, %originalBB122, %if.then48, %originalBBpart2120, %originalBB102, %for.end44, %for.inc42, %if.end41, %originalBBpart2100, %originalBB98, %if.then40, %for.body33, %for.cond30, %originalBBpart296, %originalBB94, %for.end29, %for.inc27, %originalBBpart292, %originalBB90, %if.end26, %if.then25, %for.body18, %for.cond15, %if.end14, %originalBBpart288, %originalBB86, %if.then12, %for.end, %for.inc, %if.end, %if.else, %originalBBpart284, %originalBB79, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
