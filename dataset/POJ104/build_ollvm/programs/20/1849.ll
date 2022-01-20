; ModuleID = 'source-C-CXX/20/1849.c'
source_filename = "source-C-CXX/20/1849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @k(float %i) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.addr.reg2mem = alloca float*
  %retval.reg2mem = alloca float*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2022474791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2022474791, label %first
    i32 -1785890887, label %originalBB
    i32 -100455195, label %originalBBpart2
    i32 879325317, label %if.then
    i32 1491617477, label %if.else
    i32 1078532560, label %return
    i32 729491585, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1785890887, i32 729491585
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca float, align 4
  store float* %retval, float** %retval.reg2mem
  %i.addr = alloca float, align 4
  store float* %i.addr, float** %i.addr.reg2mem
  %i.addr.reload8 = load volatile float*, float** %i.addr.reg2mem
  store float %i, float* %i.addr.reload8, align 4
  %i.addr.reload7 = load volatile float*, float** %i.addr.reg2mem
  %26 = load float, float* %i.addr.reload7, align 4
  %cmp = fcmp oge float %26, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1561085590
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1561085590
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -100455195, i32 729491585
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 879325317, i32 1491617477
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.addr.reload6 = load volatile float*, float** %i.addr.reg2mem
  %43 = load float, float* %i.addr.reload6, align 4
  %retval.reload5 = load volatile float*, float** %retval.reg2mem
  store float %43, float* %retval.reload5, align 4
  store i32 1078532560, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.addr.reload = load volatile float*, float** %i.addr.reg2mem
  %44 = load float, float* %i.addr.reload, align 4
  %sub = fsub float -0.000000e+00, %44
  %retval.reload4 = load volatile float*, float** %retval.reg2mem
  store float %sub, float* %retval.reload4, align 4
  store i32 1078532560, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile float*, float** %retval.reg2mem
  %45 = load float, float* %retval.reload, align 4
  ret float %45

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca float, align 4
  %i.addralteredBB = alloca float, align 4
  store float %i, float* %i.addralteredBB, align 4
  %46 = load float, float* %i.addralteredBB, align 4
  %cmpalteredBB = fcmp oge float %46, 0.000000e+00
  store i32 -1785890887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %aver = alloca float, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1374951907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1374951907, label %for.cond
    i32 -524330014, label %for.body
    i32 1684636402, label %for.inc
    i32 213077243, label %for.end
    i32 879565277, label %originalBB
    i32 -499711454, label %originalBBpart2
    i32 -1543217954, label %for.cond6
    i32 -1141662002, label %for.body9
    i32 -2101796159, label %if.then
    i32 891005986, label %if.end
    i32 1390187668, label %if.then20
    i32 -1540636727, label %if.end23
    i32 115802506, label %for.inc24
    i32 1578543367, label %originalBB62
    i32 1567786283, label %originalBBpart275
    i32 716400699, label %for.end26
    i32 1426227055, label %if.then33
    i32 900439234, label %originalBB77
    i32 117256461, label %originalBBpart279
    i32 -1836433381, label %if.end35
    i32 -251083283, label %if.then43
    i32 -2021718605, label %if.end45
    i32 1099602927, label %if.then53
    i32 -358755722, label %if.end55
    i32 1723035725, label %originalBB81
    i32 -1682432075, label %originalBBpart283
    i32 1833453175, label %originalBBalteredBB
    i32 1517058796, label %originalBB62alteredBB
    i32 -509222495, label %originalBB77alteredBB
    i32 281894344, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -524330014, i32 213077243
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %s, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = add i32 %4, 515828855
  %8 = add i32 %7, %6
  %9 = sub i32 %8, 515828855
  %add = add nsw i32 %4, %6
  store i32 %9, i32* %s, align 4
  store i32 1684636402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 1649565118
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1649565118
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1374951907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 879565277, i32 1833453175
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %s, align 4
  %conv = sitofp i32 %40 to float
  %41 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %41 to float
  %div = fdiv float %conv, %conv4
  store float %div, float* %aver, align 4
  store i32 0, i32* %i, align 4
  %arrayidx5 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %42 = load i32, i32* %arrayidx5, align 16
  store i32 %42, i32* %min, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -1148318912
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1148318912
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -499711454, i32 1833453175
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1543217954, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %70, %71
  %72 = select i1 %cmp7, i32 -1141662002, i32 716400699
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %75 = load i32, i32* %max, align 4
  %cmp12 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp12, i32 -2101796159, i32 891005986
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom14
  %78 = load i32, i32* %arrayidx15, align 4
  store i32 %78, i32* %max, align 4
  store i32 891005986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom16
  %80 = load i32, i32* %arrayidx17, align 4
  %81 = load i32, i32* %min, align 4
  %cmp18 = icmp slt i32 %80, %81
  %82 = select i1 %cmp18, i32 1390187668, i32 -1540636727
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %83 to i64
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom21
  %84 = load i32, i32* %arrayidx22, align 4
  store i32 %84, i32* %min, align 4
  store i32 -1540636727, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 115802506, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, -2023219351
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2023219351
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1578543367, i32 1517058796
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc25 = add nsw i32 %112, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, -449545316
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -449545316
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1567786283, i32 1517058796
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1543217954, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %130 = load i32, i32* %max, align 4
  %conv27 = sitofp i32 %130 to float
  %131 = load float, float* %aver, align 4
  %sub = fsub float %conv27, %131
  %132 = load i32, i32* %min, align 4
  %conv28 = sitofp i32 %132 to float
  %sub29 = fsub float -0.000000e+00, %conv28
  %133 = load float, float* %aver, align 4
  %add30 = fadd float %sub29, %133
  %cmp31 = fcmp ogt float %sub, %add30
  %134 = select i1 %cmp31, i32 1426227055, i32 -1836433381
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 900439234, i32 -509222495
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %149 = load i32, i32* %max, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, -528802237
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -528802237
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 117256461, i32 -509222495
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1836433381, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %165 = load i32, i32* %max, align 4
  %conv36 = sitofp i32 %165 to float
  %166 = load float, float* %aver, align 4
  %sub37 = fsub float %conv36, %166
  %167 = load i32, i32* %min, align 4
  %conv38 = sitofp i32 %167 to float
  %sub39 = fsub float -0.000000e+00, %conv38
  %168 = load float, float* %aver, align 4
  %add40 = fadd float %sub39, %168
  %cmp41 = fcmp olt float %sub37, %add40
  %169 = select i1 %cmp41, i32 -251083283, i32 -2021718605
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %170 = load i32, i32* %min, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  store i32 -2021718605, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %171 = load i32, i32* %max, align 4
  %conv46 = sitofp i32 %171 to float
  %172 = load float, float* %aver, align 4
  %sub47 = fsub float %conv46, %172
  %173 = load i32, i32* %min, align 4
  %conv48 = sitofp i32 %173 to float
  %sub49 = fsub float -0.000000e+00, %conv48
  %174 = load float, float* %aver, align 4
  %add50 = fadd float %sub49, %174
  %cmp51 = fcmp oeq float %sub47, %add50
  %175 = select i1 %cmp51, i32 1099602927, i32 -358755722
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %176 = load i32, i32* %min, align 4
  %177 = load i32, i32* %max, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %176, i32 %177)
  store i32 -358755722, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1723035725, i32 281894344
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = add i32 %204, -965147025
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -965147025
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1682432075, i32 281894344
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %s, align 4
  %convalteredBB = sitofp i32 %219 to float
  %220 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %220 to float
  %_ = fsub float -0.000000e+00, %convalteredBB
  %gen = fadd float %_, %conv4alteredBB
  %_56 = fsub float %convalteredBB, %conv4alteredBB
  %gen57 = fmul float %_56, %conv4alteredBB
  %_58 = fsub float -0.000000e+00, %convalteredBB
  %gen59 = fadd float %_58, %conv4alteredBB
  %_60 = fsub float %convalteredBB, %conv4alteredBB
  %gen61 = fmul float %_60, %conv4alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv4alteredBB
  store float %divalteredBB, float* %aver, align 4
  store i32 0, i32* %i, align 4
  %arrayidx5alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %221 = load i32, i32* %arrayidx5alteredBB, align 16
  store i32 %221, i32* %min, align 4
  store i32 879565277, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 297340019
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 297340019
  %_63 = sub i32 %222, 1
  %gen64 = mul i32 %225, 1
  %226 = sub i32 0, 1
  %227 = add i32 %222, %226
  %_65 = sub i32 %222, 1
  %gen66 = mul i32 %227, 1
  %228 = add i32 0, 1168529849
  %229 = sub i32 %228, %222
  %230 = sub i32 %229, 1168529849
  %_67 = sub i32 0, %222
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen68 = add i32 %230, 1
  %_69 = shl i32 %222, 1
  %235 = sub i32 0, %222
  %236 = add i32 0, %235
  %_70 = sub i32 0, %222
  %237 = sub i32 %236, 804300350
  %238 = add i32 %237, 1
  %239 = add i32 %238, 804300350
  %gen71 = add i32 %236, 1
  %240 = sub i32 0, 1
  %241 = add i32 %222, %240
  %_72 = sub i32 %222, 1
  %gen73 = mul i32 %241, 1
  %242 = sub i32 0, %222
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc25alteredBB = add nsw i32 %222, 1
  store i32 %245, i32* %i, align 4
  store i32 1578543367, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %max, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  store i32 900439234, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1723035725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB81, %if.end55, %if.then53, %if.end45, %if.then43, %if.end35, %originalBBpart279, %originalBB77, %if.then33, %for.end26, %originalBBpart275, %originalBB62, %for.inc24, %if.end23, %if.then20, %if.end, %if.then, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
