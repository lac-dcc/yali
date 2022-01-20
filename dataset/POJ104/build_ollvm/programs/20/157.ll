; ModuleID = 'source-C-CXX/20/157.c'
source_filename = "source-C-CXX/20/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @jue(float %t) #0 {
entry:
  %.reg2mem8 = alloca float
  %.reg2mem = alloca float
  %t.addr = alloca float, align 4
  store float %t, float* %t.addr, align 4
  %0 = load float, float* %t.addr, align 4
  store float %0, float* %.reg2mem
  %switchVar = alloca i32
  store i32 2001387263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 2001387263, label %first
    i32 487113146, label %if.then
    i32 256272202, label %originalBB
    i32 310359230, label %originalBBpart2
    i32 -924947163, label %if.end
    i32 1437445909, label %originalBB3
    i32 161544497, label %originalBBpart25
    i32 -1305659753, label %originalBBalteredBB
    i32 -1676848528, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp olt float %.reload, 0.000000e+00
  %1 = select i1 %cmp, i32 487113146, i32 -924947163
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %27 = select i1 %25, i32 256272202, i32 -1305659753
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load float, float* %t.addr, align 4
  %sub = fsub float -0.000000e+00, %28
  store float %sub, float* %t.addr, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1892219850
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1892219850
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 310359230, i32 -1305659753
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -924947163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1812970435
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1812970435
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1437445909, i32 -1676848528
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %59 = load float, float* %t.addr, align 4
  store float %59, float* %.reg2mem8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1905930116
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1905930116
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 161544497, i32 -1676848528
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %.reload9 = load volatile float, float* %.reg2mem8
  ret float %.reload9

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load float, float* %t.addr, align 4
  %_ = fsub float -0.000000e+00, -0.000000e+00
  %gen = fadd float %_, %87
  %_1 = fsub float -0.000000e+00, -0.000000e+00
  %gen2 = fadd float %_1, %87
  %subalteredBB = fsub float -0.000000e+00, %87
  store float %subalteredBB, float* %t.addr, align 4
  store i32 256272202, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %88 = load float, float* %t.addr, align 4
  store i32 1437445909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %tem.reg2mem = alloca float*
  %max.reg2mem = alloca float*
  %ave.reg2mem = alloca float*
  %s.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %shu.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 2091828707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 2091828707, label %first
    i32 455852749, label %originalBB
    i32 1310834348, label %originalBBpart2
    i32 -96883798, label %for.cond
    i32 -508592934, label %for.body
    i32 -1312968579, label %originalBB88
    i32 1451008191, label %originalBBpart290
    i32 69899673, label %for.inc
    i32 68032368, label %for.end
    i32 -1917614067, label %for.cond8
    i32 71407207, label %for.body11
    i32 1829978082, label %if.then
    i32 -921853342, label %if.end
    i32 1194645475, label %for.inc19
    i32 1898774609, label %for.end21
    i32 -99543758, label %for.cond22
    i32 1607039084, label %originalBB92
    i32 -1889363137, label %originalBBpart294
    i32 -1989049632, label %for.body25
    i32 924591429, label %if.then33
    i32 2129553917, label %originalBB96
    i32 -658890709, label %originalBBpart2101
    i32 249076778, label %if.end39
    i32 727547956, label %originalBB103
    i32 543350223, label %originalBBpart2105
    i32 261399354, label %for.inc40
    i32 -1885332266, label %for.end42
    i32 108661737, label %for.cond43
    i32 85983333, label %for.body46
    i32 -2066824527, label %for.cond47
    i32 -1539148283, label %for.body50
    i32 -1690358647, label %if.then57
    i32 -985706856, label %if.end66
    i32 2091805671, label %for.inc67
    i32 -377486805, label %for.end69
    i32 965864031, label %for.inc70
    i32 -1783850864, label %for.end72
    i32 -1190500943, label %originalBB107
    i32 -415208058, label %originalBBpart2109
    i32 63209711, label %for.cond73
    i32 -1250915820, label %originalBB111
    i32 -368232341, label %originalBBpart2121
    i32 -816256800, label %for.body77
    i32 -1603023388, label %for.inc81
    i32 -1769225917, label %for.end83
    i32 142003690, label %originalBBalteredBB
    i32 1465939955, label %originalBB88alteredBB
    i32 1499100189, label %originalBB92alteredBB
    i32 573673571, label %originalBB96alteredBB
    i32 1101573448, label %originalBB103alteredBB
    i32 -1851757151, label %originalBB107alteredBB
    i32 -442364790, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload125, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload125, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload125
  %25 = select i1 %23, i32 455852749, i32 142003690
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %shu = alloca [300 x i32], align 16
  store [300 x i32]* %shu, [300 x i32]** %shu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %tem = alloca float, align 4
  store float* %tem, float** %tem.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload130)
  %s.reload187 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload187, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1310834348, i32 142003690
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -96883798, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload181, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload129, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -508592934, i32 68032368
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1312968579, i32 1465939955
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %69 to i64
  %a.reload138 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload138, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %s.reload186 = load volatile float*, float** %s.reg2mem
  %70 = load float, float* %s.reload186, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload179, align 4
  %idxprom2 = sext i32 %71 to i64
  %a.reload137 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload137, i64 0, i64 %idxprom2
  %72 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %72 to float
  %add = fadd float %70, %conv
  %s.reload185 = load volatile float*, float** %s.reg2mem
  store float %add, float* %s.reload185, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1944304138
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1944304138
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1451008191, i32 1465939955
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 69899673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload178, align 4
  %101 = add i32 %100, -2014714933
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -2014714933
  %inc = add nsw i32 %100, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload177, align 4
  store i32 -96883798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload184 = load volatile float*, float** %s.reg2mem
  %104 = load float, float* %s.reload184, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload128, align 4
  %conv4 = sitofp i32 %105 to float
  %div = fdiv float %104, %conv4
  %ave.reload190 = load volatile float*, float** %ave.reg2mem
  store float %div, float* %ave.reload190, align 4
  %a.reload136 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload136, i64 0, i64 0
  %106 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %106 to float
  %ave.reload189 = load volatile float*, float** %ave.reg2mem
  %107 = load float, float* %ave.reload189, align 4
  %sub = fsub float %conv6, %107
  %call7 = call float @jue(float %sub)
  %max.reload193 = load volatile float*, float** %max.reg2mem
  store float %call7, float* %max.reload193, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload206, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload176, align 4
  store i32 -1917614067, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload175, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload127, align 4
  %cmp9 = icmp slt i32 %108, %109
  %110 = select i1 %cmp9, i32 71407207, i32 1898774609
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload174, align 4
  %idxprom12 = sext i32 %111 to i64
  %a.reload135 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload135, i64 0, i64 %idxprom12
  %112 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %112 to float
  %ave.reload188 = load volatile float*, float** %ave.reg2mem
  %113 = load float, float* %ave.reload188, align 4
  %sub15 = fsub float %conv14, %113
  %call16 = call float @jue(float %sub15)
  %tem.reload195 = load volatile float*, float** %tem.reg2mem
  store float %call16, float* %tem.reload195, align 4
  %tem.reload194 = load volatile float*, float** %tem.reg2mem
  %114 = load float, float* %tem.reload194, align 4
  %max.reload192 = load volatile float*, float** %max.reg2mem
  %115 = load float, float* %max.reload192, align 4
  %cmp17 = fcmp ogt float %114, %115
  %116 = select i1 %cmp17, i32 1829978082, i32 -921853342
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %tem.reload = load volatile float*, float** %tem.reg2mem
  %117 = load float, float* %tem.reload, align 4
  %max.reload191 = load volatile float*, float** %max.reg2mem
  store float %117, float* %max.reload191, align 4
  store i32 -921853342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1194645475, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload173, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc20 = add nsw i32 %118, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload172, align 4
  store i32 -1917614067, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 -99543758, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1607039084, i32 1499100189
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload170, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload126, align 4
  %cmp23 = icmp slt i32 %137, %138
  store i1 %cmp23, i1* %cmp23.reg2mem
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, 689562586
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 689562586
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1889363137, i32 1499100189
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %166 = select i1 %cmp23.reload, i32 -1989049632, i32 -1885332266
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload169, align 4
  %idxprom26 = sext i32 %167 to i64
  %a.reload134 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload134, i64 0, i64 %idxprom26
  %168 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %168 to float
  %ave.reload = load volatile float*, float** %ave.reg2mem
  %169 = load float, float* %ave.reload, align 4
  %sub29 = fsub float %conv28, %169
  %call30 = call float @jue(float %sub29)
  %max.reload = load volatile float*, float** %max.reg2mem
  %170 = load float, float* %max.reload, align 4
  %cmp31 = fcmp oeq float %call30, %170
  %171 = select i1 %cmp31, i32 924591429, i32 249076778
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, -1470868752
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1470868752
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2129553917, i32 573673571
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload168, align 4
  %idxprom34 = sext i32 %199 to i64
  %a.reload133 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload133, i64 0, i64 %idxprom34
  %200 = load i32, i32* %arrayidx35, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload205, align 4
  %idxprom36 = sext i32 %201 to i64
  %shu.reload147 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload147, i64 0, i64 %idxprom36
  store i32 %200, i32* %arrayidx37, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload204, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc38 = add nsw i32 %202, 1
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 %204, i32* %k.reload203, align 4
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = add i32 %205, -150343087
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -150343087
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -658890709, i32 573673571
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 249076778, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, -180450540
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -180450540
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 727547956, i32 1101573448
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, -920927430
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -920927430
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 543350223, i32 1101573448
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 261399354, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload167, align 4
  %251 = sub i32 %250, 2059935276
  %252 = add i32 %251, 1
  %253 = add i32 %252, 2059935276
  %inc41 = add nsw i32 %250, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload166, align 4
  store i32 -99543758, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 108661737, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload164, align 4
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload202, align 4
  %cmp44 = icmp slt i32 %254, %255
  %256 = select i1 %cmp44, i32 85983333, i32 -1783850864
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload163, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload212, align 4
  store i32 -2066824527, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload211, align 4
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload201, align 4
  %cmp48 = icmp slt i32 %258, %259
  %260 = select i1 %cmp48, i32 -1539148283, i32 -377486805
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload162, align 4
  %idxprom51 = sext i32 %261 to i64
  %shu.reload146 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload146, i64 0, i64 %idxprom51
  %262 = load i32, i32* %arrayidx52, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload210, align 4
  %idxprom53 = sext i32 %263 to i64
  %shu.reload145 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload145, i64 0, i64 %idxprom53
  %264 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %262, %264
  %265 = select i1 %cmp55, i32 -1690358647, i32 -985706856
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload161, align 4
  %idxprom58 = sext i32 %266 to i64
  %shu.reload144 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload144, i64 0, i64 %idxprom58
  %267 = load i32, i32* %arrayidx59, align 4
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  store i32 %267, i32* %t.reload213, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload209, align 4
  %idxprom60 = sext i32 %268 to i64
  %shu.reload143 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload143, i64 0, i64 %idxprom60
  %269 = load i32, i32* %arrayidx61, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload160, align 4
  %idxprom62 = sext i32 %270 to i64
  %shu.reload142 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload142, i64 0, i64 %idxprom62
  store i32 %269, i32* %arrayidx63, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %271 = load i32, i32* %t.reload, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload208, align 4
  %idxprom64 = sext i32 %272 to i64
  %shu.reload141 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload141, i64 0, i64 %idxprom64
  store i32 %271, i32* %arrayidx65, align 4
  store i32 -985706856, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 2091805671, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload207, align 4
  %274 = add i32 %273, 325831468
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 325831468
  %inc68 = add nsw i32 %273, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload, align 4
  store i32 -2066824527, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 965864031, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload159, align 4
  %278 = sub i32 %277, -1168014167
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1168014167
  %inc71 = add nsw i32 %277, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload158, align 4
  store i32 108661737, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, -68262584
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -68262584
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1190500943, i32 -1851757151
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -415208058, i32 -1851757151
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 63209711, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = add i32 %322, 1434774722
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1434774722
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1250915820, i32 -442364790
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload156, align 4
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload200, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub74 = sub nsw i32 %350, 1
  %cmp75 = icmp slt i32 %349, %352
  store i1 %cmp75, i1* %cmp75.reg2mem
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -368232341, i32 -442364790
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %379 = select i1 %cmp75.reload, i32 -816256800, i32 -1769225917
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload155, align 4
  %idxprom78 = sext i32 %380 to i64
  %shu.reload140 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload140, i64 0, i64 %idxprom78
  %381 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  store i32 -1603023388, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload154, align 4
  %383 = add i32 %382, 1658796501
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1658796501
  %inc82 = add nsw i32 %382, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload153, align 4
  store i32 63209711, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload199, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub84 = sub nsw i32 %386, 1
  %idxprom85 = sext i32 %388 to i64
  %shu.reload139 = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload139, i64 0, i64 %idxprom85
  %389 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %389)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %shualteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca float, align 4
  %avealteredBB = alloca float, align 4
  %maxalteredBB = alloca float, align 4
  %temalteredBB = alloca float, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store float 0.000000e+00, float* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 455852749, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload152, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %a.reload132 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload132, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %s.reload183 = load volatile float*, float** %s.reg2mem
  %391 = load float, float* %s.reload183, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload151, align 4
  %idxprom2alteredBB = sext i32 %392 to i64
  %a.reload131 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload131, i64 0, i64 %idxprom2alteredBB
  %393 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %393 to float
  %_ = fsub float -0.000000e+00, %391
  %gen = fadd float %_, %convalteredBB
  %addalteredBB = fadd float %391, %convalteredBB
  %s.reload = load volatile float*, float** %s.reg2mem
  store float %addalteredBB, float* %s.reload, align 4
  store i32 -1312968579, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload, align 4
  %cmp23alteredBB = icmp slt i32 %394, %395
  store i32 1607039084, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload149, align 4
  %idxprom34alteredBB = sext i32 %396 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %397 = load i32, i32* %arrayidx35alteredBB, align 4
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload198, align 4
  %idxprom36alteredBB = sext i32 %398 to i64
  %shu.reload = load volatile [300 x i32]*, [300 x i32]** %shu.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %shu.reload, i64 0, i64 %idxprom36alteredBB
  store i32 %397, i32* %arrayidx37alteredBB, align 4
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload197, align 4
  %400 = add i32 0, 1287054574
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 1287054574
  %_97 = sub i32 0, %399
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen98 = add i32 %402, 1
  %_99 = shl i32 %399, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %399, %407
  %inc38alteredBB = add nsw i32 %399, 1
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 %408, i32* %k.reload196, align 4
  store i32 2129553917, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 727547956, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 -1190500943, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload, align 4
  %411 = sub i32 %410, -461373042
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -461373042
  %_112 = sub i32 %410, 1
  %gen113 = mul i32 %413, 1
  %414 = add i32 0, -946371148
  %415 = sub i32 %414, %410
  %416 = sub i32 %415, -946371148
  %_114 = sub i32 0, %410
  %417 = sub i32 %416, -1533140736
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1533140736
  %gen115 = add i32 %416, 1
  %420 = add i32 %410, -1061913197
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1061913197
  %_116 = sub i32 %410, 1
  %gen117 = mul i32 %422, 1
  %423 = sub i32 0, %410
  %424 = add i32 0, %423
  %_118 = sub i32 0, %410
  %425 = sub i32 %424, 984300429
  %426 = add i32 %425, 1
  %427 = add i32 %426, 984300429
  %gen119 = add i32 %424, 1
  %428 = sub i32 0, 1
  %429 = add i32 %410, %428
  %sub74alteredBB = sub nsw i32 %410, 1
  %cmp75alteredBB = icmp slt i32 %409, %429
  store i32 -1250915820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc81, %for.body77, %originalBBpart2121, %originalBB111, %for.cond73, %originalBBpart2109, %originalBB107, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then57, %for.body50, %for.cond47, %for.body46, %for.cond43, %for.end42, %for.inc40, %originalBBpart2105, %originalBB103, %if.end39, %originalBBpart2101, %originalBB96, %if.then33, %for.body25, %originalBBpart294, %originalBB92, %for.cond22, %for.end21, %for.inc19, %if.end, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
