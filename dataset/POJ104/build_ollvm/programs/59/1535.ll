; ModuleID = 'source-C-CXX/59/1535.c'
source_filename = "source-C-CXX/59/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %a) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i32
  store i32 %conv1, i32* %m, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -159284642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -159284642, label %for.cond
    i32 -1330309276, label %originalBB
    i32 1363322665, label %originalBBpart2
    i32 -170345252, label %for.body
    i32 -895147262, label %originalBB9
    i32 1748984476, label %originalBBpart216
    i32 730936054, label %if.then
    i32 781857716, label %if.end
    i32 -973093665, label %for.inc
    i32 1678769514, label %for.end
    i32 296725713, label %if.then7
    i32 28644741, label %if.end8
    i32 1864919503, label %originalBBalteredBB
    i32 -1624708910, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 635065345
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 635065345
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
  %27 = select i1 %25, i32 -1330309276, i32 1864919503
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1841080961
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1841080961
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1363322665, i32 1864919503
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -170345252, i32 1678769514
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1206764409
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1206764409
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -895147262, i32 -1624708910
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %61 = load i32, i32* %a.addr, align 4
  %62 = load i32, i32* %i, align 4
  %rem = srem i32 %61, %62
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1748984476, i32 -1624708910
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 730936054, i32 781857716
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1678769514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -973093665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, -356162475
  %92 = add i32 %91, 1
  %93 = add i32 %92, -356162475
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 -159284642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %94, %95
  %96 = select i1 %cmp5, i32 296725713, i32 28644741
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 28644741, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %97 = load i32, i32* %retval, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %98, %99
  store i32 -1330309276, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %100 = load i32, i32* %a.addr, align 4
  %101 = load i32, i32* %i, align 4
  %_ = shl i32 %100, %101
  %102 = sub i32 0, %100
  %103 = add i32 0, %102
  %_10 = sub i32 0, %100
  %104 = sub i32 0, %101
  %105 = sub i32 %103, %104
  %gen = add i32 %103, %101
  %_11 = shl i32 %100, %101
  %_12 = shl i32 %100, %101
  %106 = sub i32 0, %100
  %107 = add i32 0, %106
  %_13 = sub i32 0, %100
  %108 = sub i32 %107, -228495006
  %109 = add i32 %108, %101
  %110 = add i32 %109, -228495006
  %gen14 = add i32 %107, %101
  %remalteredBB = srem i32 %100, %101
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -895147262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %if.then7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart216, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %v = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %count, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 393970220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 393970220, label %for.cond
    i32 -244094275, label %originalBB
    i32 -1670083228, label %originalBBpart2
    i32 -813566014, label %for.body
    i32 1232426796, label %if.then
    i32 -1956454019, label %if.then5
    i32 1178684381, label %if.end
    i32 1455451536, label %if.end7
    i32 -1463732883, label %for.inc
    i32 926162095, label %originalBB18
    i32 -2066962378, label %originalBBpart232
    i32 978563532, label %for.end
    i32 -1975864440, label %if.then10
    i32 -680863990, label %if.end12
    i32 328153392, label %originalBBalteredBB
    i32 42330888, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -244094275, i32 328153392
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, 2
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 2
  %cmp = icmp sle i32 %14, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1670083228, i32 328153392
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -813566014, i32 978563532
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %call1 = call i32 @prime(i32 %33)
  store i32 %call1, i32* %t, align 4
  %34 = load i32, i32* %t, align 4
  %cmp2 = icmp eq i32 %34, 1
  %35 = select i1 %cmp2, i32 1232426796, i32 1455451536
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, -287845814
  %38 = add i32 %37, 2
  %39 = sub i32 %38, -287845814
  %add = add nsw i32 %36, 2
  store i32 %39, i32* %j, align 4
  %40 = load i32, i32* %j, align 4
  %call3 = call i32 @prime(i32 %40)
  store i32 %call3, i32* %v, align 4
  %41 = load i32, i32* %v, align 4
  %cmp4 = icmp eq i32 %41, 1
  %42 = select i1 %cmp4, i32 -1956454019, i32 1178684381
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %j, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %44)
  %45 = load i32, i32* %count, align 4
  %46 = add i32 %45, 297371011
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 297371011
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %count, align 4
  store i32 1178684381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1455451536, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -1463732883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 2110506569
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2110506569
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 926162095, i32 42330888
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc8 = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 782683292
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 782683292
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2066962378, i32 42330888
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 393970220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %count, align 4
  %cmp9 = icmp eq i32 %96, 0
  %97 = select i1 %cmp9, i32 -1975864440, i32 -680863990
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -680863990, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %98 = load i32, i32* %retval, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, 465171723
  %102 = sub i32 %101, 2
  %103 = sub i32 %102, 465171723
  %_ = sub i32 %100, 2
  %gen = mul i32 %103, 2
  %104 = add i32 0, -1687252943
  %105 = sub i32 %104, %100
  %106 = sub i32 %105, -1687252943
  %_13 = sub i32 0, %100
  %107 = sub i32 0, %106
  %108 = sub i32 0, 2
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %gen14 = add i32 %106, 2
  %_15 = shl i32 %100, 2
  %111 = add i32 0, 373302548
  %112 = sub i32 %111, %100
  %113 = sub i32 %112, 373302548
  %_16 = sub i32 0, %100
  %114 = sub i32 0, %113
  %115 = sub i32 0, 2
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %gen17 = add i32 %113, 2
  %118 = add i32 %100, -850799189
  %119 = sub i32 %118, 2
  %120 = sub i32 %119, -850799189
  %subalteredBB = sub nsw i32 %100, 2
  %cmpalteredBB = icmp sle i32 %99, %120
  store i32 -244094275, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %_19 = shl i32 %121, 1
  %_20 = shl i32 %121, 1
  %_21 = shl i32 %121, 1
  %122 = add i32 %121, 728855486
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 728855486
  %_22 = sub i32 %121, 1
  %gen23 = mul i32 %124, 1
  %125 = sub i32 0, 1169407898
  %126 = sub i32 %125, %121
  %127 = add i32 %126, 1169407898
  %_24 = sub i32 0, %121
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen25 = add i32 %127, 1
  %_26 = shl i32 %121, 1
  %132 = sub i32 0, 1
  %133 = add i32 %121, %132
  %_27 = sub i32 %121, 1
  %gen28 = mul i32 %133, 1
  %134 = sub i32 0, %121
  %135 = add i32 0, %134
  %_29 = sub i32 0, %121
  %136 = add i32 %135, 250232442
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 250232442
  %gen30 = add i32 %135, 1
  %139 = add i32 %121, -1128246548
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1128246548
  %inc8alteredBB = add nsw i32 %121, 1
  store i32 %141, i32* %i, align 4
  store i32 926162095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %if.then10, %for.end, %originalBBpart232, %originalBB18, %for.inc, %if.end7, %if.end, %if.then5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
