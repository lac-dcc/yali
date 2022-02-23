; ModuleID = 'source-C-CXX/73/1009.c'
source_filename = "source-C-CXX/73/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -583735690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -583735690, label %for.cond
    i32 128747070, label %for.body
    i32 -564691130, label %land.lhs.true
    i32 -1796762436, label %if.then
    i32 -2098672707, label %if.end
    i32 -1911725840, label %for.inc
    i32 -1151979578, label %for.end
    i32 710529008, label %land.lhs.true7
    i32 1431472966, label %if.then10
    i32 -1392795365, label %if.end12
    i32 1780253035, label %if.then14
    i32 858013919, label %for.cond15
    i32 48290909, label %originalBB
    i32 -1807439923, label %originalBBpart2
    i32 -1431008352, label %for.body17
    i32 -855005098, label %land.lhs.true20
    i32 -199520313, label %if.then23
    i32 1693141195, label %if.end25
    i32 1436317426, label %originalBB30
    i32 -52769873, label %originalBBpart232
    i32 -73615690, label %for.inc26
    i32 -273962505, label %for.end28
    i32 38161876, label %if.end29
    i32 990915336, label %originalBBalteredBB
    i32 -1688432335, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 128747070, i32 -1151979578
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  store i32 %4, i32* %t, align 4
  %5 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %5)
  %cmp2 = icmp sgt i32 %call1, 0
  %6 = select i1 %cmp2, i32 -564691130, i32 -2098672707
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %call3 = call i32 @huiwen(i32 %7)
  %cmp4 = icmp sgt i32 %call3, 0
  %8 = select i1 %cmp4, i32 -1796762436, i32 -2098672707
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  store i32 -1151979578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1911725840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 705462102
  %12 = add i32 %11, 1
  %13 = add i32 %12, 705462102
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -583735690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %t, align 4
  %15 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %14, %15
  %16 = select i1 %cmp6, i32 710529008, i32 -1392795365
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %17 = load i32, i32* %t, align 4
  %call8 = call i32 @huiwen(i32 %17)
  %cmp9 = icmp eq i32 %call8, 0
  %18 = select i1 %cmp9, i32 1431472966, i32 -1392795365
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1392795365, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %19 = load i32, i32* %t, align 4
  %20 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %19, %20
  %21 = select i1 %cmp13, i32 1780253035, i32 38161876
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %22 = load i32, i32* %t, align 4
  %23 = add i32 %22, 1749854126
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1749854126
  %add = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  store i32 858013919, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -497641690
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -497641690
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 48290909, i32 990915336
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %53, %54
  store i1 %cmp16, i1* %cmp16.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -553820964
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -553820964
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1807439923, i32 990915336
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %82 = select i1 %cmp16.reload, i32 -1431008352, i32 -273962505
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %call18 = call i32 @sushu(i32 %83)
  %cmp19 = icmp sgt i32 %call18, 0
  %84 = select i1 %cmp19, i32 -855005098, i32 1693141195
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %call21 = call i32 @huiwen(i32 %85)
  %cmp22 = icmp sgt i32 %call21, 0
  %86 = select i1 %cmp22, i32 -199520313, i32 1693141195
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %87)
  store i32 1693141195, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1436317426, i32 -1688432335
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -52769873, i32 -1688432335
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -73615690, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -521068324
  %142 = add i32 %141, 1
  %143 = add i32 %142, -521068324
  %inc27 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 858013919, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 38161876, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp sle i32 %144, %145
  store i32 48290909, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1436317426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %for.end28, %for.inc26, %originalBBpart232, %originalBB30, %if.end25, %if.then23, %land.lhs.true20, %for.body17, %originalBBpart2, %originalBB, %for.cond15, %if.then14, %if.end12, %if.then10, %land.lhs.true7, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %s) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca double, align 8
  store i32 %s, i32* %s.addr, align 4
  %0 = load i32, i32* %s.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  store double %call, double* %k, align 8
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -960536191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -960536191, label %for.cond
    i32 -1736285556, label %for.body
    i32 -2025893955, label %if.then
    i32 -340041524, label %if.end
    i32 -1853724860, label %for.inc
    i32 871878757, label %for.end
    i32 721090999, label %originalBB
    i32 -1166269124, label %originalBBpart2
    i32 -529264773, label %if.then8
    i32 -1041263127, label %if.end9
    i32 -2088225136, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %conv1 = sitofp i32 %1 to double
  %2 = load double, double* %k, align 8
  %cmp = fcmp ole double %conv1, %2
  %3 = select i1 %cmp, i32 -1736285556, i32 871878757
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %s.addr, align 4
  %5 = load i32, i32* %j, align 4
  %rem = srem i32 %4, %5
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 -2025893955, i32 -340041524
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1041263127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1853724860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %j, align 4
  store i32 -960536191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = add i32 %10, 55944698
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 55944698
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 721090999, i32 -2088225136
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %conv5 = sitofp i32 %25 to double
  %26 = load double, double* %k, align 8
  %cmp6 = fcmp ogt double %conv5, %26
  store i1 %cmp6, i1* %cmp6.reg2mem
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1166269124, i32 -2088225136
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %53 = select i1 %cmp6.reload, i32 -529264773, i32 -1041263127
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1041263127, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %54 = load i32, i32* %retval, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %conv5alteredBB = sitofp i32 %55 to double
  %56 = load double, double* %k, align 8
  %cmp6alteredBB = fcmp ogt double %conv5alteredBB, %56
  store i32 721090999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then8, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %s) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -140952282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -140952282, label %while.cond
    i32 -713524045, label %while.body
    i32 858120829, label %originalBB
    i32 1394934764, label %originalBBpart2
    i32 1910101861, label %while.end
    i32 -446120424, label %for.cond
    i32 1361686158, label %for.body
    i32 1686314932, label %if.then
    i32 -593235434, label %if.end
    i32 -804231184, label %originalBB33
    i32 -885104814, label %originalBBpart235
    i32 759084228, label %for.inc
    i32 1124108574, label %for.end
    i32 -1554097666, label %if.then14
    i32 2108787831, label %if.end15
    i32 -1322044262, label %originalBB37
    i32 -964618493, label %originalBBpart239
    i32 -1773488171, label %originalBBalteredBB
    i32 -33543497, label %originalBB33alteredBB
    i32 -1669595322, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %s.addr, align 4
  %div = sdiv i32 %0, 10
  %cmp = icmp sgt i32 %div, 0
  %1 = select i1 %cmp, i32 -713524045, i32 1910101861
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, -2133855358
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2133855358
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 858120829, i32 -1773488171
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %s.addr, align 4
  %rem = srem i32 %17, 10
  %18 = load i32, i32* %z, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %19 = load i32, i32* %s.addr, align 4
  %div1 = sdiv i32 %19, 10
  store i32 %div1, i32* %s.addr, align 4
  %20 = load i32, i32* %z, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %z, align 4
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1394934764, i32 -1773488171
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -140952282, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %39 = load i32, i32* %s.addr, align 4
  %40 = load i32, i32* %z, align 4
  %idxprom2 = sext i32 %40 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  store i32 %39, i32* %arrayidx3, align 4
  store i32 0, i32* %i, align 4
  store i32 -446120424, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %z, align 4
  %div4 = sdiv i32 %42, 2
  %cmp5 = icmp sle i32 %41, %div4
  %43 = select i1 %cmp5, i32 1361686158, i32 1124108574
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom6
  %45 = load i32, i32* %arrayidx7, align 4
  %46 = load i32, i32* %z, align 4
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %46, -171359602
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -171359602
  %sub = sub nsw i32 %46, %47
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %45, %51
  %52 = select i1 %cmp10, i32 1686314932, i32 -593235434
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2108787831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -804231184, i32 -33543497
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, -1001859990
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1001859990
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
  %105 = select i1 %103, i32 -885104814, i32 -33543497
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 759084228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 2089060866
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 2089060866
  %inc11 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -446120424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %z, align 4
  %div12 = sdiv i32 %111, 2
  %cmp13 = icmp sgt i32 %110, %div12
  %112 = select i1 %cmp13, i32 -1554097666, i32 2108787831
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2108787831, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 %113, -1514074939
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1514074939
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1322044262, i32 -1669595322
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %128 = load i32, i32* %retval, align 4
  store i32 %128, i32* %.reg2mem
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -964618493, i32 -1669595322
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %s.addr, align 4
  %144 = sub i32 %143, 1286865146
  %145 = sub i32 %144, 10
  %146 = add i32 %145, 1286865146
  %_ = sub i32 %143, 10
  %gen = mul i32 %146, 10
  %147 = sub i32 %143, -1500049565
  %148 = sub i32 %147, 10
  %149 = add i32 %148, -1500049565
  %_16 = sub i32 %143, 10
  %gen17 = mul i32 %149, 10
  %150 = sub i32 0, -364379709
  %151 = sub i32 %150, %143
  %152 = add i32 %151, -364379709
  %_18 = sub i32 0, %143
  %153 = sub i32 0, %152
  %154 = sub i32 0, 10
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen19 = add i32 %152, 10
  %_20 = shl i32 %143, 10
  %_21 = shl i32 %143, 10
  %remalteredBB = srem i32 %143, 10
  %157 = load i32, i32* %z, align 4
  %idxpromalteredBB = sext i32 %157 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %158 = load i32, i32* %s.addr, align 4
  %159 = sub i32 0, 349853497
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 349853497
  %_22 = sub i32 0, %158
  %162 = sub i32 0, 10
  %163 = sub i32 %161, %162
  %gen23 = add i32 %161, 10
  %_24 = shl i32 %158, 10
  %_25 = shl i32 %158, 10
  %164 = add i32 0, -1001550276
  %165 = sub i32 %164, %158
  %166 = sub i32 %165, -1001550276
  %_26 = sub i32 0, %158
  %167 = sub i32 %166, -1445597311
  %168 = add i32 %167, 10
  %169 = add i32 %168, -1445597311
  %gen27 = add i32 %166, 10
  %170 = sub i32 0, 10
  %171 = add i32 %158, %170
  %_28 = sub i32 %158, 10
  %gen29 = mul i32 %171, 10
  %div1alteredBB = sdiv i32 %158, 10
  store i32 %div1alteredBB, i32* %s.addr, align 4
  %172 = load i32, i32* %z, align 4
  %_30 = shl i32 %172, 1
  %_31 = shl i32 %172, 1
  %_32 = shl i32 %172, 1
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %incalteredBB = add nsw i32 %172, 1
  store i32 %176, i32* %z, align 4
  store i32 858120829, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -804231184, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %retval, align 4
  store i32 -1322044262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB37, %if.end15, %if.then14, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.then, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
