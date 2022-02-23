; ModuleID = 'source-C-CXX/73/1332.c'
source_filename = "source-C-CXX/73/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %t.reg2mem = alloca i32*
  %ii.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1032195220
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1032195220
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -304076266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -304076266, label %first
    i32 -1275506937, label %originalBB
    i32 1686337449, label %originalBBpart2
    i32 1138954103, label %for.cond
    i32 -280616844, label %for.body
    i32 -241455212, label %if.then
    i32 -29114485, label %originalBB8
    i32 -156242248, label %originalBBpart210
    i32 -1528327848, label %if.end
    i32 -1981999019, label %for.inc
    i32 -1244635585, label %originalBB12
    i32 1624898776, label %originalBBpart216
    i32 -721778175, label %for.end
    i32 -734353518, label %if.then7
    i32 -1934164046, label %if.else
    i32 471192235, label %return
    i32 1694604330, label %originalBBalteredBB
    i32 1028373919, label %originalBB8alteredBB
    i32 -1606220245, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 -1275506937, i32 1694604330
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x.addr.reload24 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload24, align 4
  %t.reload33 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload33, align 4
  %ii.reload30 = load volatile i32*, i32** %ii.reg2mem
  store i32 2, i32* %ii.reload30, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1710452189
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1710452189
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1686337449, i32 1694604330
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1138954103, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %ii.reload29 = load volatile i32*, i32** %ii.reg2mem
  %54 = load i32, i32* %ii.reload29, align 4
  %x.addr.reload23 = load volatile i32*, i32** %x.addr.reg2mem
  %55 = load i32, i32* %x.addr.reload23, align 4
  %conv = sitofp i32 %55 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %cmp = icmp sle i32 %54, %conv1
  %56 = select i1 %cmp, i32 -280616844, i32 -721778175
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %57 = load i32, i32* %x.addr.reload, align 4
  %ii.reload28 = load volatile i32*, i32** %ii.reg2mem
  %58 = load i32, i32* %ii.reload28, align 4
  %rem = srem i32 %57, %58
  %cmp3 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp3, i32 -241455212, i32 -1528327848
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 288377690
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 288377690
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -29114485, i32 1028373919
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %t.reload32 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload32, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -2041427910
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2041427910
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -156242248, i32 1028373919
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1528327848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1981999019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1341981215
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1341981215
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1244635585, i32 -1606220245
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %ii.reload27 = load volatile i32*, i32** %ii.reg2mem
  %117 = load i32, i32* %ii.reload27, align 4
  %118 = sub i32 %117, -1901264710
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1901264710
  %inc = add nsw i32 %117, 1
  %ii.reload26 = load volatile i32*, i32** %ii.reg2mem
  store i32 %120, i32* %ii.reload26, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1899949868
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1899949868
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1624898776, i32 -1606220245
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1138954103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload31 = load volatile i32*, i32** %t.reg2mem
  %148 = load i32, i32* %t.reload31, align 4
  %cmp5 = icmp eq i32 %148, 1
  %149 = select i1 %cmp5, i32 -734353518, i32 -1934164046
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload22, align 4
  store i32 471192235, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload21, align 4
  store i32 471192235, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %150 = load i32, i32* %retval.reload, align 4
  ret i32 %150

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %iialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  store i32 2, i32* %iialteredBB, align 4
  store i32 -1275506937, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 -29114485, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %ii.reload25 = load volatile i32*, i32** %ii.reg2mem
  %151 = load i32, i32* %ii.reload25, align 4
  %152 = add i32 %151, -2101019622
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2101019622
  %_ = sub i32 %151, 1
  %gen = mul i32 %154, 1
  %155 = add i32 %151, 414945765
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 414945765
  %_13 = sub i32 %151, 1
  %gen14 = mul i32 %157, 1
  %158 = sub i32 0, 1
  %159 = sub i32 %151, %158
  %incalteredBB = add nsw i32 %151, 1
  %ii.reload = load volatile i32*, i32** %ii.reg2mem
  store i32 %159, i32* %ii.reload, align 4
  store i32 -1244635585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.else, %if.then7, %for.end, %originalBBpart216, %originalBB12, %for.inc, %if.end, %originalBBpart210, %originalBB8, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %y) #0 {
