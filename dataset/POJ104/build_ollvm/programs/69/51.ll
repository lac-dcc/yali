; ModuleID = 'source-C-CXX/69/51.c'
source_filename = "source-C-CXX/69/51.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @distance(float %x1, float %y1, float %x2, float %y2) #0 {
entry:
  %.reg2mem75 = alloca float
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1346099040
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1346099040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -886713067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -886713067, label %first
    i32 -1958893293, label %originalBB
    i32 1401948955, label %originalBBpart2
    i32 -2115102847, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 -1958893293, i32 -2115102847
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %z = alloca float, align 4
  %d = alloca float, align 4
  store float %x1, float* %x1.addr, align 4
  store float %y1, float* %y1.addr, align 4
  store float %x2, float* %x2.addr, align 4
  store float %y2, float* %y2.addr, align 4
  %15 = load float, float* %x1.addr, align 4
  %16 = load float, float* %x2.addr, align 4
  %sub = fsub float %15, %16
  %17 = load float, float* %x1.addr, align 4
  %18 = load float, float* %x2.addr, align 4
  %sub1 = fsub float %17, %18
  %mul = fmul float %sub, %sub1
  %19 = load float, float* %y1.addr, align 4
  %20 = load float, float* %y2.addr, align 4
  %sub2 = fsub float %19, %20
  %21 = load float, float* %y1.addr, align 4
  %22 = load float, float* %y2.addr, align 4
  %sub3 = fsub float %21, %22
  %mul4 = fmul float %sub2, %sub3
  %add = fadd float %mul, %mul4
  store float %add, float* %z, align 4
  %23 = load float, float* %z, align 4
  %conv = fpext float %23 to double
  %call = call double @sqrt(double %conv) #3
  %conv5 = fptrunc double %call to float
  store float %conv5, float* %d, align 4
  %24 = load float, float* %d, align 4
  store float %24, float* %.reg2mem75
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1783379270
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1783379270
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1401948955, i32 -2115102847
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload76 = load volatile float, float* %.reg2mem75
  ret float %.reload76

