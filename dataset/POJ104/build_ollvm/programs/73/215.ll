; ModuleID = 'source-C-CXX/73/215.c'
source_filename = "source-C-CXX/73/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %ia = alloca i32, align 4
  %mk = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %mk, align 4
  store i32 2, i32* %ia, align 4
  %switchVar = alloca i32
  store i32 -1528831684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1528831684, label %for.cond
    i32 -219615461, label %for.body
    i32 -1474117493, label %originalBB
    i32 611211921, label %originalBBpart2
    i32 -2028523704, label %if.then
    i32 -753585494, label %originalBB7
    i32 -1877258052, label %originalBBpart29
    i32 1531522744, label %if.end
    i32 -1534261795, label %for.inc
    i32 2088241633, label %originalBB11
    i32 217178575, label %originalBBpart221
    i32 52575611, label %for.end
    i32 1572970999, label %originalBBalteredBB
    i32 372689565, label %originalBB7alteredBB
    i32 408113115, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %ia, align 4
  %1 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -219615461, i32 52575611
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 436141975
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 436141975
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1474117493, i32 1572970999
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x.addr, align 4
  %19 = load i32, i32* %ia, align 4
  %rem = srem i32 %18, %19
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1066030218
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1066030218
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 611211921, i32 1572970999
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %35 = select i1 %cmp1.reload, i32 -2028523704, i32 1531522744
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1346386959
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1346386959
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -753585494, i32 372689565
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  store i32 0, i32* %mk, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -953773197
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -953773197
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1877258052, i32 372689565
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 52575611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1534261795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -169342493
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -169342493
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2088241633, i32 408113115
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %93 = load i32, i32* %ia, align 4
  %94 = add i32 %93, -232681579
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -232681579
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %ia, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -738192391
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -738192391
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 217178575, i32 408113115
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1528831684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* %mk, align 4
  ret i32 %124

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %x.addr, align 4
  %126 = load i32, i32* %ia, align 4
  %_ = shl i32 %125, %126
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %_2 = sub i32 %125, %126
  %gen = mul i32 %128, %126
  %129 = sub i32 0, -291573135
  %130 = sub i32 %129, %125
  %131 = add i32 %130, -291573135
  %_3 = sub i32 0, %125
  %132 = sub i32 %131, -611386870
  %133 = add i32 %132, %126
  %134 = add i32 %133, -611386870
  %gen4 = add i32 %131, %126
  %135 = add i32 %125, -531923600
  %136 = sub i32 %135, %126
  %137 = sub i32 %136, -531923600
  %_5 = sub i32 %125, %126
  %gen6 = mul i32 %137, %126
  %remalteredBB = srem i32 %125, %126
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1474117493, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %mk, align 4
  store i32 -753585494, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %ia, align 4
  %_12 = shl i32 %138, 1
  %139 = sub i32 %138, -1059756551
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1059756551
  %_13 = sub i32 %138, 1
  %gen14 = mul i32 %141, 1
  %_15 = shl i32 %138, 1
  %_16 = shl i32 %138, 1
  %142 = sub i32 0, %138
  %143 = add i32 0, %142
  %_17 = sub i32 0, %138
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen18 = add i32 %143, 1
  %_19 = shl i32 %138, 1
  %148 = add i32 %138, -1650619104
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1650619104
  %incalteredBB = add nsw i32 %138, 1
  store i32 %150, i32* %ia, align 4
  store i32 2088241633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB11, %for.inc, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %y) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %y.addr = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 1, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1974811504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1974811504, label %while.cond
    i32 -281008993, label %while.body
    i32 -1873214591, label %while.end
    i32 -1924366766, label %for.cond
    i32 45012414, label %originalBB
    i32 2136503514, label %originalBBpart2
    i32 2112018651, label %for.body
    i32 -133987078, label %originalBB22
    i32 -2036064909, label %originalBBpart238
    i32 34853949, label %for.inc
    i32 -1406869705, label %originalBB40
    i32 -947976439, label %originalBBpart256
    i32 452506926, label %for.end
    i32 1175876477, label %originalBB58
    i32 168312934, label %originalBBpart260
    i32 -2146794395, label %for.cond8
    i32 72586639, label %for.body11
    i32 1716409999, label %if.then
    i32 995303253, label %if.end
    i32 810795196, label %originalBB62
    i32 1330390476, label %originalBBpart264
    i32 -1525423572, label %for.inc19
    i32 -1790408103, label %for.end21
    i32 -1324160926, label %originalBBalteredBB
    i32 -1878691708, label %originalBB22alteredBB
    i32 921917140, label %originalBB40alteredBB
    i32 1625228241, label %originalBB58alteredBB
    i32 190904857, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %y.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -281008993, i32 -1873214591
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %mul = mul nsw i32 10, %3
  store i32 %mul, i32* %n, align 4
  %4 = load i32, i32* %m, align 4
  %5 = sub i32 %4, -1300348517
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1300348517
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %m, align 4
  store i32 1974811504, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1924366766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 45012414, i32 -1324160926
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %m, align 4
  %cmp1 = icmp sle i32 %34, %35
  store i1 %cmp1, i1* %cmp1.reg2mem
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2136503514, i32 -1324160926
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %50 = select i1 %cmp1.reload, i32 2112018651, i32 452506926
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, -1225534696
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1225534696
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -133987078, i32 -1878691708
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %sub = sub nsw i32 %78, %79
  %conv = sitofp i32 %81 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %conv2 = fptosi double %call to i32
  store i32 %conv2, i32* %b, align 4
  %82 = load i32, i32* %y.addr, align 4
  %83 = load i32, i32* %b, align 4
  %div = sdiv i32 %82, %83
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %85 = load i32, i32* %y.addr, align 4
  %86 = load i32, i32* %m, align 4
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %sub3 = sub nsw i32 %86, %87
  %conv4 = sitofp i32 %89 to double
  %call5 = call double @pow(double 1.000000e+01, double %conv4) #3
  %conv6 = fptosi double %call5 to i32
  %rem = srem i32 %85, %conv6
  store i32 %rem, i32* %y.addr, align 4
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, -2009463961
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2009463961
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2036064909, i32 -1878691708
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 34853949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = add i32 %105, -1352108756
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1352108756
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1406869705, i32 921917140
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 498141877
  %122 = add i32 %121, 1
  %123 = add i32 %122, 498141877
  %inc7 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -947976439, i32 921917140
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1924366766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1099866862
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1099866862
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1175876477, i32 1625228241
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 1, i32* %i, align 4
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, -991099938
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -991099938
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 168312934, i32 1625228241
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2146794395, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %m, align 4
  %cmp9 = icmp sle i32 %180, %181
  %182 = select i1 %cmp9, i32 72586639, i32 -1790408103
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %183 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %184 = load i32, i32* %arrayidx13, align 4
  %185 = load i32, i32* %m, align 4
  %186 = add i32 %185, -940030269
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -940030269
  %add = add nsw i32 %185, 1
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %188, 377551466
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 377551466
  %sub14 = sub nsw i32 %188, %189
  %idxprom15 = sext i32 %192 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %193 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %184, %193
  %194 = select i1 %cmp17, i32 1716409999, i32 995303253
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1790408103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, 1434082880
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1434082880
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 810795196, i32 190904857
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1330390476, i32 190904857
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1525423572, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, 1101934275
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1101934275
  %inc20 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -2146794395, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %240 = load i32, i32* %z, align 4
  ret i32 %240

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp sle i32 %241, %242
  store i32 45012414, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %m, align 4
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %243
  %246 = add i32 0, %245
  %_ = sub i32 0, %243
  %247 = sub i32 0, %244
  %248 = sub i32 %246, %247
  %gen = add i32 %246, %244
  %249 = add i32 %243, 1558312144
  %250 = sub i32 %249, %244
  %251 = sub i32 %250, 1558312144
  %subalteredBB = sub nsw i32 %243, %244
  %convalteredBB = sitofp i32 %251 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %conv2alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv2alteredBB, i32* %b, align 4
  %252 = load i32, i32* %y.addr, align 4
  %253 = load i32, i32* %b, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %_23 = sub i32 %252, %253
  %gen24 = mul i32 %255, %253
  %256 = sub i32 0, 1302940993
  %257 = sub i32 %256, %252
  %258 = add i32 %257, 1302940993
  %_25 = sub i32 0, %252
  %259 = add i32 %258, 1366724541
  %260 = add i32 %259, %253
  %261 = sub i32 %260, 1366724541
  %gen26 = add i32 %258, %253
  %divalteredBB = sdiv i32 %252, %253
  %262 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %262 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 4
  %263 = load i32, i32* %y.addr, align 4
  %264 = load i32, i32* %m, align 4
  %265 = load i32, i32* %i, align 4
  %_27 = shl i32 %264, %265
  %266 = add i32 %264, -1498311256
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -1498311256
  %_28 = sub i32 %264, %265
  %gen29 = mul i32 %268, %265
  %269 = sub i32 %264, -390261951
  %270 = sub i32 %269, %265
  %271 = add i32 %270, -390261951
  %sub3alteredBB = sub nsw i32 %264, %265
  %conv4alteredBB = sitofp i32 %271 to double
  %call5alteredBB = call double @pow(double 1.000000e+01, double %conv4alteredBB) #3
  %conv6alteredBB = fptosi double %call5alteredBB to i32
  %272 = add i32 0, -1340247049
  %273 = sub i32 %272, %263
  %274 = sub i32 %273, -1340247049
  %_30 = sub i32 0, %263
  %275 = sub i32 %274, -406433905
  %276 = add i32 %275, %conv6alteredBB
  %277 = add i32 %276, -406433905
  %gen31 = add i32 %274, %conv6alteredBB
  %_32 = shl i32 %263, %conv6alteredBB
  %_33 = shl i32 %263, %conv6alteredBB
  %278 = add i32 %263, 206145088
  %279 = sub i32 %278, %conv6alteredBB
  %280 = sub i32 %279, 206145088
  %_34 = sub i32 %263, %conv6alteredBB
  %gen35 = mul i32 %280, %conv6alteredBB
  %_36 = shl i32 %263, %conv6alteredBB
  %remalteredBB = srem i32 %263, %conv6alteredBB
  store i32 %remalteredBB, i32* %y.addr, align 4
  store i32 -133987078, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 0, 1122457770
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 1122457770
  %_41 = sub i32 0, %281
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen42 = add i32 %284, 1
  %289 = add i32 0, 332727439
  %290 = sub i32 %289, %281
  %291 = sub i32 %290, 332727439
  %_43 = sub i32 0, %281
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen44 = add i32 %291, 1
  %296 = add i32 %281, 677170781
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 677170781
  %_45 = sub i32 %281, 1
  %gen46 = mul i32 %298, 1
  %299 = sub i32 0, -1752935008
  %300 = sub i32 %299, %281
  %301 = add i32 %300, -1752935008
  %_47 = sub i32 0, %281
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen48 = add i32 %301, 1
  %304 = add i32 0, 1066049435
  %305 = sub i32 %304, %281
  %306 = sub i32 %305, 1066049435
  %_49 = sub i32 0, %281
  %307 = sub i32 %306, -344822632
  %308 = add i32 %307, 1
  %309 = add i32 %308, -344822632
  %gen50 = add i32 %306, 1
  %310 = sub i32 0, %281
  %311 = add i32 0, %310
  %_51 = sub i32 0, %281
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen52 = add i32 %311, 1
  %314 = sub i32 %281, 2028694443
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 2028694443
  %_53 = sub i32 %281, 1
  %gen54 = mul i32 %316, 1
  %317 = sub i32 0, %281
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc7alteredBB = add nsw i32 %281, 1
  store i32 %320, i32* %i, align 4
  store i32 -1406869705, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 1, i32* %i, align 4
  store i32 1175876477, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 810795196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB40alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart264, %originalBB62, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB40, %for.inc, %originalBBpart238, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %ma = alloca i32, align 4
  %na = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %ma, i32* %na)
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %ma, align 4
  store i32 %0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1594169750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1594169750, label %for.cond
    i32 -1834473953, label %for.body
    i32 -1977290735, label %originalBB
    i32 1439696352, label %originalBBpart2
    i32 -638865387, label %land.lhs.true
    i32 -1062222672, label %if.then
    i32 352645377, label %if.then6
    i32 1671271832, label %originalBB15
    i32 -252419489, label %originalBBpart217
    i32 -701318411, label %if.end
    i32 1011265679, label %if.end9
    i32 1401220219, label %originalBB19
    i32 1107513912, label %originalBBpart221
    i32 1672850449, label %for.inc
    i32 -1866192059, label %for.end
    i32 268450943, label %if.then12
    i32 -1945934900, label %originalBB23
    i32 1256004285, label %originalBBpart225
    i32 153077743, label %if.end14
    i32 485179463, label %originalBB27
    i32 1948781481, label %originalBBpart229
    i32 1369874426, label %originalBBalteredBB
    i32 -393573097, label %originalBB15alteredBB
    i32 -996214880, label %originalBB19alteredBB
    i32 -2001484394, label %originalBB23alteredBB
    i32 -262988571, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %na, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1834473953, i32 -1866192059
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = add i32 %4, 1362045568
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1362045568
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1977290735, i32 1369874426
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %call1 = call i32 @sushu(i32 %19)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = add i32 %20, -617276266
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -617276266
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1439696352, i32 1369874426
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -638865387, i32 1011265679
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %call3 = call i32 @huiwen(i32 %48)
  %cmp4 = icmp eq i32 %call3, 1
  %49 = select i1 %cmp4, i32 -1062222672, i32 1011265679
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %t, align 4
  %cmp5 = icmp sgt i32 %50, 0
  %51 = select i1 %cmp5, i32 352645377, i32 -701318411
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1779255996
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1779255996
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1671271832, i32 -393573097
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, -982290438
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -982290438
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -252419489, i32 -393573097
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -701318411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %107 = load i32, i32* %t, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %t, align 4
  store i32 1011265679, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 569980728
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 569980728
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1401220219, i32 -996214880
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1107513912, i32 -996214880
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1672850449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, -59616009
  %153 = add i32 %152, 1
  %154 = add i32 %153, -59616009
  %inc10 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  store i32 -1594169750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* %t, align 4
  %cmp11 = icmp eq i32 %155, 0
  %156 = select i1 %cmp11, i32 268450943, i32 153077743
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, -408747696
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -408747696
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1945934900, i32 -2001484394
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, 1200281755
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1200281755
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1256004285, i32 -2001484394
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 153077743, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, -614591637
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -614591637
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 485179463, i32 -262988571
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1856540177
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1856540177
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1948781481, i32 -262988571
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %call1alteredBB = call i32 @sushu(i32 %253)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 -1977290735, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1671271832, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1401220219, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1945934900, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 485179463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB27, %if.end14, %originalBBpart225, %originalBB23, %if.then12, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end9, %if.end, %originalBBpart217, %originalBB15, %if.then6, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