entry:
  %.reg2mem21 = alloca i32
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
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
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 649195434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 649195434, label %first
    i32 -250611917, label %originalBB
    i32 653321391, label %originalBBpart2
    i32 -1786030375, label %while.cond
    i32 -1199146411, label %while.body
    i32 -838539506, label %while.end
    i32 -1743631148, label %if.then
    i32 -1611618283, label %if.else
    i32 437652754, label %return
    i32 2031897026, label %originalBB2
    i32 -922143514, label %originalBBpart24
    i32 -1882848746, label %originalBBalteredBB
    i32 -219485208, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = and i1 %.reload, %.reload8
  %10 = xor i1 %.reload, %.reload8
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload8
  %13 = select i1 %11, i32 -250611917, i32 -1882848746
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %y.addr.reload13 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload13, align 4
  %y.addr.reload12 = load volatile i32*, i32** %y.addr.reg2mem
  %14 = load i32, i32* %y.addr.reload12, align 4
  %t.reload20 = load volatile i32*, i32** %t.reg2mem
  store i32 %14, i32* %t.reload20, align 4
  %k.reload16 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload16, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
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
  %28 = select i1 %26, i32 653321391, i32 -1882848746
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1786030375, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload19 = load volatile i32*, i32** %t.reg2mem
  %29 = load i32, i32* %t.reload19, align 4
  %cmp = icmp ne i32 %29, 0
  %30 = select i1 %cmp, i32 -1199146411, i32 -838539506
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload15 = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload15, align 4
  %mul = mul nsw i32 %31, 10
  %t.reload18 = load volatile i32*, i32** %t.reg2mem
  %32 = load i32, i32* %t.reload18, align 4
  %rem = srem i32 %32, 10
  %33 = sub i32 %mul, -564084274
  %34 = add i32 %33, %rem
  %35 = add i32 %34, -564084274
  %add = add nsw i32 %mul, %rem
  %k.reload14 = load volatile i32*, i32** %k.reg2mem
  store i32 %35, i32* %k.reload14, align 4
  %t.reload17 = load volatile i32*, i32** %t.reg2mem
  %36 = load i32, i32* %t.reload17, align 4
  %div = sdiv i32 %36, 10
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload, align 4
  store i32 -1786030375, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %37 = load i32, i32* %k.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %38 = load i32, i32* %y.addr.reload, align 4
  %cmp1 = icmp eq i32 %37, %38
  %39 = select i1 %cmp1, i32 -1743631148, i32 -1611618283
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload11, align 4
  store i32 437652754, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload10, align 4
  store i32 437652754, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 59753799
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 59753799
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2031897026, i32 -219485208
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %55 = load i32, i32* %retval.reload9, align 4
  store i32 %55, i32* %.reg2mem21
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -2118917538
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2118917538
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -922143514, i32 -219485208
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem21
  ret i32 %.reload22

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %71 = load i32, i32* %y.addralteredBB, align 4
  store i32 %71, i32* %talteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -250611917, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %72 = load i32, i32* %retval.reload, align 4
  store i32 2031897026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %return, %if.else, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1974831953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1974831953, label %for.cond
    i32 -291791370, label %for.body
    i32 -97207171, label %land.lhs.true
    i32 1587424008, label %if.then
    i32 -1784685848, label %if.end
    i32 2037253973, label %for.inc
    i32 -1019806650, label %for.end
    i32 -773315731, label %if.then7
    i32 -813607072, label %if.else
    i32 1242731945, label %for.cond11
    i32 -943863162, label %for.body13
    i32 1184210038, label %for.inc17
    i32 -1195804373, label %originalBB
    i32 801343647, label %originalBBpart2
    i32 1148837431, label %for.end19
    i32 2110506995, label %if.end20
    i32 -618149309, label %originalBB26
    i32 -1698041540, label %originalBBpart228
    i32 -1856158140, label %originalBBalteredBB
    i32 817015300, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -291791370, i32 -1019806650
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %4)
  %cmp2 = icmp eq i32 %call1, 1
  %5 = select i1 %cmp2, i32 -97207171, i32 -1784685848
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %call3 = call i32 @huiwen(i32 %6)
  %cmp4 = icmp eq i32 %call3, 1
  %7 = select i1 %cmp4, i32 1587424008, i32 -1784685848
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, 976351637
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 976351637
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %12, i32* %arrayidx, align 4
  store i32 -1784685848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2037253973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, 2081926119
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 2081926119
  %inc5 = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 1974831953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %18, 0
  %19 = select i1 %cmp6, i32 -773315731, i32 -813607072
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2110506995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %20 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  store i32 2, i32* %i, align 4
  store i32 1242731945, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %j, align 4
  %cmp12 = icmp sle i32 %21, %22
  %23 = select i1 %cmp12, i32 -943863162, i32 1148837431
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %25 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %25)
  store i32 1184210038, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, -643463808
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -643463808
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1195804373, i32 -1856158140
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc18 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 896808858
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 896808858
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 801343647, i32 -1856158140
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1242731945, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 2110506995, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = add i32 %71, 1772759838
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1772759838
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -618149309, i32 817015300
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = add i32 %86, -665930026
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -665930026
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1698041540, i32 817015300
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1987620613
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 1987620613
  %_ = sub i32 0, %113
  %117 = sub i32 %116, -498652443
  %118 = add i32 %117, 1
  %119 = add i32 %118, -498652443
  %gen = add i32 %116, 1
  %120 = sub i32 %113, -19763394
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -19763394
  %_21 = sub i32 %113, 1
  %gen22 = mul i32 %122, 1
  %123 = sub i32 0, %113
  %124 = add i32 0, %123
  %_23 = sub i32 0, %113
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %gen24 = add i32 %124, 1
  %_25 = shl i32 %113, 1
  %127 = sub i32 0, %113
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc18alteredBB = add nsw i32 %113, 1
  store i32 %130, i32* %i, align 4
  store i32 -1195804373, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -618149309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %originalBB26, %if.end20, %for.end19, %originalBBpart2, %originalBB, %for.inc17, %for.body13, %for.cond11, %if.else, %if.then7, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
