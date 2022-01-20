; ModuleID = 'source-C-CXX/53/1284.c'
source_filename = "source-C-CXX/53/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @wa(i32 %p, i32 %q) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %q.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1453511815
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1453511815
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 161851015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 161851015, label %first
    i32 -568353665, label %originalBB
    i32 1498686343, label %originalBBpart2
    i32 -1220331156, label %if.then
    i32 -1490331832, label %if.end
    i32 -1434702501, label %if.then2
    i32 -695172326, label %originalBB5
    i32 -2110706839, label %originalBBpart227
    i32 1046805851, label %if.else
    i32 1832761439, label %return
    i32 716821270, label %originalBBalteredBB
    i32 3328634, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 -568353665, i32 716821270
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %p.addr.reload38 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload38, align 4
  %q.addr.reload42 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload42, align 4
  %p.addr.reload37 = load volatile i32*, i32** %p.addr.reg2mem
  %15 = load i32, i32* %p.addr.reload37, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -513324911
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -513324911
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
  %42 = select i1 %40, i32 1498686343, i32 716821270
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1220331156, i32 -1490331832
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.addr.reload41 = load volatile i32*, i32** %q.addr.reg2mem
  %44 = load i32, i32* %q.addr.reload41, align 4
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 %44, i32* %retval.reload35, align 4
  store i32 1832761439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %q.addr.reload40 = load volatile i32*, i32** %q.addr.reg2mem
  %45 = load i32, i32* %q.addr.reload40, align 4
  %46 = load i32, i32* @n, align 4
  %47 = add i32 %46, -864659111
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -864659111
  %sub = sub nsw i32 %46, 1
  %rem = srem i32 %45, %49
  %cmp1 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp1, i32 -1434702501, i32 1046805851
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -175509622
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -175509622
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -695172326, i32 3328634
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %p.addr.reload36 = load volatile i32*, i32** %p.addr.reg2mem
  %66 = load i32, i32* %p.addr.reload36, align 4
  %67 = sub i32 %66, -215388183
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -215388183
  %sub3 = sub nsw i32 %66, 1
  %q.addr.reload39 = load volatile i32*, i32** %q.addr.reg2mem
  %70 = load i32, i32* %q.addr.reload39, align 4
  %71 = load i32, i32* @n, align 4
  %72 = add i32 %71, 1120609913
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1120609913
  %sub4 = sub nsw i32 %71, 1
  %div = sdiv i32 %70, %74
  %75 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %div, %75
  %76 = load i32, i32* @k, align 4
  %77 = sub i32 0, %mul
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %mul, %76
  %call = call i32 @wa(i32 %69, i32 %80)
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload34, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -858519627
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -858519627
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2110706839, i32 3328634
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1832761439, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload33, align 4
  store i32 1832761439, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  %108 = load i32, i32* %retval.reload32, align 4
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  %109 = load i32, i32* %p.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %109, 0
  store i32 -568353665, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %110 = load i32, i32* %p.addr.reload, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %_ = sub i32 %110, 1
  %gen = mul i32 %112, 1
  %113 = sub i32 %110, 1692089153
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1692089153
  %sub3alteredBB = sub nsw i32 %110, 1
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %116 = load i32, i32* %q.addr.reload, align 4
  %117 = load i32, i32* @n, align 4
  %_6 = shl i32 %117, 1
  %118 = sub i32 0, %117
  %119 = add i32 0, %118
  %_7 = sub i32 0, %117
  %120 = sub i32 %119, 463004602
  %121 = add i32 %120, 1
  %122 = add i32 %121, 463004602
  %gen8 = add i32 %119, 1
  %123 = add i32 %117, -45437810
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -45437810
  %_9 = sub i32 %117, 1
  %gen10 = mul i32 %125, 1
  %126 = sub i32 %117, -2109491728
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2109491728
  %_11 = sub i32 %117, 1
  %gen12 = mul i32 %128, 1
  %_13 = shl i32 %117, 1
  %129 = add i32 %117, -1258392710
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1258392710
  %sub4alteredBB = sub nsw i32 %117, 1
  %132 = sub i32 0, %116
  %133 = add i32 0, %132
  %_14 = sub i32 0, %116
  %134 = sub i32 %133, -1577686763
  %135 = add i32 %134, %131
  %136 = add i32 %135, -1577686763
  %gen15 = add i32 %133, %131
  %_16 = shl i32 %116, %131
  %_17 = shl i32 %116, %131
  %_18 = shl i32 %116, %131
  %_19 = shl i32 %116, %131
  %_20 = shl i32 %116, %131
  %divalteredBB = sdiv i32 %116, %131
  %137 = load i32, i32* @n, align 4
  %138 = add i32 0, 492574647
  %139 = sub i32 %138, %divalteredBB
  %140 = sub i32 %139, 492574647
  %_21 = sub i32 0, %divalteredBB
  %141 = sub i32 0, %137
  %142 = sub i32 %140, %141
  %gen22 = add i32 %140, %137
  %_23 = shl i32 %divalteredBB, %137
  %mulalteredBB = mul nsw i32 %divalteredBB, %137
  %143 = load i32, i32* @k, align 4
  %144 = sub i32 0, %mulalteredBB
  %145 = add i32 0, %144
  %_24 = sub i32 0, %mulalteredBB
  %146 = sub i32 0, %145
  %147 = sub i32 0, %143
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen25 = add i32 %145, %143
  %150 = add i32 %mulalteredBB, 1224023389
  %151 = add i32 %150, %143
  %152 = sub i32 %151, 1224023389
  %addalteredBB = add nsw i32 %mulalteredBB, %143
  %callalteredBB = call i32 @wa(i32 %115, i32 %152)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %callalteredBB, i32* %retval.reload, align 4
  store i32 -695172326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %if.else, %originalBBpart227, %originalBB5, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %lnot.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %0 = load i32, i32* @n, align 4
  %1 = sub i32 %0, 1728441409
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 1728441409
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 357054844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 357054844, label %while.cond
    i32 478640025, label %originalBB
    i32 -1252662506, label %originalBBpart2
    i32 -1216893584, label %while.body
    i32 275138702, label %originalBB7
    i32 -1781187243, label %originalBBpart222
    i32 -1707632073, label %while.end
    i32 720095292, label %originalBBalteredBB
    i32 -782038129, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, -519637806
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -519637806
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 478640025, i32 720095292
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %sum, align 4
  %tobool = icmp ne i32 %31, 0
  %32 = xor i1 %tobool, true
  %33 = and i1 true, %32
  %34 = xor i1 true, true
  %35 = and i1 %tobool, %34
  %36 = xor i1 true, true
  %37 = and i1 %36, true
  %38 = and i1 true, %34
  %39 = or i1 %33, %35
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %lnot = xor i1 %tobool, true
  store i1 %41, i1* %lnot.reg2mem
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, -390007238
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -390007238
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1252662506, i32 720095292
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %lnot.reload = load volatile i1, i1* %lnot.reg2mem
  %69 = select i1 %lnot.reload, i32 -1216893584, i32 -1707632073
  store i32 %69, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, 1752297272
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1752297272
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 275138702, i32 -782038129
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %85 = load i32, i32* @n, align 4
  %86 = load i32, i32* %i, align 4
  %call1 = call i32 @wa(i32 %85, i32 %86)
  store i32 %call1, i32* %sum, align 4
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1325964637
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1325964637
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1781187243, i32 -782038129
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 357054844, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %105 = load i32, i32* %sum, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %sum, align 4
  %toboolalteredBB = icmp ne i32 %106, 0
  %107 = sub i1 false, true
  %108 = add i1 %toboolalteredBB, %107
  %_ = sub i1 %toboolalteredBB, true
  %gen = mul i1 %108, true
  %109 = sub i1 %toboolalteredBB, false
  %110 = sub i1 %109, true
  %111 = add i1 %110, false
  %_3 = sub i1 %toboolalteredBB, true
  %gen4 = mul i1 %111, true
  %112 = sub i1 false, true
  %113 = add i1 %toboolalteredBB, %112
  %_5 = sub i1 %toboolalteredBB, true
  %gen6 = mul i1 %113, true
  %114 = xor i1 %toboolalteredBB, true
  %115 = and i1 true, %114
  %116 = xor i1 true, true
  %117 = and i1 %toboolalteredBB, %116
  %118 = or i1 %115, %117
  %lnotalteredBB = xor i1 %toboolalteredBB, true
  store i32 478640025, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %119 = load i32, i32* @n, align 4
  %120 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @wa(i32 %119, i32 %120)
  store i32 %call1alteredBB, i32* %sum, align 4
  %121 = load i32, i32* %i, align 4
  %_8 = shl i32 %121, 1
  %122 = add i32 0, 1342622601
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 1342622601
  %_9 = sub i32 0, %121
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %gen10 = add i32 %124, 1
  %129 = sub i32 0, %121
  %130 = add i32 0, %129
  %_11 = sub i32 0, %121
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %gen12 = add i32 %130, 1
  %133 = sub i32 0, 1
  %134 = add i32 %121, %133
  %_13 = sub i32 %121, 1
  %gen14 = mul i32 %134, 1
  %135 = sub i32 0, 1
  %136 = add i32 %121, %135
  %_15 = sub i32 %121, 1
  %gen16 = mul i32 %136, 1
  %137 = sub i32 0, 1
  %138 = add i32 %121, %137
  %_17 = sub i32 %121, 1
  %gen18 = mul i32 %138, 1
  %139 = sub i32 0, -425459546
  %140 = sub i32 %139, %121
  %141 = add i32 %140, -425459546
  %_19 = sub i32 0, %121
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen20 = add i32 %141, 1
  %146 = add i32 %121, -414411728
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -414411728
  %incalteredBB = add nsw i32 %121, 1
  store i32 %148, i32* %i, align 4
  store i32 275138702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB7, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
