; ModuleID = 'source-C-CXX/67/157.c'
source_filename = "source-C-CXX/67/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Set(i32 %c) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 1, i32* %w, align 4
  %0 = load i32, i32* %c.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -924282535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -924282535, label %first
    i32 -1679801185, label %if.then
    i32 -1993225158, label %if.end
    i32 -1755540924, label %for.cond
    i32 -1198482567, label %originalBB
    i32 -403211526, label %originalBBpart2
    i32 494053361, label %for.body
    i32 332775502, label %if.then7
    i32 -822854262, label %if.end8
    i32 475510847, label %for.inc
    i32 1945306325, label %originalBB22
    i32 847750106, label %originalBBpart226
    i32 -589404202, label %for.end
    i32 1764929812, label %loop
    i32 -551625898, label %originalBBalteredBB
    i32 1927373604, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1679801185, i32 -1993225158
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 1764929812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1755540924, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 -1198482567, i32 -551625898
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %conv = sitofp i32 %28 to double
  %29 = load i32, i32* %c.addr, align 4
  %conv1 = sitofp i32 %29 to double
  %call = call double @sqrt(double %conv1) #3
  %add = fadd double %call, 1.000000e+00
  %cmp2 = fcmp olt double %conv, %add
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -403211526, i32 -551625898
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 494053361, i32 -589404202
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %c.addr, align 4
  %46 = load i32, i32* %i, align 4
  %rem4 = srem i32 %45, %46
  %cmp5 = icmp eq i32 %rem4, 0
  %47 = select i1 %cmp5, i32 332775502, i32 -822854262
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -822854262, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 475510847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1722831266
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1722831266
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
  %74 = select i1 %72, i32 1945306325, i32 1927373604
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 2
  %77 = sub i32 %75, %76
  %add9 = add nsw i32 %75, 2
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 178124278
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 178124278
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 847750106, i32 1927373604
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1755540924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1764929812, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %105 = load i32, i32* %w, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %106 to double
  %107 = load i32, i32* %c.addr, align 4
  %conv1alteredBB = sitofp i32 %107 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %_ = fsub double -0.000000e+00, %callalteredBB
  %gen = fadd double %_, 1.000000e+00
  %_10 = fsub double %callalteredBB, 1.000000e+00
  %gen11 = fmul double %_10, 1.000000e+00
  %_12 = fsub double %callalteredBB, 1.000000e+00
  %gen13 = fmul double %_12, 1.000000e+00
  %_14 = fsub double -0.000000e+00, %callalteredBB
  %gen15 = fadd double %_14, 1.000000e+00
  %_16 = fsub double %callalteredBB, 1.000000e+00
  %gen17 = fmul double %_16, 1.000000e+00
  %_18 = fsub double %callalteredBB, 1.000000e+00
  %gen19 = fmul double %_18, 1.000000e+00
  %_20 = fsub double %callalteredBB, 1.000000e+00
  %gen21 = fmul double %_20, 1.000000e+00
  %addalteredBB = fadd double %callalteredBB, 1.000000e+00
  %cmp2alteredBB = fcmp olt double %convalteredBB, %addalteredBB
  store i32 -1198482567, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 2
  %110 = add i32 %108, %109
  %_23 = sub i32 %108, 2
  %gen24 = mul i32 %110, 2
  %111 = add i32 %108, 1326475867
  %112 = add i32 %111, 2
  %113 = sub i32 %112, 1326475867
  %add9alteredBB = add nsw i32 %108, 2
  store i32 %113, i32* %i, align 4
  store i32 1945306325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.end, %originalBBpart226, %originalBB22, %for.inc, %if.end8, %if.then7, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %f = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 6, i64* %i, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  %switchVar = alloca i32
  store i32 -550781777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -550781777, label %while.cond
    i32 1082114734, label %while.body
    i32 -1408932452, label %originalBB
    i32 -568080191, label %originalBBpart2
    i32 443696550, label %for.cond
    i32 343627515, label %originalBB16
    i32 -87993534, label %originalBBpart218
    i32 -294182459, label %for.body
    i32 2055632407, label %originalBB20
    i32 1124203720, label %originalBBpart222
    i32 2108240062, label %if.then
    i32 -1638327108, label %if.then10
    i32 507515253, label %if.end
    i32 2094598717, label %originalBB24
    i32 -1646833498, label %originalBBpart226
    i32 -1736721584, label %if.end13
    i32 1628820727, label %originalBB28
    i32 -1003277396, label %originalBBpart230
    i32 507375674, label %for.inc
    i32 -1733866099, label %for.end
    i32 462235087, label %originalBB32
    i32 1301342387, label %originalBBpart236
    i32 763783774, label %while.end
    i32 1557802308, label %originalBB38
    i32 717441258, label %originalBBpart240
    i32 1714608908, label %originalBBalteredBB
    i32 1120306512, label %originalBB16alteredBB
    i32 648678135, label %originalBB20alteredBB
    i32 1344790705, label %originalBB24alteredBB
    i32 1119279347, label %originalBB28alteredBB
    i32 358348583, label %originalBB32alteredBB
    i32 1634178889, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %2 = sub i64 0, 1
  %3 = sub i64 %1, %2
  %add = add nsw i64 %1, 1
  %cmp = icmp slt i64 %0, %3
  %4 = select i1 %cmp, i32 1082114734, i32 763783774
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 1690351027
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1690351027
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1408932452, i32 1714608908
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 3, i64* %j, align 8
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 820695371
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 820695371
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -568080191, i32 1714608908
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 443696550, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 343627515, i32 1120306512
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %85 = load i64, i64* %j, align 8
  %86 = load i64, i64* %i, align 8
  %cmp1 = icmp slt i64 %85, %86
  store i1 %cmp1, i1* %cmp1.reg2mem
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, -1427901732
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1427901732
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -87993534, i32 1120306512
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %102 = select i1 %cmp1.reload, i32 -294182459, i32 -1733866099
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, -1157900172
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1157900172
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2055632407, i32 648678135
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %130 = load i64, i64* %j, align 8
  %conv = trunc i64 %130 to i32
  %call2 = call i32 @Set(i32 %conv)
  %cmp3 = icmp eq i32 %call2, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1124203720, i32 648678135
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %157 = select i1 %cmp3.reload, i32 2108240062, i32 -1736721584
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i64, i64* %i, align 8
  %159 = load i64, i64* %j, align 8
  %160 = sub i64 0, %159
  %161 = add i64 %158, %160
  %sub = sub nsw i64 %158, %159
  %conv5 = trunc i64 %161 to i32
  %call6 = call i32 @Set(i32 %conv5)
  %conv7 = sext i32 %call6 to i64
  store i64 %conv7, i64* %f, align 8
  %162 = load i64, i64* %f, align 8
  %cmp8 = icmp eq i64 %162, 1
  %163 = select i1 %cmp8, i32 -1638327108, i32 507515253
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %164 = load i64, i64* %i, align 8
  %165 = load i64, i64* %j, align 8
  %166 = load i64, i64* %i, align 8
  %167 = load i64, i64* %j, align 8
  %168 = sub i64 %166, -7824098614931842626
  %169 = sub i64 %168, %167
  %170 = add i64 %169, -7824098614931842626
  %sub11 = sub nsw i64 %166, %167
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %164, i64 %165, i64 %170)
  store i32 -1733866099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2094598717, i32 1344790705
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1646833498, i32 1344790705
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1736721584, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, -1979439214
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1979439214
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1628820727, i32 1119279347
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1867848832
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1867848832
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
  %240 = select i1 %238, i32 -1003277396, i32 1119279347
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 507375674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i64, i64* %j, align 8
  %242 = sub i64 %241, -8409531001287100483
  %243 = add i64 %242, 2
  %244 = add i64 %243, -8409531001287100483
  %add14 = add nsw i64 %241, 2
  store i64 %244, i64* %j, align 8
  store i32 443696550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 462235087, i32 358348583
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %271 = load i64, i64* %i, align 8
  %272 = sub i64 %271, -8999370825200178842
  %273 = add i64 %272, 2
  %274 = add i64 %273, -8999370825200178842
  %add15 = add nsw i64 %271, 2
  store i64 %274, i64* %i, align 8
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, -584934508
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -584934508
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1301342387, i32 358348583
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -550781777, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, -1631417419
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1631417419
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
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
  %316 = select i1 %314, i32 1557802308, i32 1634178889
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, -1346527751
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1346527751
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 717441258, i32 1634178889
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 3, i64* %j, align 8
  store i32 -1408932452, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %344 = load i64, i64* %j, align 8
  %345 = load i64, i64* %i, align 8
  %cmp1alteredBB = icmp slt i64 %344, %345
  store i32 343627515, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %346 = load i64, i64* %j, align 8
  %convalteredBB = trunc i64 %346 to i32
  %call2alteredBB = call i32 @Set(i32 %convalteredBB)
  %cmp3alteredBB = icmp eq i32 %call2alteredBB, 1
  store i32 2055632407, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 2094598717, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1628820727, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %347 = load i64, i64* %i, align 8
  %348 = sub i64 %347, 6128706086001529333
  %349 = sub i64 %348, 2
  %350 = add i64 %349, 6128706086001529333
  %_ = sub i64 %347, 2
  %gen = mul i64 %350, 2
  %351 = sub i64 0, 2
  %352 = add i64 %347, %351
  %_33 = sub i64 %347, 2
  %gen34 = mul i64 %352, 2
  %353 = add i64 %347, 4176437237464978961
  %354 = add i64 %353, 2
  %355 = sub i64 %354, 4176437237464978961
  %add15alteredBB = add nsw i64 %347, 2
  store i64 %355, i64* %i, align 8
  store i32 462235087, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1557802308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB38, %while.end, %originalBBpart236, %originalBB32, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end13, %originalBBpart226, %originalBB24, %if.end, %if.then10, %if.then, %originalBBpart222, %originalBB20, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