originalBBalteredBB:                              ; preds = %loopEntry
  %x1.addralteredBB = alloca float, align 4
  %y1.addralteredBB = alloca float, align 4
  %x2.addralteredBB = alloca float, align 4
  %y2.addralteredBB = alloca float, align 4
  %zalteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  store float %x1, float* %x1.addralteredBB, align 4
  store float %y1, float* %y1.addralteredBB, align 4
  store float %x2, float* %x2.addralteredBB, align 4
  store float %y2, float* %y2.addralteredBB, align 4
  %40 = load float, float* %x1.addralteredBB, align 4
  %41 = load float, float* %x2.addralteredBB, align 4
  %_ = fsub float %40, %41
  %gen = fmul float %_, %41
  %_6 = fsub float -0.000000e+00, %40
  %gen7 = fadd float %_6, %41
  %_8 = fsub float %40, %41
  %gen9 = fmul float %_8, %41
  %_10 = fsub float -0.000000e+00, %40
  %gen11 = fadd float %_10, %41
  %_12 = fsub float -0.000000e+00, %40
  %gen13 = fadd float %_12, %41
  %subalteredBB = fsub float %40, %41
  %42 = load float, float* %x1.addralteredBB, align 4
  %43 = load float, float* %x2.addralteredBB, align 4
  %_14 = fsub float %42, %43
  %gen15 = fmul float %_14, %43
  %_16 = fsub float %42, %43
  %gen17 = fmul float %_16, %43
  %_18 = fsub float -0.000000e+00, %42
  %gen19 = fadd float %_18, %43
  %_20 = fsub float -0.000000e+00, %42
  %gen21 = fadd float %_20, %43
  %_22 = fsub float -0.000000e+00, %42
  %gen23 = fadd float %_22, %43
  %_24 = fsub float %42, %43
  %gen25 = fmul float %_24, %43
  %_26 = fsub float %42, %43
  %gen27 = fmul float %_26, %43
  %sub1alteredBB = fsub float %42, %43
  %_28 = fsub float -0.000000e+00, %subalteredBB
  %gen29 = fadd float %_28, %sub1alteredBB
  %_30 = fsub float -0.000000e+00, %subalteredBB
  %gen31 = fadd float %_30, %sub1alteredBB
  %_32 = fsub float -0.000000e+00, %subalteredBB
  %gen33 = fadd float %_32, %sub1alteredBB
  %_34 = fsub float %subalteredBB, %sub1alteredBB
  %gen35 = fmul float %_34, %sub1alteredBB
  %_36 = fsub float %subalteredBB, %sub1alteredBB
  %gen37 = fmul float %_36, %sub1alteredBB
  %_38 = fsub float %subalteredBB, %sub1alteredBB
  %gen39 = fmul float %_38, %sub1alteredBB
  %_40 = fsub float -0.000000e+00, %subalteredBB
  %gen41 = fadd float %_40, %sub1alteredBB
  %mulalteredBB = fmul float %subalteredBB, %sub1alteredBB
  %44 = load float, float* %y1.addralteredBB, align 4
  %45 = load float, float* %y2.addralteredBB, align 4
  %_42 = fsub float -0.000000e+00, %44
  %gen43 = fadd float %_42, %45
  %_44 = fsub float -0.000000e+00, %44
  %gen45 = fadd float %_44, %45
  %_46 = fsub float -0.000000e+00, %44
  %gen47 = fadd float %_46, %45
  %_48 = fsub float %44, %45
  %gen49 = fmul float %_48, %45
  %_50 = fsub float %44, %45
  %gen51 = fmul float %_50, %45
  %_52 = fsub float -0.000000e+00, %44
  %gen53 = fadd float %_52, %45
  %_54 = fsub float %44, %45
  %gen55 = fmul float %_54, %45
  %sub2alteredBB = fsub float %44, %45
  %46 = load float, float* %y1.addralteredBB, align 4
  %47 = load float, float* %y2.addralteredBB, align 4
  %_56 = fsub float %46, %47
  %gen57 = fmul float %_56, %47
  %sub3alteredBB = fsub float %46, %47
  %_58 = fsub float -0.000000e+00, %sub2alteredBB
  %gen59 = fadd float %_58, %sub3alteredBB
  %_60 = fsub float %sub2alteredBB, %sub3alteredBB
  %gen61 = fmul float %_60, %sub3alteredBB
  %mul4alteredBB = fmul float %sub2alteredBB, %sub3alteredBB
  %_62 = fsub float %mulalteredBB, %mul4alteredBB
  %gen63 = fmul float %_62, %mul4alteredBB
  %_64 = fsub float %mulalteredBB, %mul4alteredBB
  %gen65 = fmul float %_64, %mul4alteredBB
  %_66 = fsub float -0.000000e+00, %mulalteredBB
  %gen67 = fadd float %_66, %mul4alteredBB
  %_68 = fsub float -0.000000e+00, %mulalteredBB
  %gen69 = fadd float %_68, %mul4alteredBB
  %_70 = fsub float %mulalteredBB, %mul4alteredBB
  %gen71 = fmul float %_70, %mul4alteredBB
  %addalteredBB = fadd float %mulalteredBB, %mul4alteredBB
  store float %addalteredBB, float* %zalteredBB, align 4
  %48 = load float, float* %zalteredBB, align 4
  %convalteredBB = fpext float %48 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv5alteredBB = fptrunc double %callalteredBB to float
  store float %conv5alteredBB, float* %dalteredBB, align 4
  %49 = load float, float* %dalteredBB, align 4
  store i32 -1958893293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %zuobiao = alloca [100 x %struct.anon], align 16
  %dist = alloca [100 x [100 x float]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dis = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1315156099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1315156099, label %for.cond
    i32 1967869548, label %for.body
    i32 1983557063, label %for.inc
    i32 -558897839, label %for.end
    i32 615961933, label %for.cond6
    i32 1554949301, label %for.body8
    i32 -1996398766, label %for.cond9
    i32 -2027302830, label %for.body11
    i32 -788662105, label %if.then
    i32 -1410476085, label %if.end
    i32 -339159462, label %originalBB
    i32 772805582, label %originalBBpart2
    i32 -284025354, label %for.inc38
    i32 -115731359, label %for.end40
    i32 -1805651917, label %for.inc41
    i32 -1840838577, label %for.end43
    i32 -1438919777, label %originalBB45
    i32 1926894132, label %originalBBpart247
    i32 2110462521, label %originalBBalteredBB
    i32 -1202651033, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1967869548, i32 -558897839
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %x, float* %y)
  store i32 1983557063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 1315156099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dist, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx4, i64 0, i64 0
  %10 = load float, float* %arrayidx5, align 16
  store float %10, float* %dis, align 4
  store i32 0, i32* %i, align 4
  store i32 615961933, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %11, %12
  %13 = select i1 %cmp7, i32 1554949301, i32 -1840838577
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, 2020536697
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 2020536697
  %add = add nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  store i32 -1996398766, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %18, %19
  %20 = select i1 %cmp10, i32 -2027302830, i32 -115731359
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13, i32 0, i32 0
  %22 = load float, float* %x14, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom15
  %y17 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx16, i32 0, i32 1
  %24 = load float, float* %y17, align 4
  %25 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 0
  %26 = load float, float* %x20, align 8
  %27 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom21
  %y23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 1
  %28 = load float, float* %y23, align 4
  %call24 = call float @distance(float %22, float %24, float %26, float %28)
  %29 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %29 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dist, i64 0, i64 %idxprom25
  %30 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx26, i64 0, i64 %idxprom27
  store float %call24, float* %arrayidx28, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %31 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dist, i64 0, i64 %idxprom29
  %32 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %32 to i64
  %arrayidx32 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx30, i64 0, i64 %idxprom31
  %33 = load float, float* %arrayidx32, align 4
  %34 = load float, float* %dis, align 4
  %cmp33 = fcmp oge float %33, %34
  %35 = select i1 %cmp33, i32 -788662105, i32 -1410476085
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %36 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dist, i64 0, i64 %idxprom34
  %37 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %37 to i64
  %arrayidx37 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx35, i64 0, i64 %idxprom36
  %38 = load float, float* %arrayidx37, align 4
  store float %38, float* %dis, align 4
  store i32 -1410476085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -710011906
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -710011906
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -339159462, i32 2110462521
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1917023490
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1917023490
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 772805582, i32 2110462521
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -284025354, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = add i32 %81, 1289652048
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1289652048
  %inc39 = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  store i32 -1996398766, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1805651917, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc42 = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  store i32 615961933, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 1632299022
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1632299022
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1438919777, i32 -1202651033
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %117 = load float, float* %dis, align 4
  %conv = fpext float %117 to double
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1926894132, i32 -1202651033
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -339159462, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %144 = load float, float* %dis, align 4
  %convalteredBB = fpext float %144 to double
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %convalteredBB)
  store i32 -1438919777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBBalteredBB, %originalBB45, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
