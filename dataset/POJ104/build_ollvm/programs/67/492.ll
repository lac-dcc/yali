; ModuleID = 'source-C-CXX/67/492.c'
source_filename = "source-C-CXX/67/492.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %a) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1283582800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1283582800, label %for.cond
    i32 76795525, label %for.body
    i32 507144356, label %originalBB
    i32 73526443, label %originalBBpart2
    i32 967302711, label %if.then
    i32 -148893069, label %if.end
    i32 -537231592, label %for.inc
    i32 2141739136, label %for.end
    i32 -191504218, label %if.then7
    i32 -1262861444, label %originalBB28
    i32 -2141075980, label %originalBBpart230
    i32 -830912347, label %if.else
    i32 1248735472, label %return
    i32 1310621638, label %originalBBalteredBB
    i32 -1063234962, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a.addr, align 4
  %conv = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %cmp = icmp sle i32 %0, %conv1
  %2 = select i1 %cmp, i32 76795525, i32 2141739136
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 507144356, i32 1310621638
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a.addr, align 4
  %18 = load i32, i32* %i, align 4
  %div = sdiv i32 %17, %18
  %19 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %div, %19
  %20 = load i32, i32* %a.addr, align 4
  %cmp3 = icmp eq i32 %mul, %20
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 73526443, i32 1310621638
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 967302711, i32 -148893069
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %j, align 4
  store i32 -148893069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -537231592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 2
  %41 = sub i32 %39, %40
  %add = add nsw i32 %39, 2
  store i32 %41, i32* %i, align 4
  store i32 -1283582800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %42, 1
  %43 = select i1 %cmp5, i32 -191504218, i32 -830912347
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1010956367
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1010956367
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1262861444, i32 -1063234962
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2141075980, i32 -1063234962
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1248735472, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1248735472, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %85 = load i32, i32* %retval, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %a.addr, align 4
  %87 = load i32, i32* %i, align 4
  %_ = shl i32 %86, %87
  %_8 = shl i32 %86, %87
  %88 = sub i32 0, 591411699
  %89 = sub i32 %88, %86
  %90 = add i32 %89, 591411699
  %_9 = sub i32 0, %86
  %91 = sub i32 %90, -1011426957
  %92 = add i32 %91, %87
  %93 = add i32 %92, -1011426957
  %gen = add i32 %90, %87
  %94 = add i32 %86, -424757369
  %95 = sub i32 %94, %87
  %96 = sub i32 %95, -424757369
  %_10 = sub i32 %86, %87
  %gen11 = mul i32 %96, %87
  %97 = sub i32 %86, -1167512571
  %98 = sub i32 %97, %87
  %99 = add i32 %98, -1167512571
  %_12 = sub i32 %86, %87
  %gen13 = mul i32 %99, %87
  %100 = sub i32 %86, -1185485668
  %101 = sub i32 %100, %87
  %102 = add i32 %101, -1185485668
  %_14 = sub i32 %86, %87
  %gen15 = mul i32 %102, %87
  %_16 = shl i32 %86, %87
  %103 = sub i32 0, %87
  %104 = add i32 %86, %103
  %_17 = sub i32 %86, %87
  %gen18 = mul i32 %104, %87
  %divalteredBB = sdiv i32 %86, %87
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %divalteredBB
  %107 = add i32 0, %106
  %_19 = sub i32 0, %divalteredBB
  %108 = sub i32 0, %105
  %109 = sub i32 %107, %108
  %gen20 = add i32 %107, %105
  %110 = sub i32 0, %105
  %111 = add i32 %divalteredBB, %110
  %_21 = sub i32 %divalteredBB, %105
  %gen22 = mul i32 %111, %105
  %_23 = shl i32 %divalteredBB, %105
  %112 = sub i32 0, 1503951726
  %113 = sub i32 %112, %divalteredBB
  %114 = add i32 %113, 1503951726
  %_24 = sub i32 0, %divalteredBB
  %115 = sub i32 %114, -521985684
  %116 = add i32 %115, %105
  %117 = add i32 %116, -521985684
  %gen25 = add i32 %114, %105
  %118 = sub i32 0, 1687609823
  %119 = sub i32 %118, %divalteredBB
  %120 = add i32 %119, 1687609823
  %_26 = sub i32 0, %divalteredBB
  %121 = sub i32 %120, 1113035869
  %122 = add i32 %121, %105
  %123 = add i32 %122, 1113035869
  %gen27 = add i32 %120, %105
  %mulalteredBB = mul nsw i32 %divalteredBB, %105
  %124 = load i32, i32* %a.addr, align 4
  %cmp3alteredBB = icmp eq i32 %mulalteredBB, %124
  store i32 507144356, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1262861444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %if.else, %originalBBpart230, %originalBB28, %if.then7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %b, align 4
  store i32 6, i32* %b, align 4
  %switchVar = alloca i32
  store i32 672792973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 672792973, label %for.cond
    i32 -1003264336, label %originalBB
    i32 1911763788, label %originalBBpart2
    i32 -2008656437, label %for.body
    i32 1052368804, label %originalBB13
    i32 -1074178110, label %originalBBpart215
    i32 1860727222, label %for.cond1
    i32 -1459631978, label %originalBB17
    i32 457694040, label %originalBBpart228
    i32 -1877113024, label %for.body3
    i32 -808926672, label %land.lhs.true
    i32 1774480635, label %if.then
    i32 1826450031, label %if.end
    i32 -2074031930, label %originalBB30
    i32 -1143135208, label %originalBBpart232
    i32 1186893834, label %for.inc
    i32 -262607662, label %for.end
    i32 114950982, label %for.inc10
    i32 -1113949763, label %for.end12
    i32 -1533641677, label %originalBBalteredBB
    i32 -1161344567, label %originalBB13alteredBB
    i32 1002897745, label %originalBB17alteredBB
    i32 1321836592, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1380368548
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1380368548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1003264336, i32 -1533641677
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -1050709418
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1050709418
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1911763788, i32 -1533641677
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2008656437, i32 -1113949763
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -357618432
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -357618432
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1052368804, i32 -1161344567
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1713571407
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1713571407
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1074178110, i32 -1161344567
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1860727222, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, -106789204
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -106789204
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1459631978, i32 1002897745
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = load i32, i32* %b, align 4
  %div = sdiv i32 %103, 2
  %cmp2 = icmp sle i32 %102, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, -1099927067
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1099927067
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 457694040, i32 1002897745
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %131 = select i1 %cmp2.reload, i32 -1877113024, i32 -262607662
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %call4 = call i32 @sushu(i32 %132)
  %cmp5 = icmp eq i32 %call4, 1
  %133 = select i1 %cmp5, i32 -808926672, i32 1826450031
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* %b, align 4
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %sub = sub nsw i32 %134, %135
  %call6 = call i32 @sushu(i32 %137)
  %cmp7 = icmp eq i32 %call6, 1
  %138 = select i1 %cmp7, i32 1774480635, i32 1826450031
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %b, align 4
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %b, align 4
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub8 = sub nsw i32 %141, %142
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %140, i32 %144)
  store i32 -262607662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, -1862195221
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1862195221
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2074031930, i32 1321836592
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1320971365
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1320971365
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1143135208, i32 1321836592
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1186893834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = add i32 %175, 661123614
  %177 = add i32 %176, 2
  %178 = sub i32 %177, 661123614
  %add = add nsw i32 %175, 2
  store i32 %178, i32* %k, align 4
  store i32 1860727222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 114950982, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %179 = load i32, i32* %b, align 4
  %180 = sub i32 %179, 1823350084
  %181 = add i32 %180, 2
  %182 = add i32 %181, 1823350084
  %add11 = add nsw i32 %179, 2
  store i32 %182, i32* %b, align 4
  store i32 672792973, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %b, align 4
  %184 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %183, %184
  store i32 -1003264336, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 1052368804, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = load i32, i32* %b, align 4
  %187 = sub i32 0, 304922479
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 304922479
  %_ = sub i32 0, %186
  %190 = sub i32 0, %189
  %191 = sub i32 0, 2
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen = add i32 %189, 2
  %194 = sub i32 0, -1509125681
  %195 = sub i32 %194, %186
  %196 = add i32 %195, -1509125681
  %_18 = sub i32 0, %186
  %197 = add i32 %196, 1914679439
  %198 = add i32 %197, 2
  %199 = sub i32 %198, 1914679439
  %gen19 = add i32 %196, 2
  %200 = add i32 0, -96332813
  %201 = sub i32 %200, %186
  %202 = sub i32 %201, -96332813
  %_20 = sub i32 0, %186
  %203 = add i32 %202, -489185554
  %204 = add i32 %203, 2
  %205 = sub i32 %204, -489185554
  %gen21 = add i32 %202, 2
  %206 = sub i32 0, 2
  %207 = add i32 %186, %206
  %_22 = sub i32 %186, 2
  %gen23 = mul i32 %207, 2
  %_24 = shl i32 %186, 2
  %_25 = shl i32 %186, 2
  %_26 = shl i32 %186, 2
  %divalteredBB = sdiv i32 %186, 2
  %cmp2alteredBB = icmp sle i32 %185, %divalteredBB
  store i32 -1459631978, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -2074031930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %if.then, %land.lhs.true, %for.body3, %originalBBpart228, %originalBB17, %for.cond1, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
