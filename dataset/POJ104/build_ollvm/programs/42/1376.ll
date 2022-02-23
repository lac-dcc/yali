; ModuleID = 'source-C-CXX/42/1376.c'
source_filename = "source-C-CXX/42/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %z) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.addr.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -910269255
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -910269255
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 993848853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 993848853, label %first
    i32 -1933870687, label %originalBB
    i32 801368225, label %originalBBpart2
    i32 -1157802522, label %for.cond
    i32 1195172759, label %for.body
    i32 117829756, label %if.then
    i32 -595843369, label %if.end
    i32 -978077535, label %for.inc
    i32 -1605587160, label %originalBB9
    i32 -1066420467, label %originalBBpart211
    i32 855016279, label %for.end
    i32 -1584931905, label %originalBB13
    i32 812037652, label %originalBBpart215
    i32 889096926, label %if.then7
    i32 -1896532136, label %if.end8
    i32 -1139550614, label %originalBBalteredBB
    i32 -772179271, label %originalBB9alteredBB
    i32 -1897170619, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 -1933870687, i32 -1139550614
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %z.addr = alloca i32, align 4
  store i32* %z.addr, i32** %z.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %z.addr.reload21 = load volatile i32*, i32** %z.addr.reg2mem
  store i32 %z, i32* %z.addr.reload21, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload30, align 4
  %t.reload32 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload32, align 4
  %z.addr.reload20 = load volatile i32*, i32** %z.addr.reg2mem
  %15 = load i32, i32* %z.addr.reload20, align 4
  %conv = sitofp i32 %15 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv1, i32* %k.reload35, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload29, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 647779935
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 647779935
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 801368225, i32 -1139550614
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1157802522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload28, align 4
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  %32 = load i32, i32* %k.reload34, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 1195172759, i32 855016279
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %z.addr.reload = load volatile i32*, i32** %z.addr.reg2mem
  %34 = load i32, i32* %z.addr.reload, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload27, align 4
  %rem = srem i32 %34, %35
  %cmp3 = icmp eq i32 %rem, 0
  %36 = select i1 %cmp3, i32 117829756, i32 -595843369
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 855016279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -978077535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -476664420
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -476664420
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1605587160, i32 -772179271
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload26, align 4
  %53 = sub i32 %52, 504298804
  %54 = add i32 %53, 1
  %55 = add i32 %54, 504298804
  %inc = add nsw i32 %52, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload25, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -627974380
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -627974380
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1066420467, i32 -772179271
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1157802522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1627787229
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1627787229
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1584931905, i32 -1897170619
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload24, align 4
  %k.reload33 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload33, align 4
  %cmp5 = icmp sgt i32 %98, %99
  store i1 %cmp5, i1* %cmp5.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1547185276
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1547185276
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 812037652, i32 -1897170619
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %115 = select i1 %cmp5.reload, i32 889096926, i32 -1896532136
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %t.reload31 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload31, align 4
  store i32 -1896532136, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %116 = load i32, i32* %t.reload, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %z.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %z, i32* %z.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %117 = load i32, i32* %z.addralteredBB, align 4
  %convalteredBB = sitofp i32 %117 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %kalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1933870687, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload23, align 4
  %119 = sub i32 0, %118
  %120 = add i32 0, %119
  %_ = sub i32 0, %118
  %121 = sub i32 %120, -1179161971
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1179161971
  %gen = add i32 %120, 1
  %124 = sub i32 0, 1
  %125 = sub i32 %118, %124
  %incalteredBB = add nsw i32 %118, 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload22, align 4
  store i32 -1605587160, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload, align 4
  %cmp5alteredBB = icmp sgt i32 %126, %127
  store i32 -1584931905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.then7, %originalBBpart215, %originalBB13, %for.end, %originalBBpart211, %originalBB9, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 38737170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 38737170, label %for.cond
    i32 1990812713, label %originalBB
    i32 1844085913, label %originalBBpart2
    i32 -915974112, label %for.body
    i32 -1026465288, label %land.lhs.true
    i32 2079584725, label %originalBB18
    i32 861579635, label %originalBBpart220
    i32 -488000762, label %if.then
    i32 981158892, label %originalBB22
    i32 1068703888, label %originalBBpart224
    i32 1957389871, label %if.end
    i32 -721992379, label %originalBB26
    i32 -1527578728, label %originalBBpart228
    i32 1596387595, label %for.inc
    i32 498878454, label %for.end
    i32 541602193, label %originalBB30
    i32 729174008, label %originalBBpart232
    i32 507888397, label %originalBBalteredBB
    i32 471612853, label %originalBB18alteredBB
    i32 1329925533, label %originalBB22alteredBB
    i32 48239254, label %originalBB26alteredBB
    i32 -706375173, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 890281093
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 890281093
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1990812713, i32 507888397
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %div = sdiv i32 %28, 2
  %cmp = icmp sle i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -550107839
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -550107839
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 1844085913, i32 507888397
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -915974112, i32 498878454
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %57, -1099469837
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1099469837
  %sub = sub nsw i32 %57, %58
  store i32 %61, i32* %j, align 4
  %62 = load i32, i32* %i, align 4
  %call1 = call i32 @su(i32 %62)
  %tobool = icmp ne i32 %call1, 0
  %63 = select i1 %tobool, i32 -1026465288, i32 1957389871
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 2079584725, i32 471612853
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %call2 = call i32 @su(i32 %90)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 861579635, i32 471612853
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %117 = select i1 %tobool3.reload, i32 -488000762, i32 1957389871
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 212318885
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 212318885
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 981158892, i32 1329925533
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %j, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %145, i32 %146)
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, -821056575
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -821056575
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1068703888, i32 1329925533
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1957389871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, -468157616
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -468157616
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -721992379, i32 48239254
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, 1051081830
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1051081830
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1527578728, i32 48239254
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1596387595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  store i32 38737170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 541602193, i32 -706375173
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 729174008, i32 -706375173
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %m, align 4
  %_ = shl i32 %224, 2
  %225 = add i32 %224, -1626780368
  %226 = sub i32 %225, 2
  %227 = sub i32 %226, -1626780368
  %_5 = sub i32 %224, 2
  %gen = mul i32 %227, 2
  %_6 = shl i32 %224, 2
  %228 = sub i32 0, 2
  %229 = add i32 %224, %228
  %_7 = sub i32 %224, 2
  %gen8 = mul i32 %229, 2
  %230 = add i32 0, 1034239356
  %231 = sub i32 %230, %224
  %232 = sub i32 %231, 1034239356
  %_9 = sub i32 0, %224
  %233 = sub i32 0, 2
  %234 = sub i32 %232, %233
  %gen10 = add i32 %232, 2
  %235 = sub i32 %224, -1856532171
  %236 = sub i32 %235, 2
  %237 = add i32 %236, -1856532171
  %_11 = sub i32 %224, 2
  %gen12 = mul i32 %237, 2
  %_13 = shl i32 %224, 2
  %238 = add i32 0, -642023192
  %239 = sub i32 %238, %224
  %240 = sub i32 %239, -642023192
  %_14 = sub i32 0, %224
  %241 = sub i32 0, %240
  %242 = sub i32 0, 2
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen15 = add i32 %240, 2
  %245 = add i32 0, -750538479
  %246 = sub i32 %245, %224
  %247 = sub i32 %246, -750538479
  %_16 = sub i32 0, %224
  %248 = sub i32 0, %247
  %249 = sub i32 0, 2
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen17 = add i32 %247, 2
  %divalteredBB = sdiv i32 %224, 2
  %cmpalteredBB = icmp sle i32 %223, %divalteredBB
  store i32 1990812713, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %call2alteredBB = call i32 @su(i32 %252)
  %tobool3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 2079584725, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %j, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %253, i32 %254)
  store i32 981158892, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -721992379, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 541602193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.then, %originalBBpart220, %originalBB18, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
