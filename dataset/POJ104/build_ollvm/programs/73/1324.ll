; ModuleID = 'source-C-CXX/73/1324.c'
source_filename = "source-C-CXX/73/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1541702765
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1541702765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -181895701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -181895701, label %first
    i32 2115025449, label %originalBB
    i32 804311264, label %originalBBpart2
    i32 989488491, label %for.cond
    i32 -1272983742, label %for.body
    i32 -204244052, label %for.inc
    i32 416776667, label %originalBB3
    i32 -14645478, label %originalBBpart26
    i32 -361814216, label %for.end
    i32 -16763163, label %if.then
    i32 -543927857, label %if.else
    i32 -840572249, label %if.end
    i32 285043769, label %originalBBalteredBB
    i32 836940526, label %originalBB3alteredBB
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
  %14 = select i1 %12, i32 2115025449, i32 285043769
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload15, align 4
  %m.reload17 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload17, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload25, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 804311264, i32 285043769
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 989488491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload24, align 4
  %n.addr.reload14 = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload14, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1272983742, i32 -361814216
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload23, align 4
  %m.reload16 = load volatile i32*, i32** %m.reg2mem
  store i32 %32, i32* %m.reload16, align 4
  store i32 -204244052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 416776667, i32 836940526
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload22, align 4
  %mul = mul nsw i32 %59, 10
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %mul, i32* %i.reload21, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -225285648
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -225285648
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -14645478, i32 836940526
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 989488491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload13, align 4
  %cmp1 = icmp slt i32 %87, 10
  %88 = select i1 %cmp1, i32 -16763163, i32 -543927857
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem
  %89 = load i32, i32* %n.addr.reload12, align 4
  %a.reload19 = load volatile i32*, i32** %a.reg2mem
  store i32 %89, i32* %a.reload19, align 4
  store i32 -840572249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload11 = load volatile i32*, i32** %n.addr.reg2mem
  %90 = load i32, i32* %n.addr.reload11, align 4
  %rem = srem i32 %90, 10
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload, align 4
  %mul2 = mul nsw i32 %rem, %91
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %92 = load i32, i32* %n.addr.reload, align 4
  %div = sdiv i32 %92, 10
  %call = call i32 @judge(i32 %div)
  %93 = sub i32 %mul2, -1343430843
  %94 = add i32 %93, %call
  %95 = add i32 %94, -1343430843
  %add = add nsw i32 %mul2, %call
  %a.reload18 = load volatile i32*, i32** %a.reg2mem
  store i32 %95, i32* %a.reload18, align 4
  store i32 -840572249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 2115025449, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload20, align 4
  %_ = shl i32 %97, 10
  %98 = add i32 0, -74692994
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -74692994
  %_4 = sub i32 0, %97
  %101 = sub i32 0, 10
  %102 = sub i32 %100, %101
  %gen = add i32 %100, 10
  %mulalteredBB = mul nsw i32 %97, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %mulalteredBB, i32* %i.reload, align 4
  store i32 416776667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %if.else, %if.then, %for.end, %originalBBpart26, %originalBB3, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %m, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 583351720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 583351720, label %for.cond
    i32 -1189162467, label %originalBB
    i32 -2035122956, label %originalBBpart2
    i32 -1120578692, label %for.body
    i32 628240958, label %originalBB6
    i32 -1851117695, label %originalBBpart211
    i32 -42492108, label %if.then
    i32 -302077095, label %originalBB13
    i32 1498917488, label %originalBBpart228
    i32 692544389, label %if.end
    i32 -1976928064, label %for.inc
    i32 1892439760, label %for.end
    i32 100782847, label %originalBB30
    i32 1084149479, label %originalBBpart232
    i32 1168120532, label %if.then4
    i32 1462681602, label %originalBB34
    i32 1762932253, label %originalBBpart236
    i32 336686299, label %if.else
    i32 960537623, label %return
    i32 -218598694, label %originalBB38
    i32 -721138128, label %originalBBpart240
    i32 1977033230, label %originalBBalteredBB
    i32 424421689, label %originalBB6alteredBB
    i32 887919259, label %originalBB13alteredBB
    i32 61176505, label %originalBB30alteredBB
    i32 -2024609991, label %originalBB34alteredBB
    i32 1303695578, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1603313283
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1603313283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1189162467, i32 1977033230
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp sle i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -1277098551
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1277098551
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2035122956, i32 1977033230
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1120578692, i32 1892439760
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, -2088977426
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2088977426
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 628240958, i32 424421689
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %60 = load i32, i32* %n.addr, align 4
  %61 = load i32, i32* %i, align 4
  %rem = srem i32 %60, %61
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1955691640
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1955691640
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1851117695, i32 424421689
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %77 = select i1 %cmp1.reload, i32 -42492108, i32 692544389
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, 1063079862
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1063079862
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 -302077095, i32 887919259
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %106 = add i32 %105, 2026256997
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 2026256997
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %m, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = add i32 %109, -1911770015
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1911770015
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1498917488, i32 887919259
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 692544389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1976928064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, -2067688646
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -2067688646
  %inc2 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 583351720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, -705390635
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -705390635
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 100782847, i32 61176505
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %cmp3 = icmp sgt i32 %143, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1084149479, i32 61176505
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %158 = select i1 %cmp3.reload, i32 1168120532, i32 336686299
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1462681602, i32 -2024609991
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, -444011697
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -444011697
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1762932253, i32 -2024609991
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 960537623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 960537623, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = add i32 %188, 251814332
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 251814332
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -218598694, i32 1303695578
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %215 = load i32, i32* %retval, align 4
  store i32 %215, i32* %.reg2mem
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = add i32 %216, -1124844134
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1124844134
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -721138128, i32 1303695578
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %232, 2
  %233 = sub i32 %232, 973715232
  %234 = sub i32 %233, 2
  %235 = add i32 %234, 973715232
  %_5 = sub i32 %232, 2
  %gen = mul i32 %235, 2
  %divalteredBB = sdiv i32 %232, 2
  %cmpalteredBB = icmp sle i32 %231, %divalteredBB
  store i32 -1189162467, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %236 = load i32, i32* %n.addr, align 4
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1051374821
  %239 = sub i32 %238, %236
  %240 = add i32 %239, 1051374821
  %_7 = sub i32 0, %236
  %241 = sub i32 0, %237
  %242 = sub i32 %240, %241
  %gen8 = add i32 %240, %237
  %_9 = shl i32 %236, %237
  %remalteredBB = srem i32 %236, %237
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 628240958, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %m, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_14 = sub i32 0, %243
  %246 = add i32 %245, -177649625
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -177649625
  %gen15 = add i32 %245, 1
  %_16 = shl i32 %243, 1
  %249 = sub i32 %243, -875502394
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -875502394
  %_17 = sub i32 %243, 1
  %gen18 = mul i32 %251, 1
  %252 = sub i32 %243, 1110779373
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1110779373
  %_19 = sub i32 %243, 1
  %gen20 = mul i32 %254, 1
  %255 = sub i32 0, %243
  %256 = add i32 0, %255
  %_21 = sub i32 0, %243
  %257 = add i32 %256, 59077785
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 59077785
  %gen22 = add i32 %256, 1
  %260 = add i32 0, -1566016656
  %261 = sub i32 %260, %243
  %262 = sub i32 %261, -1566016656
  %_23 = sub i32 0, %243
  %263 = add i32 %262, -1237997971
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1237997971
  %gen24 = add i32 %262, 1
  %266 = sub i32 0, 1
  %267 = add i32 %243, %266
  %_25 = sub i32 %243, 1
  %gen26 = mul i32 %267, 1
  %268 = sub i32 0, %243
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %incalteredBB = add nsw i32 %243, 1
  store i32 %271, i32* %m, align 4
  store i32 -302077095, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp sgt i32 %272, 0
  store i32 100782847, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1462681602, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %retval, align 4
  store i32 -218598694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB13alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB38, %return, %if.else, %originalBBpart236, %originalBB34, %if.then4, %originalBBpart232, %originalBB30, %for.end, %for.inc, %if.end, %originalBBpart228, %originalBB13, %if.then, %originalBBpart211, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2030280176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -2030280176, label %for.cond
    i32 305196831, label %for.body
    i32 -1286370241, label %originalBB
    i32 -893925616, label %originalBBpart2
    i32 -2041397869, label %land.lhs.true
    i32 -263916790, label %land.lhs.true4
    i32 304511292, label %if.then
    i32 -1668884231, label %for.cond7
    i32 1205215914, label %for.body9
    i32 -1589206631, label %originalBB57
    i32 -481094808, label %originalBBpart263
    i32 261034750, label %land.lhs.true12
    i32 177691192, label %originalBB65
    i32 -914980057, label %originalBBpart267
    i32 -1563365310, label %land.lhs.true15
    i32 1789717224, label %if.then18
    i32 1985139426, label %originalBB69
    i32 -1908539612, label %originalBBpart280
    i32 -1242032, label %if.end
    i32 -737189892, label %for.inc
    i32 1576294091, label %originalBB82
    i32 1462982864, label %originalBBpart292
    i32 -1047409504, label %for.end
    i32 1774746839, label %if.then21
    i32 -1345142827, label %originalBB94
    i32 -157722645, label %originalBBpart296
    i32 1507495994, label %if.end23
    i32 912370296, label %if.end24
    i32 -1683799217, label %originalBB98
    i32 804754647, label %originalBBpart2100
    i32 302211773, label %for.inc25
    i32 -429263578, label %for.end27
    i32 1331018561, label %for.cond28
    i32 -6704960, label %for.body30
    i32 856211994, label %land.lhs.true33
    i32 -1739248464, label %land.lhs.true36
    i32 478895715, label %if.then39
    i32 -706668578, label %originalBB102
    i32 298675654, label %originalBBpart2108
    i32 -946630642, label %if.end41
    i32 783355064, label %originalBB110
    i32 -1790917767, label %originalBBpart2112
    i32 -1047545894, label %for.inc42
    i32 979110664, label %for.end44
    i32 1475620160, label %if.then46
    i32 -764348976, label %if.end48
    i32 319227371, label %originalBBalteredBB
    i32 444666797, label %originalBB57alteredBB
    i32 1865971266, label %originalBB65alteredBB
    i32 -144703152, label %originalBB69alteredBB
    i32 -2062373549, label %originalBB82alteredBB
    i32 783859759, label %originalBB94alteredBB
    i32 -538816687, label %originalBB98alteredBB
    i32 -304441760, label %originalBB102alteredBB
    i32 1720621312, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 305196831, i32 -429263578
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = add i32 %4, -1645866023
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1645866023
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1286370241, i32 319227371
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %31 = load i32, i32* %i, align 4
  %rem = srem i32 %31, 2
  %cmp1 = icmp eq i32 %rem, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -893925616, i32 319227371
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 -2041397869, i32 912370296
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %call2 = call i32 @judge(i32 %59)
  %60 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %call2, %60
  %61 = select i1 %cmp3, i32 -263916790, i32 912370296
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %call5 = call i32 @su(i32 %62)
  %tobool = icmp ne i32 %call5, 0
  %63 = select i1 %tobool, i32 304511292, i32 912370296
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -1448897489
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1448897489
  %add = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 -1668884231, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %69, %70
  %71 = select i1 %cmp8, i32 1205215914, i32 -1047409504
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = add i32 %72, 78882747
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 78882747
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1589206631, i32 444666797
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %rem10 = srem i32 %87, 2
  %cmp11 = icmp eq i32 %rem10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, -335121663
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -335121663
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -481094808, i32 444666797
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %115 = select i1 %cmp11.reload, i32 261034750, i32 -1242032
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
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
  %129 = select i1 %127, i32 177691192, i32 1865971266
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %call13 = call i32 @judge(i32 %130)
  %131 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %call13, %131
  store i1 %cmp14, i1* %cmp14.reg2mem
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = add i32 %132, -1570740772
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1570740772
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -914980057, i32 1865971266
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %147 = select i1 %cmp14.reload, i32 -1563365310, i32 -1242032
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %call16 = call i32 @su(i32 %148)
  %tobool17 = icmp ne i32 %call16, 0
  %149 = select i1 %tobool17, i32 1789717224, i32 -1242032
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = add i32 %150, 1525458898
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1525458898
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1985139426, i32 -144703152
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %165 = load i32, i32* %t, align 4
  %166 = add i32 %165, 1189475595
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1189475595
  %inc = add nsw i32 %165, 1
  store i32 %168, i32* %t, align 4
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, -505172395
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -505172395
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 -1908539612, i32 -144703152
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1242032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -737189892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 %196, -2033768183
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2033768183
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1576294091, i32 -2062373549
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, -2077549367
  %225 = add i32 %224, 1
  %226 = add i32 %225, -2077549367
  %inc19 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = add i32 %227, -247119566
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -247119566
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1462982864, i32 -2062373549
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1668884231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %254 = load i32, i32* %t, align 4
  %cmp20 = icmp sgt i32 %254, 0
  %255 = select i1 %cmp20, i32 1774746839, i32 1507495994
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = add i32 %256, 1235570983
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1235570983
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1345142827, i32 783859759
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -157722645, i32 783859759
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1507495994, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 912370296, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = add i32 %309, -290532011
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -290532011
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1683799217, i32 -538816687
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x.6
  %337 = load i32, i32* @y.7
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 804754647, i32 -538816687
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 302211773, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc26 = add nsw i32 %362, 1
  store i32 %364, i32* %i, align 4
  store i32 -2030280176, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %365 = load i32, i32* %m, align 4
  store i32 %365, i32* %i, align 4
  store i32 1331018561, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %366, %367
  %368 = select i1 %cmp29, i32 -6704960, i32 979110664
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %rem31 = srem i32 %369, 2
  %cmp32 = icmp eq i32 %rem31, 1
  %370 = select i1 %cmp32, i32 856211994, i32 -946630642
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %call34 = call i32 @judge(i32 %371)
  %372 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %call34, %372
  %373 = select i1 %cmp35, i32 -1739248464, i32 -946630642
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %call37 = call i32 @su(i32 %374)
  %tobool38 = icmp ne i32 %call37, 0
  %375 = select i1 %tobool38, i32 478895715, i32 -946630642
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.6
  %377 = load i32, i32* @y.7
  %378 = sub i32 %376, 454037715
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 454037715
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -706668578, i32 -304441760
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %391 = load i32, i32* %t, align 4
  %392 = sub i32 %391, -862017252
  %393 = add i32 %392, 1
  %394 = add i32 %393, -862017252
  %inc40 = add nsw i32 %391, 1
  store i32 %394, i32* %t, align 4
  %395 = load i32, i32* @x.6
  %396 = load i32, i32* @y.7
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 298675654, i32 -304441760
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -946630642, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 783355064, i32 1720621312
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.6
  %424 = load i32, i32* @y.7
  %425 = add i32 %423, 908364861
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 908364861
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1790917767, i32 1720621312
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1047545894, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc43 = add nsw i32 %450, 1
  store i32 %452, i32* %i, align 4
  store i32 1331018561, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %453 = load i32, i32* %t, align 4
  %cmp45 = icmp eq i32 %453, 0
  %454 = select i1 %cmp45, i32 1475620160, i32 -764348976
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -764348976, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %455 = load i32, i32* %retval, align 4
  ret i32 %455

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %456 = load i32, i32* %i, align 4
  %_ = shl i32 %456, 2
  %457 = add i32 0, 131770498
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, 131770498
  %_49 = sub i32 0, %456
  %460 = sub i32 0, %459
  %461 = sub i32 0, 2
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen = add i32 %459, 2
  %464 = sub i32 %456, -181683596
  %465 = sub i32 %464, 2
  %466 = add i32 %465, -181683596
  %_50 = sub i32 %456, 2
  %gen51 = mul i32 %466, 2
  %_52 = shl i32 %456, 2
  %467 = add i32 %456, 1173936389
  %468 = sub i32 %467, 2
  %469 = sub i32 %468, 1173936389
  %_53 = sub i32 %456, 2
  %gen54 = mul i32 %469, 2
  %470 = sub i32 0, %456
  %471 = add i32 0, %470
  %_55 = sub i32 0, %456
  %472 = sub i32 0, 2
  %473 = sub i32 %471, %472
  %gen56 = add i32 %471, 2
  %remalteredBB = srem i32 %456, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1286370241, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, 594778750
  %476 = sub i32 %475, %474
  %477 = add i32 %476, 594778750
  %_58 = sub i32 0, %474
  %478 = add i32 %477, -1136273061
  %479 = add i32 %478, 2
  %480 = sub i32 %479, -1136273061
  %gen59 = add i32 %477, 2
  %481 = sub i32 0, %474
  %482 = add i32 0, %481
  %_60 = sub i32 0, %474
  %483 = sub i32 0, 2
  %484 = sub i32 %482, %483
  %gen61 = add i32 %482, 2
  %rem10alteredBB = srem i32 %474, 2
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 1
  store i32 -1589206631, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %call13alteredBB = call i32 @judge(i32 %485)
  %486 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp eq i32 %call13alteredBB, %486
  store i32 177691192, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %t, align 4
  %488 = add i32 0, 821154181
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, 821154181
  %_70 = sub i32 0, %487
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen71 = add i32 %490, 1
  %495 = sub i32 0, 1
  %496 = add i32 %487, %495
  %_72 = sub i32 %487, 1
  %gen73 = mul i32 %496, 1
  %497 = sub i32 0, %487
  %498 = add i32 0, %497
  %_74 = sub i32 0, %487
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen75 = add i32 %498, 1
  %_76 = shl i32 %487, 1
  %501 = sub i32 %487, 1564096598
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1564096598
  %_77 = sub i32 %487, 1
  %gen78 = mul i32 %503, 1
  %504 = sub i32 0, %487
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %incalteredBB = add nsw i32 %487, 1
  store i32 %507, i32* %t, align 4
  store i32 1985139426, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %_83 = shl i32 %508, 1
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_84 = sub i32 0, %508
  %511 = add i32 %510, -841292375
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -841292375
  %gen85 = add i32 %510, 1
  %_86 = shl i32 %508, 1
  %514 = sub i32 %508, 79219503
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 79219503
  %_87 = sub i32 %508, 1
  %gen88 = mul i32 %516, 1
  %517 = sub i32 0, %508
  %518 = add i32 0, %517
  %_89 = sub i32 0, %508
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen90 = add i32 %518, 1
  %523 = add i32 %508, 836678499
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 836678499
  %inc19alteredBB = add nsw i32 %508, 1
  store i32 %525, i32* %j, align 4
  store i32 1576294091, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1345142827, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1683799217, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %t, align 4
  %_103 = shl i32 %526, 1
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %_104 = sub i32 %526, 1
  %gen105 = mul i32 %528, 1
  %_106 = shl i32 %526, 1
  %529 = sub i32 %526, -1227443581
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1227443581
  %inc40alteredBB = add nsw i32 %526, 1
  store i32 %531, i32* %t, align 4
  store i32 -706668578, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 783355064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then46, %for.end44, %for.inc42, %originalBBpart2112, %originalBB110, %if.end41, %originalBBpart2108, %originalBB102, %if.then39, %land.lhs.true36, %land.lhs.true33, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart2100, %originalBB98, %if.end24, %if.end23, %originalBBpart296, %originalBB94, %if.then21, %for.end, %originalBBpart292, %originalBB82, %for.inc, %if.end, %originalBBpart280, %originalBB69, %if.then18, %land.lhs.true15, %originalBBpart267, %originalBB65, %land.lhs.true12, %originalBBpart263, %originalBB57, %for.body9, %for.cond7, %if.then, %land.lhs.true4, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
