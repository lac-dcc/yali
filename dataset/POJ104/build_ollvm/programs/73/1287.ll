; ModuleID = 'source-C-CXX/73/1287.c'
source_filename = "source-C-CXX/73/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %i = alloca i64, align 8
  %t = alloca i64, align 8
  store i64 0, i64* %t, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n)
  %0 = load i64, i64* %m, align 8
  store i64 %0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 2054486663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 2054486663, label %for.cond
    i32 -1607670473, label %for.body
    i32 1439648541, label %land.lhs.true
    i32 -1815364036, label %if.then
    i32 340412517, label %if.then6
    i32 -310517294, label %originalBB
    i32 -2138914223, label %originalBBpart2
    i32 485647571, label %if.else
    i32 -977248814, label %if.then9
    i32 2070483754, label %if.end
    i32 204742950, label %if.end11
    i32 316630254, label %if.end12
    i32 1813920729, label %originalBB18
    i32 -1927180347, label %originalBBpart220
    i32 -1447516680, label %for.inc
    i32 243541237, label %for.end
    i32 1289273148, label %if.then15
    i32 1794084898, label %if.end17
    i32 -1688712961, label %originalBBalteredBB
    i32 -353556079, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %1, %2
  %3 = select i1 %cmp, i32 -1607670473, i32 243541237
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i64, i64* %i, align 8
  %call1 = call i32 @sushu(i64 %4)
  %cmp2 = icmp eq i32 %call1, 1
  %5 = select i1 %cmp2, i32 1439648541, i32 316630254
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i64, i64* %i, align 8
  %call3 = call i32 @hui(i64 %6)
  %cmp4 = icmp eq i32 %call3, 1
  %7 = select i1 %cmp4, i32 -1815364036, i32 316630254
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i64, i64* %t, align 8
  %9 = sub i64 0, %8
  %10 = sub i64 0, 1
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %inc = add nsw i64 %8, 1
  store i64 %12, i64* %t, align 8
  %13 = load i64, i64* %t, align 8
  %cmp5 = icmp eq i64 %13, 1
  %14 = select i1 %cmp5, i32 340412517, i32 485647571
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -20296665
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -20296665
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -310517294, i32 -1688712961
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i64, i64* %i, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %30)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1120991227
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1120991227
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2138914223, i32 -1688712961
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 204742950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i64, i64* %t, align 8
  %cmp8 = icmp sgt i64 %58, 1
  %59 = select i1 %cmp8, i32 -977248814, i32 2070483754
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %60 = load i64, i64* %i, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %60)
  store i32 2070483754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 204742950, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 316630254, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1085084184
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1085084184
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1813920729, i32 -353556079
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1927180347, i32 -353556079
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1447516680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i64, i64* %i, align 8
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %inc13 = add nsw i64 %102, 1
  store i64 %104, i64* %i, align 8
  store i32 2054486663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i64, i64* %t, align 8
  %cmp14 = icmp eq i64 %105, 0
  %106 = select i1 %cmp14, i32 1289273148, i32 1794084898
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1794084898, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i64, i64* %i, align 8
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %107)
  store i32 -310517294, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1813920729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %if.then15, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end12, %if.end11, %if.end, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then6, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64 %k) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k.addr = alloca i64, align 8
  %x = alloca i64, align 8
  store i64 %k, i64* %k.addr, align 8
  store i64 2, i64* %x, align 8
  %switchVar = alloca i32
  store i32 1855513186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1855513186, label %for.cond
    i32 1087489358, label %originalBB
    i32 -2131567674, label %originalBBpart2
    i32 772266578, label %for.body
    i32 -997016420, label %originalBB14
    i32 -333649492, label %originalBBpart223
    i32 -1496523975, label %if.then
    i32 399626364, label %if.end
    i32 1465506618, label %for.inc
    i32 -238261158, label %for.end
    i32 991021898, label %if.then4
    i32 -748158521, label %if.end5
    i32 -1535443404, label %originalBBalteredBB
    i32 514094033, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 500515895
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 500515895
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1087489358, i32 -1535443404
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i64, i64* %x, align 8
  %28 = load i64, i64* %k.addr, align 8
  %div = sdiv i64 %28, 2
  %cmp = icmp slt i64 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 1622562183
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1622562183
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2131567674, i32 -1535443404
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 772266578, i32 -238261158
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -997016420, i32 514094033
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %59 = load i64, i64* %k.addr, align 8
  %60 = load i64, i64* %x, align 8
  %rem = srem i64 %59, %60
  %cmp1 = icmp eq i64 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -333649492, i32 514094033
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 -1496523975, i32 399626364
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -748158521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1465506618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i64, i64* %x, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %inc = add nsw i64 %76, 1
  store i64 %80, i64* %x, align 8
  store i32 1855513186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i64, i64* %x, align 8
  %82 = load i64, i64* %k.addr, align 8
  %div2 = sdiv i64 %82, 2
  %cmp3 = icmp eq i64 %81, %div2
  %83 = select i1 %cmp3, i32 991021898, i32 -748158521
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -748158521, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %84 = load i32, i32* %retval, align 4
  ret i32 %84

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i64, i64* %x, align 8
  %86 = load i64, i64* %k.addr, align 8
  %_ = shl i64 %86, 2
  %_6 = shl i64 %86, 2
  %87 = sub i64 0, -5145373670818371173
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -5145373670818371173
  %_7 = sub i64 0, %86
  %90 = sub i64 0, 2
  %91 = sub i64 %89, %90
  %gen = add i64 %89, 2
  %92 = sub i64 0, 2
  %93 = add i64 %86, %92
  %_8 = sub i64 %86, 2
  %gen9 = mul i64 %93, 2
  %94 = sub i64 %86, 6856361095810509702
  %95 = sub i64 %94, 2
  %96 = add i64 %95, 6856361095810509702
  %_10 = sub i64 %86, 2
  %gen11 = mul i64 %96, 2
  %97 = sub i64 0, %86
  %98 = add i64 0, %97
  %_12 = sub i64 0, %86
  %99 = add i64 %98, -6370983803013966220
  %100 = add i64 %99, 2
  %101 = sub i64 %100, -6370983803013966220
  %gen13 = add i64 %98, 2
  %divalteredBB = sdiv i64 %86, 2
  %cmpalteredBB = icmp slt i64 %85, %divalteredBB
  store i32 1087489358, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %102 = load i64, i64* %k.addr, align 8
  %103 = load i64, i64* %x, align 8
  %104 = add i64 0, 1567981568007156253
  %105 = sub i64 %104, %102
  %106 = sub i64 %105, 1567981568007156253
  %_15 = sub i64 0, %102
  %107 = sub i64 0, %103
  %108 = sub i64 %106, %107
  %gen16 = add i64 %106, %103
  %109 = sub i64 0, -2258292855375283803
  %110 = sub i64 %109, %102
  %111 = add i64 %110, -2258292855375283803
  %_17 = sub i64 0, %102
  %112 = sub i64 0, %103
  %113 = sub i64 %111, %112
  %gen18 = add i64 %111, %103
  %_19 = shl i64 %102, %103
  %114 = sub i64 0, 8277078708722805128
  %115 = sub i64 %114, %102
  %116 = add i64 %115, 8277078708722805128
  %_20 = sub i64 0, %102
  %117 = sub i64 %116, 3936151569236024474
  %118 = add i64 %117, %103
  %119 = add i64 %118, 3936151569236024474
  %gen21 = add i64 %116, %103
  %remalteredBB = srem i64 %102, %103
  %cmp1alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -997016420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %if.then4, %for.end, %for.inc, %if.end, %if.then, %originalBBpart223, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i64 %j) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j.addr = alloca i64, align 8
  %p = alloca i64, align 8
  %temp = alloca i64, align 8
  %a = alloca i64, align 8
  store i64 %j, i64* %j.addr, align 8
  store i64 0, i64* %p, align 8
  %0 = load i64, i64* %j.addr, align 8
  store i64 %0, i64* %temp, align 8
  %switchVar = alloca i32
  store i32 -1901252962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1901252962, label %while.cond
    i32 1213599180, label %while.body
    i32 404738635, label %while.end
    i32 686664306, label %originalBB
    i32 1303308448, label %originalBBpart2
    i32 -651033423, label %if.then
    i32 -1064398219, label %if.else
    i32 1147854142, label %return
    i32 -1683196759, label %originalBB2
    i32 -1621911013, label %originalBBpart24
    i32 777759633, label %originalBBalteredBB
    i32 1294333082, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i64, i64* %temp, align 8
  %cmp = icmp sgt i64 %1, 0
  %2 = select i1 %cmp, i32 1213599180, i32 404738635
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i64, i64* %temp, align 8
  %rem = srem i64 %3, 10
  store i64 %rem, i64* %a, align 8
  %4 = load i64, i64* %p, align 8
  %mul = mul nsw i64 %4, 10
  %5 = load i64, i64* %a, align 8
  %6 = sub i64 0, %mul
  %7 = sub i64 0, %5
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %add = add nsw i64 %mul, %5
  store i64 %9, i64* %p, align 8
  %10 = load i64, i64* %temp, align 8
  %div = sdiv i64 %10, 10
  store i64 %div, i64* %temp, align 8
  store i32 -1901252962, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 2106935071
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 2106935071
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 686664306, i32 777759633
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i64, i64* %p, align 8
  %39 = load i64, i64* %j.addr, align 8
  %cmp1 = icmp eq i64 %38, %39
  store i1 %cmp1, i1* %cmp1.reg2mem
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = add i32 %40, 240112759
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 240112759
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1303308448, i32 777759633
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %55 = select i1 %cmp1.reload, i32 -651033423, i32 -1064398219
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1147854142, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1147854142, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, 1270847767
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1270847767
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1683196759, i32 1294333082
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %71 = load i32, i32* %retval, align 4
  store i32 %71, i32* %.reg2mem
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = add i32 %72, -94273669
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -94273669
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1621911013, i32 1294333082
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i64, i64* %p, align 8
  %100 = load i64, i64* %j.addr, align 8
  %cmp1alteredBB = icmp eq i64 %99, %100
  store i32 686664306, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %101 = load i32, i32* %retval, align 4
  store i32 -1683196759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
