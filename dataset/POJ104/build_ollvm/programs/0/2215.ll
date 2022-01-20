; ModuleID = 'source-C-CXX/0/2215.c'
source_filename = "source-C-CXX/0/2215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %t) #0 {
entry:
  %i.reg2mem = alloca i32*
  %v.reg2mem = alloca double*
  %t.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 224560656
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 224560656
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 1278246542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1278246542, label %first
    i32 1555067948, label %originalBB
    i32 2098219484, label %originalBBpart2
    i32 1916652074, label %for.cond
    i32 -959238546, label %for.body
    i32 2029224943, label %if.then
    i32 -286275524, label %originalBB17
    i32 -38932169, label %originalBBpart219
    i32 619477732, label %if.end
    i32 -582825833, label %for.inc
    i32 198779371, label %for.end
    i32 1911583421, label %originalBB21
    i32 1500357944, label %originalBBpart223
    i32 1547115809, label %return
    i32 316099542, label %originalBBalteredBB
    i32 -1922117655, label %originalBB17alteredBB
    i32 1624315093, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload27, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload27, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload27
  %26 = select i1 %24, i32 1555067948, i32 316099542
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem
  %v = alloca double, align 8
  store double* %v, double** %v.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t.addr.reload33 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %t, i32* %t.addr.reload33, align 4
  %t.addr.reload32 = load volatile i32*, i32** %t.addr.reg2mem
  %27 = load i32, i32* %t.addr.reload32, align 4
  %conv = sitofp i32 %27 to double
  %call = call double @sqrt(double %conv) #3
  %add = fadd double %call, 1.000000e+00
  %v.reload34 = load volatile double*, double** %v.reg2mem
  store double %add, double* %v.reload34, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload38, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
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
  %41 = select i1 %39, i32 2098219484, i32 316099542
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1916652074, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload37, align 4
  %conv1 = sitofp i32 %42 to double
  %v.reload = load volatile double*, double** %v.reg2mem
  %43 = load double, double* %v.reload, align 8
  %cmp = fcmp olt double %conv1, %43
  %44 = select i1 %cmp, i32 -959238546, i32 198779371
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem
  %45 = load i32, i32* %t.addr.reload, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload36, align 4
  %rem = srem i32 %45, %46
  %cmp3 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp3, i32 2029224943, i32 619477732
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1781190884
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1781190884
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -286275524, i32 -1922117655
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -64511247
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -64511247
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -38932169, i32 -1922117655
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1547115809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -582825833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload35, align 4
  %79 = sub i32 %78, 910242226
  %80 = add i32 %79, 1
  %81 = add i32 %80, 910242226
  %inc = add nsw i32 %78, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload, align 4
  store i32 1916652074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1943493111
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1943493111
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
  %108 = select i1 %106, i32 1911583421, i32 1624315093
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload30, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1974331867
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1974331867
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1500357944, i32 1624315093
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1547115809, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  %136 = load i32, i32* %retval.reload29, align 4
  ret i32 %136

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %t.addralteredBB = alloca i32, align 4
  %valteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %t, i32* %t.addralteredBB, align 4
  %137 = load i32, i32* %t.addralteredBB, align 4
  %convalteredBB = sitofp i32 %137 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %_ = fsub double %callalteredBB, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_5 = fsub double -0.000000e+00, %callalteredBB
  %gen6 = fadd double %_5, 1.000000e+00
  %_7 = fsub double -0.000000e+00, %callalteredBB
  %gen8 = fadd double %_7, 1.000000e+00
  %_9 = fsub double -0.000000e+00, %callalteredBB
  %gen10 = fadd double %_9, 1.000000e+00
  %_11 = fsub double -0.000000e+00, %callalteredBB
  %gen12 = fadd double %_11, 1.000000e+00
  %_13 = fsub double %callalteredBB, 1.000000e+00
  %gen14 = fmul double %_13, 1.000000e+00
  %_15 = fsub double %callalteredBB, 1.000000e+00
  %gen16 = fmul double %_15, 1.000000e+00
  %addalteredBB = fadd double %callalteredBB, 1.000000e+00
  store double %addalteredBB, double* %valteredBB, align 8
  store i32 2, i32* %ialteredBB, align 4
  store i32 1555067948, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload28, align 4
  store i32 -286275524, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1911583421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %for.end, %for.inc, %if.end, %originalBBpart219, %originalBB17, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @fun(i32 %n, i32 %i) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1877086303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1877086303, label %first
    i32 -1102930619, label %if.then
    i32 1327732854, label %originalBB
    i32 -952505611, label %originalBBpart2
    i32 -1111299750, label %if.end
    i32 -688398590, label %originalBB11
    i32 11425357, label %originalBBpart213
    i32 -200023463, label %while.cond
    i32 -1229933800, label %originalBB15
    i32 -827024339, label %originalBBpart217
    i32 2100474610, label %while.body
    i32 845404721, label %if.then3
    i32 330636765, label %if.end4
    i32 1872745921, label %while.end
    i32 -1894148671, label %originalBBalteredBB
    i32 1440806116, label %originalBB11alteredBB
    i32 2114691127, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1102930619, i32 -1111299750
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1946347236
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1946347236
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1327732854, i32 -1894148671
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @sum, align 4
  %18 = sub i32 %17, -750859232
  %19 = add i32 %18, 1
  %20 = add i32 %19, -750859232
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* @sum, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, -1035581896
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1035581896
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -952505611, i32 -1894148671
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1111299750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1383468374
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1383468374
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -688398590, i32 1440806116
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 388620325
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 388620325
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 11425357, i32 1440806116
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -200023463, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1828361270
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1828361270
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1229933800, i32 2114691127
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i.addr, align 4
  %118 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %117, %118
  store i1 %cmp1, i1* %cmp1.reg2mem
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 1445228376
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1445228376
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -827024339, i32 2114691127
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %146 = select i1 %cmp1.reload, i32 2100474610, i32 1872745921
  store i32 %146, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n.addr, align 4
  %148 = load i32, i32* %i.addr, align 4
  %rem = srem i32 %147, %148
  %cmp2 = icmp eq i32 %rem, 0
  %149 = select i1 %cmp2, i32 845404721, i32 330636765
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %150 = load i32, i32* %n.addr, align 4
  %151 = load i32, i32* %i.addr, align 4
  %div = sdiv i32 %150, %151
  %152 = load i32, i32* %i.addr, align 4
  call void @fun(i32 %div, i32 %152)
  store i32 330636765, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i.addr, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc5 = add nsw i32 %153, 1
  store i32 %155, i32* %i.addr, align 4
  store i32 -200023463, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* @sum, align 4
  %_ = shl i32 %156, 1
  %_6 = shl i32 %156, 1
  %_7 = shl i32 %156, 1
  %157 = sub i32 0, 1347497993
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1347497993
  %_8 = sub i32 0, %156
  %160 = sub i32 %159, 472184955
  %161 = add i32 %160, 1
  %162 = add i32 %161, 472184955
  %gen = add i32 %159, 1
  %_9 = shl i32 %156, 1
  %_10 = shl i32 %156, 1
  %163 = add i32 %156, 1043432271
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1043432271
  %incalteredBB = add nsw i32 %156, 1
  store i32 %165, i32* @sum, align 4
  store i32 1327732854, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -688398590, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %i.addr, align 4
  %167 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp sle i32 %166, %167
  store i32 -1229933800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.end4, %if.then3, %while.body, %originalBBpart217, %originalBB15, %while.cond, %originalBBpart213, %originalBB11, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem108 = alloca i32
  %cmp7.reg2mem = alloca i1
  %K.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1026126376
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1026126376
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -810536740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -810536740, label %first
    i32 -520718283, label %originalBB
    i32 -1424974627, label %originalBBpart2
    i32 -1390259724, label %for.cond
    i32 502212272, label %for.body
    i32 2037845508, label %if.then
    i32 -2059298856, label %originalBB13
    i32 164062083, label %originalBBpart215
    i32 -1273369913, label %if.end
    i32 441772054, label %while.cond
    i32 1469891886, label %while.body
    i32 443886478, label %originalBB17
    i32 1154343268, label %originalBBpart231
    i32 -431415761, label %if.then8
    i32 1011031054, label %originalBB33
    i32 1808126530, label %originalBBpart252
    i32 2026930241, label %if.end10
    i32 -1950609836, label %originalBB54
    i32 1873006374, label %originalBBpart266
    i32 -773786866, label %while.end
    i32 770469212, label %originalBB68
    i32 2064879684, label %originalBBpart270
    i32 1520368816, label %for.inc
    i32 1097029447, label %for.end
    i32 516702073, label %originalBB72
    i32 -1952817922, label %originalBBpart274
    i32 -131408316, label %originalBBalteredBB
    i32 1294877744, label %originalBB13alteredBB
    i32 -1884090227, label %originalBB17alteredBB
    i32 -1751104141, label %originalBB33alteredBB
    i32 -1963070164, label %originalBB54alteredBB
    i32 907791981, label %originalBB68alteredBB
    i32 2134068497, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 -520718283, i32 -131408316
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %K = alloca i32, align 4
  store i32* %K, i32** %K.reg2mem
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload80, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload81)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 179116030
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 179116030
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1424974627, i32 -131408316
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1390259724, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 502212272, i32 1097029447
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload90)
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload89, align 4
  %call2 = call i32 @f(i32 %33)
  %cmp3 = icmp sgt i32 %call2, 0
  %34 = select i1 %cmp3, i32 2037845508, i32 -1273369913
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1014909757
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1014909757
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2059298856, i32 1294877744
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 89987494
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 89987494
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 164062083, i32 1294877744
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1520368816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i5.reload101 = load volatile i32*, i32** %i5.reg2mem
  store i32 2, i32* %i5.reload101, align 4
  %K.reload107 = load volatile i32*, i32** %K.reg2mem
  store i32 1, i32* %K.reload107, align 4
  store i32 441772054, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i5.reload100 = load volatile i32*, i32** %i5.reg2mem
  %65 = load i32, i32* %i5.reload100, align 4
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload88, align 4
  %div = sdiv i32 %66, 2
  %cmp6 = icmp sle i32 %65, %div
  %67 = select i1 %cmp6, i32 1469891886, i32 -773786866
  store i32 %67, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, 1378272640
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1378272640
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 443886478, i32 -1884090227
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload87, align 4
  %i5.reload99 = load volatile i32*, i32** %i5.reg2mem
  %84 = load i32, i32* %i5.reload99, align 4
  %rem = srem i32 %83, %84
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, 506473519
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 506473519
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1154343268, i32 -1884090227
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %100 = select i1 %cmp7.reload, i32 -431415761, i32 2026930241
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 145612221
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 145612221
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1011031054, i32 -1751104141
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload86, align 4
  %i5.reload98 = load volatile i32*, i32** %i5.reg2mem
  %117 = load i32, i32* %i5.reload98, align 4
  %div9 = sdiv i32 %116, %117
  %i5.reload97 = load volatile i32*, i32** %i5.reg2mem
  %118 = load i32, i32* %i5.reload97, align 4
  call void @fun(i32 %div9, i32 %118)
  %119 = load i32, i32* @sum, align 4
  %K.reload106 = load volatile i32*, i32** %K.reg2mem
  %120 = load i32, i32* %K.reload106, align 4
  %121 = sub i32 %120, -503938685
  %122 = add i32 %121, %119
  %123 = add i32 %122, -503938685
  %add = add nsw i32 %120, %119
  %K.reload105 = load volatile i32*, i32** %K.reg2mem
  store i32 %123, i32* %K.reload105, align 4
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = add i32 %124, -495653743
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -495653743
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1808126530, i32 -1751104141
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2026930241, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1950609836, i32 -1963070164
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i5.reload96 = load volatile i32*, i32** %i5.reg2mem
  %153 = load i32, i32* %i5.reload96, align 4
  %154 = sub i32 %153, 120466708
  %155 = add i32 %154, 1
  %156 = add i32 %155, 120466708
  %inc = add nsw i32 %153, 1
  %i5.reload95 = load volatile i32*, i32** %i5.reg2mem
  store i32 %156, i32* %i5.reload95, align 4
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1873006374, i32 -1963070164
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 441772054, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, -560982395
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -560982395
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 770469212, i32 907791981
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %K.reload104 = load volatile i32*, i32** %K.reg2mem
  %186 = load i32, i32* %K.reload104, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 619946344
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 619946344
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2064879684, i32 907791981
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1520368816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload82, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc12 = add nsw i32 %214, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload, align 4
  store i32 -1390259724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1652596640
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1652596640
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 516702073, i32 2134068497
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  %246 = load i32, i32* %retval.reload79, align 4
  store i32 %246, i32* %.reg2mem108
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1952817922, i32 2134068497
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem108
  ret i32 %.reload109

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %KalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -520718283, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2059298856, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %261 = load i32, i32* %a.reload85, align 4
  %i5.reload94 = load volatile i32*, i32** %i5.reg2mem
  %262 = load i32, i32* %i5.reload94, align 4
  %263 = sub i32 %261, 1325441234
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 1325441234
  %_ = sub i32 %261, %262
  %gen = mul i32 %265, %262
  %266 = sub i32 0, -1531086896
  %267 = sub i32 %266, %261
  %268 = add i32 %267, -1531086896
  %_18 = sub i32 0, %261
  %269 = add i32 %268, 719601194
  %270 = add i32 %269, %262
  %271 = sub i32 %270, 719601194
  %gen19 = add i32 %268, %262
  %272 = add i32 %261, -245657879
  %273 = sub i32 %272, %262
  %274 = sub i32 %273, -245657879
  %_20 = sub i32 %261, %262
  %gen21 = mul i32 %274, %262
  %275 = sub i32 0, %261
  %276 = add i32 0, %275
  %_22 = sub i32 0, %261
  %277 = add i32 %276, -24305300
  %278 = add i32 %277, %262
  %279 = sub i32 %278, -24305300
  %gen23 = add i32 %276, %262
  %280 = sub i32 0, %262
  %281 = add i32 %261, %280
  %_24 = sub i32 %261, %262
  %gen25 = mul i32 %281, %262
  %282 = add i32 0, -636345510
  %283 = sub i32 %282, %261
  %284 = sub i32 %283, -636345510
  %_26 = sub i32 0, %261
  %285 = sub i32 %284, -1751104107
  %286 = add i32 %285, %262
  %287 = add i32 %286, -1751104107
  %gen27 = add i32 %284, %262
  %288 = add i32 0, 1111482120
  %289 = sub i32 %288, %261
  %290 = sub i32 %289, 1111482120
  %_28 = sub i32 0, %261
  %291 = sub i32 0, %262
  %292 = sub i32 %290, %291
  %gen29 = add i32 %290, %262
  %remalteredBB = srem i32 %261, %262
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 443886478, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %293 = load i32, i32* %a.reload, align 4
  %i5.reload93 = load volatile i32*, i32** %i5.reg2mem
  %294 = load i32, i32* %i5.reload93, align 4
  %_34 = shl i32 %293, %294
  %_35 = shl i32 %293, %294
  %div9alteredBB = sdiv i32 %293, %294
  %i5.reload92 = load volatile i32*, i32** %i5.reg2mem
  %295 = load i32, i32* %i5.reload92, align 4
  call void @fun(i32 %div9alteredBB, i32 %295)
  %296 = load i32, i32* @sum, align 4
  %K.reload103 = load volatile i32*, i32** %K.reg2mem
  %297 = load i32, i32* %K.reload103, align 4
  %298 = add i32 0, -1332217975
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -1332217975
  %_36 = sub i32 0, %297
  %301 = add i32 %300, 1272528212
  %302 = add i32 %301, %296
  %303 = sub i32 %302, 1272528212
  %gen37 = add i32 %300, %296
  %304 = sub i32 0, %297
  %305 = add i32 0, %304
  %_38 = sub i32 0, %297
  %306 = sub i32 0, %296
  %307 = sub i32 %305, %306
  %gen39 = add i32 %305, %296
  %308 = sub i32 0, 1973826700
  %309 = sub i32 %308, %297
  %310 = add i32 %309, 1973826700
  %_40 = sub i32 0, %297
  %311 = add i32 %310, 1867024545
  %312 = add i32 %311, %296
  %313 = sub i32 %312, 1867024545
  %gen41 = add i32 %310, %296
  %314 = add i32 %297, -1762699335
  %315 = sub i32 %314, %296
  %316 = sub i32 %315, -1762699335
  %_42 = sub i32 %297, %296
  %gen43 = mul i32 %316, %296
  %317 = sub i32 0, %297
  %318 = add i32 0, %317
  %_44 = sub i32 0, %297
  %319 = add i32 %318, -1099893753
  %320 = add i32 %319, %296
  %321 = sub i32 %320, -1099893753
  %gen45 = add i32 %318, %296
  %322 = sub i32 0, 228487565
  %323 = sub i32 %322, %297
  %324 = add i32 %323, 228487565
  %_46 = sub i32 0, %297
  %325 = sub i32 %324, -2043692573
  %326 = add i32 %325, %296
  %327 = add i32 %326, -2043692573
  %gen47 = add i32 %324, %296
  %328 = sub i32 0, 732426146
  %329 = sub i32 %328, %297
  %330 = add i32 %329, 732426146
  %_48 = sub i32 0, %297
  %331 = sub i32 %330, 1625171332
  %332 = add i32 %331, %296
  %333 = add i32 %332, 1625171332
  %gen49 = add i32 %330, %296
  %_50 = shl i32 %297, %296
  %334 = sub i32 0, %296
  %335 = sub i32 %297, %334
  %addalteredBB = add nsw i32 %297, %296
  %K.reload102 = load volatile i32*, i32** %K.reg2mem
  store i32 %335, i32* %K.reload102, align 4
  store i32 1011031054, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i5.reload91 = load volatile i32*, i32** %i5.reg2mem
  %336 = load i32, i32* %i5.reload91, align 4
  %337 = sub i32 0, 566379208
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 566379208
  %_55 = sub i32 0, %336
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen56 = add i32 %339, 1
  %344 = sub i32 %336, 2071518438
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 2071518438
  %_57 = sub i32 %336, 1
  %gen58 = mul i32 %346, 1
  %347 = sub i32 0, 816850893
  %348 = sub i32 %347, %336
  %349 = add i32 %348, 816850893
  %_59 = sub i32 0, %336
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen60 = add i32 %349, 1
  %352 = sub i32 %336, 920048867
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 920048867
  %_61 = sub i32 %336, 1
  %gen62 = mul i32 %354, 1
  %_63 = shl i32 %336, 1
  %_64 = shl i32 %336, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %336, %355
  %incalteredBB = add nsw i32 %336, 1
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  store i32 %356, i32* %i5.reload, align 4
  store i32 -1950609836, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %K.reload = load volatile i32*, i32** %K.reg2mem
  %357 = load i32, i32* %K.reload, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  store i32 770469212, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %358 = load i32, i32* %retval.reload, align 4
  store i32 516702073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB33alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB68, %while.end, %originalBBpart266, %originalBB54, %if.end10, %originalBBpart252, %originalBB33, %if.then8, %originalBBpart231, %originalBB17, %while.body, %while.cond, %if.end, %originalBBpart215, %originalBB13, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
