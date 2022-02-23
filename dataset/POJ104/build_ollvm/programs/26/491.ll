; ModuleID = 'source-C-CXX/26/491.c'
source_filename = "source-C-CXX/26/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"\0Ax1=x2=%5.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"\0Ax1=%5.5f;x2=%5.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"\0Ax1=%5.5f+%5.5fi;x2=%5.5f-%5.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @jie(float %a, float %b, float %c) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x2.reg2mem = alloca float*
  %x1.reg2mem = alloca float*
  %q.reg2mem = alloca float*
  %disc.reg2mem = alloca float*
  %p.reg2mem = alloca float*
  %c.addr.reg2mem = alloca float*
  %b.addr.reg2mem = alloca float*
  %a.addr.reg2mem = alloca float*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2066569669
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2066569669
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -1507307121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1507307121, label %first
    i32 1473844956, label %originalBB
    i32 817371039, label %originalBBpart2
    i32 1576967358, label %if.then
    i32 -200919230, label %if.else
    i32 -1566432521, label %if.end
    i32 201115920, label %if.then10
    i32 -479330100, label %if.else11
    i32 -1438014666, label %if.then14
    i32 -1617008766, label %originalBB46
    i32 1954934766, label %originalBBpart276
    i32 1354583246, label %if.else25
    i32 -889804419, label %if.end38
    i32 -57553258, label %if.end39
    i32 1391558318, label %originalBBalteredBB
    i32 -686545981, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 1473844956, i32 1391558318
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca float, align 4
  store float* %a.addr, float** %a.addr.reg2mem
  %b.addr = alloca float, align 4
  store float* %b.addr, float** %b.addr.reg2mem
  %c.addr = alloca float, align 4
  store float* %c.addr, float** %c.addr.reg2mem
  %p = alloca float, align 4
  store float* %p, float** %p.reg2mem
  %disc = alloca float, align 4
  store float* %disc, float** %disc.reg2mem
  %q = alloca float, align 4
  store float* %q, float** %q.reg2mem
  %x1 = alloca float, align 4
  store float* %x1, float** %x1.reg2mem
  %x2 = alloca float, align 4
  store float* %x2, float** %x2.reg2mem
  %a.addr.reload87 = load volatile float*, float** %a.addr.reg2mem
  store float %a, float* %a.addr.reload87, align 4
  %b.addr.reload92 = load volatile float*, float** %b.addr.reg2mem
  store float %b, float* %b.addr.reload92, align 4
  %c.addr.reload93 = load volatile float*, float** %c.addr.reg2mem
  store float %c, float* %c.addr.reload93, align 4
  %b.addr.reload91 = load volatile float*, float** %b.addr.reg2mem
  %15 = load float, float* %b.addr.reload91, align 4
  %a.addr.reload86 = load volatile float*, float** %a.addr.reg2mem
  %16 = load float, float* %a.addr.reload86, align 4
  %mul = fmul float 2.000000e+00, %16
  %div = fdiv float %15, %mul
  %cmp = fcmp une float %div, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1795131660
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1795131660
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 817371039, i32 1391558318
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1576967358, i32 -200919230
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.addr.reload90 = load volatile float*, float** %b.addr.reg2mem
  %45 = load float, float* %b.addr.reload90, align 4
  %sub = fsub float -0.000000e+00, %45
  %a.addr.reload85 = load volatile float*, float** %a.addr.reg2mem
  %46 = load float, float* %a.addr.reload85, align 4
  %mul1 = fmul float 2.000000e+00, %46
  %div2 = fdiv float %sub, %mul1
  %p.reload101 = load volatile float*, float** %p.reg2mem
  store float %div2, float* %p.reload101, align 4
  store i32 -1566432521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.addr.reload89 = load volatile float*, float** %b.addr.reg2mem
  %47 = load float, float* %b.addr.reload89, align 4
  %a.addr.reload84 = load volatile float*, float** %a.addr.reg2mem
  %48 = load float, float* %a.addr.reload84, align 4
  %mul3 = fmul float 2.000000e+00, %48
  %div4 = fdiv float %47, %mul3
  %p.reload100 = load volatile float*, float** %p.reg2mem
  store float %div4, float* %p.reload100, align 4
  store i32 -1566432521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.addr.reload88 = load volatile float*, float** %b.addr.reg2mem
  %49 = load float, float* %b.addr.reload88, align 4
  %b.addr.reload = load volatile float*, float** %b.addr.reg2mem
  %50 = load float, float* %b.addr.reload, align 4
  %mul5 = fmul float %49, %50
  %a.addr.reload83 = load volatile float*, float** %a.addr.reg2mem
  %51 = load float, float* %a.addr.reload83, align 4
  %mul6 = fmul float 4.000000e+00, %51
  %c.addr.reload = load volatile float*, float** %c.addr.reg2mem
  %52 = load float, float* %c.addr.reload, align 4
  %mul7 = fmul float %mul6, %52
  %sub8 = fsub float %mul5, %mul7
  %disc.reload106 = load volatile float*, float** %disc.reg2mem
  store float %sub8, float* %disc.reload106, align 4
  %disc.reload105 = load volatile float*, float** %disc.reg2mem
  %53 = load float, float* %disc.reload105, align 4
  %cmp9 = fcmp oeq float %53, 0.000000e+00
  %54 = select i1 %cmp9, i32 201115920, i32 -479330100
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %p.reload99 = load volatile float*, float** %p.reg2mem
  %55 = load float, float* %p.reload99, align 4
  %conv = fpext float %55 to double
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), double %conv)
  store i32 -57553258, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %disc.reload104 = load volatile float*, float** %disc.reg2mem
  %56 = load float, float* %disc.reload104, align 4
  %cmp12 = fcmp oge float %56, 0.000000e+00
  %57 = select i1 %cmp12, i32 -1438014666, i32 1354583246
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -656794233
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -656794233
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -1617008766, i32 -686545981
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %disc.reload103 = load volatile float*, float** %disc.reg2mem
  %85 = load float, float* %disc.reload103, align 4
  %conv15 = fpext float %85 to double
  %call16 = call double @sqrt(double %conv15) #3
  %a.addr.reload82 = load volatile float*, float** %a.addr.reg2mem
  %86 = load float, float* %a.addr.reload82, align 4
  %mul17 = fmul float 2.000000e+00, %86
  %conv18 = fpext float %mul17 to double
  %div19 = fdiv double %call16, %conv18
  %conv20 = fptrunc double %div19 to float
  %q.reload114 = load volatile float*, float** %q.reg2mem
  store float %conv20, float* %q.reload114, align 4
  %p.reload98 = load volatile float*, float** %p.reg2mem
  %87 = load float, float* %p.reload98, align 4
  %q.reload113 = load volatile float*, float** %q.reg2mem
  %88 = load float, float* %q.reload113, align 4
  %add = fadd float %87, %88
  %x1.reload117 = load volatile float*, float** %x1.reg2mem
  store float %add, float* %x1.reload117, align 4
  %p.reload97 = load volatile float*, float** %p.reg2mem
  %89 = load float, float* %p.reload97, align 4
  %q.reload112 = load volatile float*, float** %q.reg2mem
  %90 = load float, float* %q.reload112, align 4
  %sub21 = fsub float %89, %90
  %x2.reload120 = load volatile float*, float** %x2.reg2mem
  store float %sub21, float* %x2.reload120, align 4
  %x1.reload116 = load volatile float*, float** %x1.reg2mem
  %91 = load float, float* %x1.reload116, align 4
  %conv22 = fpext float %91 to double
  %x2.reload119 = load volatile float*, float** %x2.reg2mem
  %92 = load float, float* %x2.reload119, align 4
  %conv23 = fpext float %92 to double
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), double %conv22, double %conv23)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1954934766, i32 -686545981
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -889804419, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %disc.reload102 = load volatile float*, float** %disc.reg2mem
  %107 = load float, float* %disc.reload102, align 4
  %sub26 = fsub float -0.000000e+00, %107
  %conv27 = fpext float %sub26 to double
  %call28 = call double @sqrt(double %conv27) #3
  %a.addr.reload81 = load volatile float*, float** %a.addr.reg2mem
  %108 = load float, float* %a.addr.reload81, align 4
  %mul29 = fmul float 2.000000e+00, %108
  %conv30 = fpext float %mul29 to double
  %div31 = fdiv double %call28, %conv30
  %conv32 = fptrunc double %div31 to float
  %q.reload111 = load volatile float*, float** %q.reg2mem
  store float %conv32, float* %q.reload111, align 4
  %p.reload96 = load volatile float*, float** %p.reg2mem
  %109 = load float, float* %p.reload96, align 4
  %conv33 = fpext float %109 to double
  %q.reload110 = load volatile float*, float** %q.reg2mem
  %110 = load float, float* %q.reload110, align 4
  %conv34 = fpext float %110 to double
  %p.reload95 = load volatile float*, float** %p.reg2mem
  %111 = load float, float* %p.reload95, align 4
  %conv35 = fpext float %111 to double
  %q.reload109 = load volatile float*, float** %q.reg2mem
  %112 = load float, float* %q.reload109, align 4
  %conv36 = fpext float %112 to double
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0), double %conv33, double %conv34, double %conv35, double %conv36)
  store i32 -889804419, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -57553258, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca float, align 4
  %b.addralteredBB = alloca float, align 4
  %c.addralteredBB = alloca float, align 4
  %palteredBB = alloca float, align 4
  %discalteredBB = alloca float, align 4
  %qalteredBB = alloca float, align 4
  %x1alteredBB = alloca float, align 4
  %x2alteredBB = alloca float, align 4
  store float %a, float* %a.addralteredBB, align 4
  store float %b, float* %b.addralteredBB, align 4
  store float %c, float* %c.addralteredBB, align 4
  %113 = load float, float* %b.addralteredBB, align 4
  %114 = load float, float* %a.addralteredBB, align 4
  %_ = fsub float -0.000000e+00, 2.000000e+00
  %gen = fadd float %_, %114
  %_40 = fsub float -0.000000e+00, 2.000000e+00
  %gen41 = fadd float %_40, %114
  %_42 = fsub float -0.000000e+00, 2.000000e+00
  %gen43 = fadd float %_42, %114
  %mulalteredBB = fmul float 2.000000e+00, %114
  %_44 = fsub float %113, %mulalteredBB
  %gen45 = fmul float %_44, %mulalteredBB
  %divalteredBB = fdiv float %113, %mulalteredBB
  %cmpalteredBB = fcmp une float %divalteredBB, 0.000000e+00
  store i32 1473844956, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %disc.reload = load volatile float*, float** %disc.reg2mem
  %115 = load float, float* %disc.reload, align 4
  %conv15alteredBB = fpext float %115 to double
  %call16alteredBB = call double @sqrt(double %conv15alteredBB) #3
  %a.addr.reload = load volatile float*, float** %a.addr.reg2mem
  %116 = load float, float* %a.addr.reload, align 4
  %_47 = fsub float 2.000000e+00, %116
  %gen48 = fmul float %_47, %116
  %mul17alteredBB = fmul float 2.000000e+00, %116
  %conv18alteredBB = fpext float %mul17alteredBB to double
  %_49 = fsub double -0.000000e+00, %call16alteredBB
  %gen50 = fadd double %_49, %conv18alteredBB
  %_51 = fsub double %call16alteredBB, %conv18alteredBB
  %gen52 = fmul double %_51, %conv18alteredBB
  %_53 = fsub double %call16alteredBB, %conv18alteredBB
  %gen54 = fmul double %_53, %conv18alteredBB
  %_55 = fsub double %call16alteredBB, %conv18alteredBB
  %gen56 = fmul double %_55, %conv18alteredBB
  %_57 = fsub double %call16alteredBB, %conv18alteredBB
  %gen58 = fmul double %_57, %conv18alteredBB
  %_59 = fsub double -0.000000e+00, %call16alteredBB
  %gen60 = fadd double %_59, %conv18alteredBB
  %_61 = fsub double -0.000000e+00, %call16alteredBB
  %gen62 = fadd double %_61, %conv18alteredBB
  %_63 = fsub double -0.000000e+00, %call16alteredBB
  %gen64 = fadd double %_63, %conv18alteredBB
  %div19alteredBB = fdiv double %call16alteredBB, %conv18alteredBB
  %conv20alteredBB = fptrunc double %div19alteredBB to float
  %q.reload108 = load volatile float*, float** %q.reg2mem
  store float %conv20alteredBB, float* %q.reload108, align 4
  %p.reload94 = load volatile float*, float** %p.reg2mem
  %117 = load float, float* %p.reload94, align 4
  %q.reload107 = load volatile float*, float** %q.reg2mem
  %118 = load float, float* %q.reload107, align 4
  %_65 = fsub float %117, %118
  %gen66 = fmul float %_65, %118
  %_67 = fsub float -0.000000e+00, %117
  %gen68 = fadd float %_67, %118
  %_69 = fsub float -0.000000e+00, %117
  %gen70 = fadd float %_69, %118
  %addalteredBB = fadd float %117, %118
  %x1.reload115 = load volatile float*, float** %x1.reg2mem
  store float %addalteredBB, float* %x1.reload115, align 4
  %p.reload = load volatile float*, float** %p.reg2mem
  %119 = load float, float* %p.reload, align 4
  %q.reload = load volatile float*, float** %q.reg2mem
  %120 = load float, float* %q.reload, align 4
  %_71 = fsub float -0.000000e+00, %119
  %gen72 = fadd float %_71, %120
  %_73 = fsub float %119, %120
  %gen74 = fmul float %_73, %120
  %sub21alteredBB = fsub float %119, %120
  %x2.reload118 = load volatile float*, float** %x2.reg2mem
  store float %sub21alteredBB, float* %x2.reload118, align 4
  %x1.reload = load volatile float*, float** %x1.reg2mem
  %121 = load float, float* %x1.reload, align 4
  %conv22alteredBB = fpext float %121 to double
  %x2.reload = load volatile float*, float** %x2.reg2mem
  %122 = load float, float* %x2.reload, align 4
  %conv23alteredBB = fpext float %122 to double
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), double %conv22alteredBB, double %conv23alteredBB)
  store i32 -1617008766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBBalteredBB, %if.end38, %if.else25, %originalBBpart276, %originalBB46, %if.then14, %if.else11, %if.then10, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca float**
  %b.reg2mem = alloca float**
  %a.reg2mem = alloca float**
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 740799376
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 740799376
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 762332070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 762332070, label %first
    i32 563573533, label %originalBB
    i32 612528269, label %originalBBpart2
    i32 -558034255, label %for.cond
    i32 889305495, label %for.body
    i32 -147822122, label %for.inc
    i32 -381971093, label %originalBB48
    i32 1542229407, label %originalBBpart260
    i32 -465755031, label %for.end
    i32 -1256913671, label %originalBB62
    i32 -1501724630, label %originalBBpart264
    i32 -1453341017, label %for.cond14
    i32 -1000701430, label %for.body17
    i32 -705862170, label %originalBB66
    i32 -1264749184, label %originalBBpart268
    i32 2081342678, label %for.inc24
    i32 1985972036, label %for.end26
    i32 -126381983, label %originalBBalteredBB
    i32 1454290224, label %originalBB48alteredBB
    i32 2047245057, label %originalBB62alteredBB
    i32 625925783, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 563573533, i32 -126381983
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca float*, align 8
  store float** %a, float*** %a.reg2mem
  %b = alloca float*, align 8
  store float** %b, float*** %b.reg2mem
  %c = alloca float*, align 8
  store float** %c, float*** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n.reload86)
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload85, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to float*
  %a.reload75 = load volatile float**, float*** %a.reg2mem
  store float* %16, float** %a.reload75, align 8
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload84, align 4
  %conv2 = sext i32 %17 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %18 = bitcast i8* %call4 to float*
  %b.reload78 = load volatile float**, float*** %b.reg2mem
  store float* %18, float** %b.reload78, align 8
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %19 = load i32, i32* %n.reload83, align 4
  %conv5 = sext i32 %19 to i64
  %mul6 = mul i64 %conv5, 4
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %20 = bitcast i8* %call7 to float*
  %c.reload81 = load volatile float**, float*** %c.reg2mem
  store float* %20, float** %c.reload81, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 612528269, i32 -126381983
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -558034255, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload104, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload82, align 4
  %cmp = icmp sle i32 %47, %48
  %49 = select i1 %cmp, i32 889305495, i32 -465755031
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload74 = load volatile float**, float*** %a.reg2mem
  %50 = load float*, float** %a.reload74, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds float, float* %50, i64 %idxprom
  %b.reload77 = load volatile float**, float*** %b.reg2mem
  %52 = load float*, float** %b.reload77, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload102, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds float, float* %52, i64 %idxprom9
  %c.reload80 = load volatile float**, float*** %c.reg2mem
  %54 = load float*, float** %c.reload80, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload101, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds float, float* %54, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), float* %arrayidx, float* %arrayidx10, float* %arrayidx12)
  store i32 -147822122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -381971093, i32 1454290224
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload100, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload99, align 4
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 1542229407, i32 1454290224
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -558034255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1256913671, i32 2047245057
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, -2084144203
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2084144203
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1501724630, i32 2047245057
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1453341017, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload97, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp sle i32 %140, %141
  %142 = select i1 %cmp15, i32 -1000701430, i32 1985972036
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1580828382
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1580828382
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -705862170, i32 625925783
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.reload73 = load volatile float**, float*** %a.reg2mem
  %170 = load float*, float** %a.reload73, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload96, align 4
  %idxprom18 = sext i32 %171 to i64
  %arrayidx19 = getelementptr inbounds float, float* %170, i64 %idxprom18
  %172 = load float, float* %arrayidx19, align 4
  %b.reload76 = load volatile float**, float*** %b.reg2mem
  %173 = load float*, float** %b.reload76, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload95, align 4
  %idxprom20 = sext i32 %174 to i64
  %arrayidx21 = getelementptr inbounds float, float* %173, i64 %idxprom20
  %175 = load float, float* %arrayidx21, align 4
  %c.reload79 = load volatile float**, float*** %c.reg2mem
  %176 = load float*, float** %c.reload79, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload94, align 4
  %idxprom22 = sext i32 %177 to i64
  %arrayidx23 = getelementptr inbounds float, float* %176, i64 %idxprom22
  %178 = load float, float* %arrayidx23, align 4
  call void @jie(float %172, float %175, float %178)
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = add i32 %179, 1679356380
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1679356380
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1264749184, i32 625925783
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2081342678, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload93, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc25 = add nsw i32 %194, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload92, align 4
  store i32 -1453341017, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca float*, align 8
  %balteredBB = alloca float*, align 8
  %calteredBB = alloca float*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %nalteredBB)
  %197 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %197 to i64
  %198 = sub i64 0, 4
  %199 = add i64 %convalteredBB, %198
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %199, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %200 = bitcast i8* %call1alteredBB to float*
  store float* %200, float** %aalteredBB, align 8
  %201 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %201 to i64
  %202 = sub i64 0, 9123837115277919455
  %203 = sub i64 %202, %conv2alteredBB
  %204 = add i64 %203, 9123837115277919455
  %_27 = sub i64 0, %conv2alteredBB
  %205 = sub i64 %204, 7996706454412922549
  %206 = add i64 %205, 4
  %207 = add i64 %206, 7996706454412922549
  %gen28 = add i64 %204, 4
  %208 = sub i64 0, %conv2alteredBB
  %209 = add i64 0, %208
  %_29 = sub i64 0, %conv2alteredBB
  %210 = sub i64 0, 4
  %211 = sub i64 %209, %210
  %gen30 = add i64 %209, 4
  %212 = sub i64 0, -1267478361929698428
  %213 = sub i64 %212, %conv2alteredBB
  %214 = add i64 %213, -1267478361929698428
  %_31 = sub i64 0, %conv2alteredBB
  %215 = sub i64 0, 4
  %216 = sub i64 %214, %215
  %gen32 = add i64 %214, 4
  %217 = sub i64 0, 4
  %218 = add i64 %conv2alteredBB, %217
  %_33 = sub i64 %conv2alteredBB, 4
  %gen34 = mul i64 %218, 4
  %219 = sub i64 0, -777527571723118288
  %220 = sub i64 %219, %conv2alteredBB
  %221 = add i64 %220, -777527571723118288
  %_35 = sub i64 0, %conv2alteredBB
  %222 = sub i64 0, 4
  %223 = sub i64 %221, %222
  %gen36 = add i64 %221, 4
  %224 = sub i64 0, %conv2alteredBB
  %225 = add i64 0, %224
  %_37 = sub i64 0, %conv2alteredBB
  %226 = sub i64 %225, 6038303609629134858
  %227 = add i64 %226, 4
  %228 = add i64 %227, 6038303609629134858
  %gen38 = add i64 %225, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %229 = bitcast i8* %call4alteredBB to float*
  store float* %229, float** %balteredBB, align 8
  %230 = load i32, i32* %nalteredBB, align 4
  %conv5alteredBB = sext i32 %230 to i64
  %231 = sub i64 0, 4
  %232 = add i64 %conv5alteredBB, %231
  %_39 = sub i64 %conv5alteredBB, 4
  %gen40 = mul i64 %232, 4
  %233 = sub i64 0, %conv5alteredBB
  %234 = add i64 0, %233
  %_41 = sub i64 0, %conv5alteredBB
  %235 = add i64 %234, -2753675519939678527
  %236 = add i64 %235, 4
  %237 = sub i64 %236, -2753675519939678527
  %gen42 = add i64 %234, 4
  %238 = sub i64 0, 4
  %239 = add i64 %conv5alteredBB, %238
  %_43 = sub i64 %conv5alteredBB, 4
  %gen44 = mul i64 %239, 4
  %_45 = shl i64 %conv5alteredBB, 4
  %240 = sub i64 0, 4757188849701947254
  %241 = sub i64 %240, %conv5alteredBB
  %242 = add i64 %241, 4757188849701947254
  %_46 = sub i64 0, %conv5alteredBB
  %243 = sub i64 %242, -125228041846458581
  %244 = add i64 %243, 4
  %245 = add i64 %244, -125228041846458581
  %gen47 = add i64 %242, 4
  %mul6alteredBB = mul i64 %conv5alteredBB, 4
  %call7alteredBB = call noalias i8* @malloc(i64 %mul6alteredBB) #3
  %246 = bitcast i8* %call7alteredBB to float*
  store float* %246, float** %calteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 563573533, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload91, align 4
  %_49 = shl i32 %247, 1
  %248 = sub i32 %247, -1548481130
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1548481130
  %_50 = sub i32 %247, 1
  %gen51 = mul i32 %250, 1
  %251 = add i32 %247, -1244155809
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1244155809
  %_52 = sub i32 %247, 1
  %gen53 = mul i32 %253, 1
  %_54 = shl i32 %247, 1
  %254 = sub i32 0, 1536664592
  %255 = sub i32 %254, %247
  %256 = add i32 %255, 1536664592
  %_55 = sub i32 0, %247
  %257 = sub i32 %256, -1476907998
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1476907998
  %gen56 = add i32 %256, 1
  %260 = sub i32 0, %247
  %261 = add i32 0, %260
  %_57 = sub i32 0, %247
  %262 = add i32 %261, 580819998
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 580819998
  %gen58 = add i32 %261, 1
  %265 = sub i32 0, 1
  %266 = sub i32 %247, %265
  %incalteredBB = add nsw i32 %247, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload90, align 4
  store i32 -381971093, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload89, align 4
  store i32 -1256913671, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile float**, float*** %a.reg2mem
  %267 = load float*, float** %a.reload, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload88, align 4
  %idxprom18alteredBB = sext i32 %268 to i64
  %arrayidx19alteredBB = getelementptr inbounds float, float* %267, i64 %idxprom18alteredBB
  %269 = load float, float* %arrayidx19alteredBB, align 4
  %b.reload = load volatile float**, float*** %b.reg2mem
  %270 = load float*, float** %b.reload, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload87, align 4
  %idxprom20alteredBB = sext i32 %271 to i64
  %arrayidx21alteredBB = getelementptr inbounds float, float* %270, i64 %idxprom20alteredBB
  %272 = load float, float* %arrayidx21alteredBB, align 4
  %c.reload = load volatile float**, float*** %c.reg2mem
  %273 = load float*, float** %c.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %274 to i64
  %arrayidx23alteredBB = getelementptr inbounds float, float* %273, i64 %idxprom22alteredBB
  %275 = load float, float* %arrayidx23alteredBB, align 4
  call void @jie(float %269, float %272, float %275)
  store i32 -705862170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart268, %originalBB66, %for.body17, %for.cond14, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB48, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
