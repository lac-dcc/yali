; ModuleID = 'source-C-CXX/67/345.c'
source_filename = "source-C-CXX/67/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %i) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 520788789
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 520788789
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 2001853479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 2001853479, label %first
    i32 535520922, label %originalBB
    i32 -815897338, label %originalBBpart2
    i32 -1783725470, label %if.then
    i32 -831559295, label %if.end
    i32 220524969, label %for.cond
    i32 453798369, label %originalBB13
    i32 -214890513, label %originalBBpart215
    i32 1800307713, label %for.body
    i32 1597401454, label %if.then7
    i32 1382087802, label %if.end8
    i32 -323258214, label %for.inc
    i32 -1942474079, label %originalBB17
    i32 -1669594497, label %originalBBpart220
    i32 669014283, label %for.end
    i32 154580300, label %originalBBalteredBB
    i32 366557399, label %originalBB13alteredBB
    i32 1515059754, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 535520922, i32 154580300
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i.addr.reload28 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload28, align 4
  %s.reload38 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload38, align 4
  %i.addr.reload27 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload27, align 4
  %rem = srem i32 %27, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1467289114
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1467289114
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -815897338, i32 154580300
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1783725470, i32 -831559295
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload37 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload37, align 4
  store i32 -831559295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload35, align 4
  store i32 220524969, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1450605321
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1450605321
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 453798369, i32 366557399
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload34, align 4
  %i.addr.reload26 = load volatile i32*, i32** %i.addr.reg2mem
  %72 = load i32, i32* %i.addr.reload26, align 4
  %conv = sitofp i32 %72 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %cmp2 = icmp sle i32 %71, %conv1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -214890513, i32 366557399
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1800307713, i32 669014283
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.addr.reload25 = load volatile i32*, i32** %i.addr.reg2mem
  %88 = load i32, i32* %i.addr.reload25, align 4
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload33, align 4
  %rem4 = srem i32 %88, %89
  %cmp5 = icmp eq i32 %rem4, 0
  %90 = select i1 %cmp5, i32 1597401454, i32 1382087802
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %s.reload36 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload36, align 4
  store i32 1382087802, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -323258214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1942474079, i32 1515059754
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload32, align 4
  %106 = sub i32 0, 2
  %107 = sub i32 %105, %106
  %add = add nsw i32 %105, 2
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload31, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 19795173
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 19795173
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1669594497, i32 1515059754
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 220524969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %135 = load i32, i32* %s.reload, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 1, i32* %salteredBB, align 4
  %136 = load i32, i32* %i.addralteredBB, align 4
  %137 = sub i32 %136, 309412540
  %138 = sub i32 %137, 2
  %139 = add i32 %138, 309412540
  %_ = sub i32 %136, 2
  %gen = mul i32 %139, 2
  %_9 = shl i32 %136, 2
  %_10 = shl i32 %136, 2
  %140 = sub i32 0, 2
  %141 = add i32 %136, %140
  %_11 = sub i32 %136, 2
  %gen12 = mul i32 %141, 2
  %remalteredBB = srem i32 %136, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 535520922, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload30, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %143 = load i32, i32* %i.addr.reload, align 4
  %convalteredBB = sitofp i32 %143 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  %cmp2alteredBB = icmp sle i32 %142, %conv1alteredBB
  store i32 453798369, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload29, align 4
  %_18 = shl i32 %144, 2
  %145 = add i32 %144, -1231309445
  %146 = add i32 %145, 2
  %147 = sub i32 %146, -1231309445
  %addalteredBB = add nsw i32 %144, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload, align 4
  store i32 -1942474079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB17, %for.inc, %if.end8, %if.then7, %for.body, %originalBBpart215, %originalBB13, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %a, align 4
  %switchVar = alloca i32
  store i32 574309268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 574309268, label %for.cond
    i32 -1789545119, label %for.body
    i32 301163825, label %for.cond1
    i32 1667952722, label %for.body3
    i32 1938457844, label %originalBB
    i32 969371964, label %originalBBpart2
    i32 1435722855, label %land.lhs.true
    i32 -2000483091, label %originalBB12
    i32 -819696936, label %originalBBpart218
    i32 997722651, label %if.then
    i32 921845991, label %if.end
    i32 1536389585, label %for.inc
    i32 -1149220657, label %for.end
    i32 -2111931105, label %originalBB20
    i32 922699089, label %originalBBpart222
    i32 868943998, label %for.inc10
    i32 -1477250883, label %for.end11
    i32 -1923440785, label %originalBBalteredBB
    i32 -487408283, label %originalBB12alteredBB
    i32 -1735668256, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1789545119, i32 -1477250883
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 301163825, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %a, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 1667952722, i32 -1149220657
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, -1873996937
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1873996937
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1938457844, i32 -1923440785
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %call4 = call i32 @f(i32 %21)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, -1509717894
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1509717894
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 969371964, i32 -1923440785
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 1435722855, i32 921845991
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2000483091, i32 -487408283
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %64, -1126813358
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -1126813358
  %sub = sub nsw i32 %64, %65
  %call6 = call i32 @f(i32 %68)
  %cmp7 = icmp eq i32 %call6, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -819696936, i32 -487408283
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %95 = select i1 %cmp7.reload, i32 997722651, i32 921845991
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %a, align 4
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %sub8 = sub nsw i32 %98, %99
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %97, i32 %101)
  store i32 -1149220657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1536389585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, -315458223
  %104 = add i32 %103, 1
  %105 = add i32 %104, -315458223
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 301163825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1247935990
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1247935990
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2111931105, i32 -1735668256
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 788406123
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 788406123
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 922699089, i32 -1735668256
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 868943998, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %149 = sub i32 0, 2
  %150 = sub i32 %148, %149
  %add = add nsw i32 %148, 2
  store i32 %150, i32* %a, align 4
  store i32 574309268, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %call4alteredBB = call i32 @f(i32 %151)
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 1
  store i32 1938457844, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %_ = sub i32 %152, %153
  %gen = mul i32 %155, %153
  %_13 = shl i32 %152, %153
  %_14 = shl i32 %152, %153
  %156 = add i32 0, 1080459753
  %157 = sub i32 %156, %152
  %158 = sub i32 %157, 1080459753
  %_15 = sub i32 0, %152
  %159 = sub i32 %158, 357510779
  %160 = add i32 %159, %153
  %161 = add i32 %160, 357510779
  %gen16 = add i32 %158, %153
  %162 = add i32 %152, 1476420138
  %163 = sub i32 %162, %153
  %164 = sub i32 %163, 1476420138
  %subalteredBB = sub nsw i32 %152, %153
  %call6alteredBB = call i32 @f(i32 %164)
  %cmp7alteredBB = icmp eq i32 %call6alteredBB, 1
  store i32 -2000483091, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -2111931105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart222, %originalBB20, %for.end, %for.inc, %if.end, %if.then, %originalBBpart218, %originalBB12, %land.lhs.true, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
