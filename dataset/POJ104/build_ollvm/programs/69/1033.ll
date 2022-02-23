; ModuleID = 'source-C-CXX/69/1033.c'
source_filename = "source-C-CXX/69/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @dis(float %a, float %b, float %c, float %d) #0 {
entry:
  %call.reg2mem = alloca double
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 289704110
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 289704110
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 766117558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 766117558, label %first
    i32 -1856563879, label %originalBB
    i32 -766993627, label %originalBBpart2
    i32 523422623, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 -1856563879, i32 523422623
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  store float %b, float* %b.addr, align 4
  store float %c, float* %c.addr, align 4
  store float %d, float* %d.addr, align 4
  %27 = load float, float* %a.addr, align 4
  %28 = load float, float* %c.addr, align 4
  %sub = fsub float %27, %28
  %29 = load float, float* %a.addr, align 4
  %30 = load float, float* %c.addr, align 4
  %sub1 = fsub float %29, %30
  %mul = fmul float %sub, %sub1
  %31 = load float, float* %b.addr, align 4
  %32 = load float, float* %d.addr, align 4
  %sub2 = fsub float %31, %32
  %33 = load float, float* %b.addr, align 4
  %34 = load float, float* %d.addr, align 4
  %sub3 = fsub float %33, %34
  %mul4 = fmul float %sub2, %sub3
  %add = fadd float %mul, %mul4
  %conv = fpext float %add to double
  %call = call double @sqrt(double %conv) #3
  store double %call, double* %call.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1313716728
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1313716728
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -766993627, i32 523422623
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %call.reload = load volatile double, double* %call.reg2mem
  ret double %call.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca float, align 4
  %b.addralteredBB = alloca float, align 4
  %c.addralteredBB = alloca float, align 4
  %d.addralteredBB = alloca float, align 4
  store float %a, float* %a.addralteredBB, align 4
  store float %b, float* %b.addralteredBB, align 4
  store float %c, float* %c.addralteredBB, align 4
  store float %d, float* %d.addralteredBB, align 4
  %62 = load float, float* %a.addralteredBB, align 4
  %63 = load float, float* %c.addralteredBB, align 4
  %_ = fsub float %62, %63
  %gen = fmul float %_, %63
  %_5 = fsub float -0.000000e+00, %62
  %gen6 = fadd float %_5, %63
  %_7 = fsub float -0.000000e+00, %62
  %gen8 = fadd float %_7, %63
  %_9 = fsub float -0.000000e+00, %62
  %gen10 = fadd float %_9, %63
  %_11 = fsub float %62, %63
  %gen12 = fmul float %_11, %63
  %subalteredBB = fsub float %62, %63
  %64 = load float, float* %a.addralteredBB, align 4
  %65 = load float, float* %c.addralteredBB, align 4
  %_13 = fsub float -0.000000e+00, %64
  %gen14 = fadd float %_13, %65
  %_15 = fsub float %64, %65
  %gen16 = fmul float %_15, %65
  %_17 = fsub float %64, %65
  %gen18 = fmul float %_17, %65
  %sub1alteredBB = fsub float %64, %65
  %_19 = fsub float -0.000000e+00, %subalteredBB
  %gen20 = fadd float %_19, %sub1alteredBB
  %_21 = fsub float %subalteredBB, %sub1alteredBB
  %gen22 = fmul float %_21, %sub1alteredBB
  %_23 = fsub float %subalteredBB, %sub1alteredBB
  %gen24 = fmul float %_23, %sub1alteredBB
  %_25 = fsub float %subalteredBB, %sub1alteredBB
  %gen26 = fmul float %_25, %sub1alteredBB
  %_27 = fsub float -0.000000e+00, %subalteredBB
  %gen28 = fadd float %_27, %sub1alteredBB
  %_29 = fsub float %subalteredBB, %sub1alteredBB
  %gen30 = fmul float %_29, %sub1alteredBB
  %_31 = fsub float -0.000000e+00, %subalteredBB
  %gen32 = fadd float %_31, %sub1alteredBB
  %_33 = fsub float -0.000000e+00, %subalteredBB
  %gen34 = fadd float %_33, %sub1alteredBB
  %mulalteredBB = fmul float %subalteredBB, %sub1alteredBB
  %66 = load float, float* %b.addralteredBB, align 4
  %67 = load float, float* %d.addralteredBB, align 4
  %_35 = fsub float -0.000000e+00, %66
  %gen36 = fadd float %_35, %67
  %_37 = fsub float -0.000000e+00, %66
  %gen38 = fadd float %_37, %67
  %_39 = fsub float -0.000000e+00, %66
  %gen40 = fadd float %_39, %67
  %sub2alteredBB = fsub float %66, %67
  %68 = load float, float* %b.addralteredBB, align 4
  %69 = load float, float* %d.addralteredBB, align 4
  %_41 = fsub float -0.000000e+00, %68
  %gen42 = fadd float %_41, %69
  %sub3alteredBB = fsub float %68, %69
  %_43 = fsub float -0.000000e+00, %sub2alteredBB
  %gen44 = fadd float %_43, %sub3alteredBB
  %_45 = fsub float %sub2alteredBB, %sub3alteredBB
  %gen46 = fmul float %_45, %sub3alteredBB
  %_47 = fsub float -0.000000e+00, %sub2alteredBB
  %gen48 = fadd float %_47, %sub3alteredBB
  %_49 = fsub float %sub2alteredBB, %sub3alteredBB
  %gen50 = fmul float %_49, %sub3alteredBB
  %_51 = fsub float -0.000000e+00, %sub2alteredBB
  %gen52 = fadd float %_51, %sub3alteredBB
  %mul4alteredBB = fmul float %sub2alteredBB, %sub3alteredBB
  %_53 = fsub float -0.000000e+00, %mulalteredBB
  %gen54 = fadd float %_53, %mul4alteredBB
  %_55 = fsub float -0.000000e+00, %mulalteredBB
  %gen56 = fadd float %_55, %mul4alteredBB
  %addalteredBB = fadd float %mulalteredBB, %mul4alteredBB
  %convalteredBB = fpext float %addalteredBB to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  store i32 -1856563879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv30.reg2mem = alloca double
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x float], align 16
  %b = alloca [1000 x float], align 16
  %max = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -280566787, i32* %switchVar
  %cond.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -280566787, label %for.cond
    i32 276067326, label %originalBB
    i32 469795029, label %originalBBpart2
    i32 -1778169629, label %for.body
    i32 867785017, label %for.inc
    i32 1962049061, label %originalBB42
    i32 1114390275, label %originalBBpart249
    i32 2061787803, label %for.end
    i32 -2095517031, label %originalBB51
    i32 1316996893, label %originalBBpart253
    i32 1798665384, label %for.cond4
    i32 948878045, label %for.body6
    i32 -1394307475, label %for.cond7
    i32 -1959370492, label %originalBB55
    i32 -1205026658, label %originalBBpart257
    i32 73626518, label %for.body9
    i32 -789201225, label %cond.true
    i32 902368826, label %cond.false
    i32 1300460526, label %originalBB59
    i32 1944646009, label %originalBBpart261
    i32 1218647465, label %cond.end
    i32 -1627723923, label %for.inc32
    i32 -1327644102, label %for.end34
    i32 932607369, label %originalBB63
    i32 -434328758, label %originalBBpart265
    i32 1573188771, label %for.inc35
    i32 981169184, label %for.end37
    i32 230824328, label %originalBBalteredBB
    i32 -1215081354, label %originalBB42alteredBB
    i32 323880289, label %originalBB51alteredBB
    i32 1930351165, label %originalBB55alteredBB
    i32 -867320533, label %originalBB59alteredBB
    i32 2077274682, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1177693397
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1177693397
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 276067326, i32 230824328
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 2024579863
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2024579863
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 469795029, i32 230824328
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1778169629, i32 2061787803
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  store i32 867785017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -1608074888
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1608074888
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1962049061, i32 -1215081354
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -274112199
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -274112199
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1114390275, i32 -1215081354
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -280566787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -2039677903
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2039677903
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2095517031, i32 323880289
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1316996893, i32 323880289
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1798665384, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %121, %122
  %123 = select i1 %cmp5, i32 948878045, i32 981169184
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1394307475, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 707037667
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 707037667
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1959370492, i32 1930351165
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %151, %152
  store i1 %cmp8, i1* %cmp8.reg2mem
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1205026658, i32 1930351165
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %167 = select i1 %cmp8.reload, i32 73626518, i32 -1327644102
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %168 to i64
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom10
  %169 = load float, float* %arrayidx11, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %170 to i64
  %arrayidx13 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom12
  %171 = load float, float* %arrayidx13, align 4
  %172 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %172 to i64
  %arrayidx15 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom14
  %173 = load float, float* %arrayidx15, align 4
  %174 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %174 to i64
  %arrayidx17 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom16
  %175 = load float, float* %arrayidx17, align 4
  %call18 = call double @dis(float %169, float %171, float %173, float %175)
  %176 = load float, float* %max, align 4
  %conv = fpext float %176 to double
  %cmp19 = fcmp ogt double %call18, %conv
  %177 = select i1 %cmp19, i32 -789201225, i32 902368826
  store i32 %177, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %178 to i64
  %arrayidx22 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom21
  %179 = load float, float* %arrayidx22, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %180 to i64
  %arrayidx24 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom23
  %181 = load float, float* %arrayidx24, align 4
  %182 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom25
  %183 = load float, float* %arrayidx26, align 4
  %184 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %184 to i64
  %arrayidx28 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom27
  %185 = load float, float* %arrayidx28, align 4
  %call29 = call double @dis(float %179, float %181, float %183, float %185)
  store i32 1218647465, i32* %switchVar
  store double %call29, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1300460526, i32 -867320533
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %200 = load float, float* %max, align 4
  %conv30 = fpext float %200 to double
  store double %conv30, double* %conv30.reg2mem
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1944646009, i32 -867320533
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1218647465, i32* %switchVar
  %conv30.reload = load volatile double, double* %conv30.reg2mem
  store double %conv30.reload, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  %conv31 = fptrunc double %cond.reload to float
  store float %conv31, float* %max, align 4
  store i32 -1627723923, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc33 = add nsw i32 %215, 1
  store i32 %219, i32* %j, align 4
  store i32 -1394307475, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, -12088604
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -12088604
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 932607369, i32 2077274682
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -434328758, i32 2077274682
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1573188771, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -1627357836
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1627357836
  %inc36 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 1798665384, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %253 = load float, float* %max, align 4
  %conv38 = fpext float %253 to double
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv38)
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %254 = load i32, i32* %retval, align 4
  ret i32 %254

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %255, %256
  store i32 276067326, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, -817416983
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -817416983
  %_ = sub i32 0, %257
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen = add i32 %260, 1
  %_43 = shl i32 %257, 1
  %263 = sub i32 0, 1
  %264 = add i32 %257, %263
  %_44 = sub i32 %257, 1
  %gen45 = mul i32 %264, 1
  %265 = sub i32 0, -1876729979
  %266 = sub i32 %265, %257
  %267 = add i32 %266, -1876729979
  %_46 = sub i32 0, %257
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen47 = add i32 %267, 1
  %272 = sub i32 0, 1
  %273 = sub i32 %257, %272
  %incalteredBB = add nsw i32 %257, 1
  store i32 %273, i32* %i, align 4
  store i32 1962049061, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2095517031, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %274, %275
  store i32 -1959370492, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %276 = load float, float* %max, align 4
  %conv30alteredBB = fpext float %276 to double
  store i32 1300460526, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 932607369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart265, %originalBB63, %for.end34, %for.inc32, %cond.end, %originalBBpart261, %originalBB59, %cond.false, %cond.true, %for.body9, %originalBBpart257, %originalBB55, %for.cond7, %for.body6, %for.cond4, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB42, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
