; ModuleID = 'source-C-CXX/42/1319.c'
source_filename = "source-C-CXX/42/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %a) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 2, i32* %k, align 4
  %switchVar = alloca i32
  store i32 947001999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 947001999, label %while.cond
    i32 1575428262, label %while.body
    i32 619653397, label %originalBB
    i32 -947765010, label %originalBBpart2
    i32 -755463158, label %if.then
    i32 1889479421, label %if.else
    i32 -575598855, label %originalBB13
    i32 -485245784, label %originalBBpart225
    i32 -980391104, label %if.end
    i32 2087949038, label %while.end
    i32 1028040819, label %if.then4
    i32 999689534, label %if.end5
    i32 -174799840, label %originalBBalteredBB
    i32 -789728451, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 1575428262, i32 2087949038
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1719471988
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1719471988
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 619653397, i32 -174799840
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a.addr, align 4
  %31 = load i32, i32* %k, align 4
  %rem = srem i32 %30, %31
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
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
  %57 = select i1 %55, i32 -947765010, i32 -174799840
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 -755463158, i32 1889479421
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 999689534, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1817856985
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1817856985
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -575598855, i32 -789728451
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = sub i32 %74, 604485645
  %76 = add i32 %75, 1
  %77 = add i32 %76, 604485645
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %k, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1737720150
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1737720150
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -485245784, i32 -789728451
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -980391104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 947001999, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %a.addr, align 4
  %div2 = sdiv i32 %94, 2
  %cmp3 = icmp sgt i32 %93, %div2
  %95 = select i1 %cmp3, i32 1028040819, i32 999689534
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 999689534, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %96 = load i32, i32* %retval, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %a.addr, align 4
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 %97, 1703702333
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 1703702333
  %_ = sub i32 %97, %98
  %gen = mul i32 %101, %98
  %102 = add i32 0, -1669903519
  %103 = sub i32 %102, %97
  %104 = sub i32 %103, -1669903519
  %_6 = sub i32 0, %97
  %105 = add i32 %104, 283645457
  %106 = add i32 %105, %98
  %107 = sub i32 %106, 283645457
  %gen7 = add i32 %104, %98
  %108 = sub i32 %97, -2003440345
  %109 = sub i32 %108, %98
  %110 = add i32 %109, -2003440345
  %_8 = sub i32 %97, %98
  %gen9 = mul i32 %110, %98
  %_10 = shl i32 %97, %98
  %_11 = shl i32 %97, %98
  %_12 = shl i32 %97, %98
  %remalteredBB = srem i32 %97, %98
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 619653397, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = add i32 0, 444816778
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 444816778
  %_14 = sub i32 0, %111
  %115 = sub i32 %114, 846816268
  %116 = add i32 %115, 1
  %117 = add i32 %116, 846816268
  %gen15 = add i32 %114, 1
  %118 = sub i32 0, 1
  %119 = add i32 %111, %118
  %_16 = sub i32 %111, 1
  %gen17 = mul i32 %119, 1
  %_18 = shl i32 %111, 1
  %_19 = shl i32 %111, 1
  %_20 = shl i32 %111, 1
  %120 = sub i32 0, %111
  %121 = add i32 0, %120
  %_21 = sub i32 0, %111
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %gen22 = add i32 %121, 1
  %_23 = shl i32 %111, 1
  %124 = sub i32 %111, -1528857158
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1528857158
  %incalteredBB = add nsw i32 %111, 1
  store i32 %126, i32* %k, align 4
  store i32 -575598855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %if.then4, %while.end, %if.end, %originalBBpart225, %originalBB13, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1439149574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1439149574, label %for.cond
    i32 -13464382, label %originalBB
    i32 291119857, label %originalBBpart2
    i32 896063745, label %for.body
    i32 -639639169, label %land.lhs.true
    i32 -1874327735, label %if.then
    i32 1787211798, label %if.end
    i32 -629495466, label %for.inc
    i32 1440564407, label %originalBB10
    i32 1311570535, label %originalBBpart220
    i32 -554276676, label %for.end
    i32 -750688398, label %originalBB22
    i32 -296049641, label %originalBBpart224
    i32 1004511629, label %originalBBalteredBB
    i32 1668075288, label %originalBB10alteredBB
    i32 856692159, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1316271313
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1316271313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -13464382, i32 1004511629
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp sle i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 291119857, i32 1004511629
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 896063745, i32 -554276676
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %call1 = call i32 @prime(i32 %44)
  %cmp2 = icmp eq i32 %call1, 1
  %45 = select i1 %cmp2, i32 -639639169, i32 1787211798
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %46, 1465809673
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 1465809673
  %sub = sub nsw i32 %46, %47
  %call3 = call i32 @prime(i32 %50)
  %cmp4 = icmp eq i32 %call3, 1
  %51 = select i1 %cmp4, i32 -1874327735, i32 1787211798
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %53, 622541190
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 622541190
  %sub5 = sub nsw i32 %53, %54
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %57)
  store i32 1787211798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -629495466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -837355459
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -837355459
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1440564407, i32 1668075288
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, -396681691
  %87 = add i32 %86, 1
  %88 = add i32 %87, -396681691
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1311570535, i32 1668075288
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1439149574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 61182399
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 61182399
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -750688398, i32 856692159
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %130 = load i32, i32* %retval, align 4
  store i32 %130, i32* %.reg2mem
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, -224543762
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -224543762
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -296049641, i32 856692159
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %_ = shl i32 %147, 2
  %148 = sub i32 0, 2
  %149 = add i32 %147, %148
  %_7 = sub i32 %147, 2
  %gen = mul i32 %149, 2
  %150 = add i32 %147, 1224946772
  %151 = sub i32 %150, 2
  %152 = sub i32 %151, 1224946772
  %_8 = sub i32 %147, 2
  %gen9 = mul i32 %152, 2
  %divalteredBB = sdiv i32 %147, 2
  %cmpalteredBB = icmp sle i32 %146, %divalteredBB
  store i32 -13464382, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, -1962854843
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1962854843
  %_11 = sub i32 %153, 1
  %gen12 = mul i32 %156, 1
  %_13 = shl i32 %153, 1
  %_14 = shl i32 %153, 1
  %_15 = shl i32 %153, 1
  %_16 = shl i32 %153, 1
  %157 = sub i32 %153, 823015101
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 823015101
  %_17 = sub i32 %153, 1
  %gen18 = mul i32 %159, 1
  %160 = sub i32 %153, 52069440
  %161 = add i32 %160, 1
  %162 = add i32 %161, 52069440
  %incalteredBB = add nsw i32 %153, 1
  store i32 %162, i32* %i, align 4
  store i32 1440564407, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %retval, align 4
  store i32 -750688398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %originalBBpart220, %originalBB10, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
