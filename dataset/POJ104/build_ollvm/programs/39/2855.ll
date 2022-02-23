; ModuleID = 'source-C-CXX/39/2855.c'
source_filename = "source-C-CXX/39/2855.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@a = common global float 0.000000e+00, align 4
@b = common global float 0.000000e+00, align 4
@c = common global float 0.000000e+00, align 4
@d = common global float 0.000000e+00, align 4
@m = common global float 0.000000e+00, align 4
@s = common global float 0.000000e+00, align 4
@mj = common global float 0.000000e+00, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@S = common global float 0.000000e+00, align 4
@r = common global float 0.000000e+00, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca float
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), float* @a, float* @b, float* @c, float* @d, float* @m)
  %0 = load float, float* @a, align 4
  %1 = load float, float* @b, align 4
  %2 = load float, float* @c, align 4
  %3 = load float, float* @d, align 4
  %4 = load float, float* @s, align 4
  %5 = load float, float* @p, align 4
  %call1 = call float @area(float %0, float %1, float %2, float %3, float %4, float %5)
  store float %call1, float* @mj, align 4
  %6 = load float, float* @mj, align 4
  store float %6, float* %.reg2mem
  %switchVar = alloca i32
  store i32 1989625144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1989625144, label %first
    i32 -1281636956, label %if.then
    i32 1278527308, label %if.else
    i32 -368998121, label %originalBB
    i32 268795630, label %originalBBpart2
    i32 -72242584, label %if.end
    i32 -1047755231, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp olt float %.reload, 0.000000e+00
  %7 = select i1 %cmp, i32 -1281636956, i32 1278527308
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -72242584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 132912186
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 132912186
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -368998121, i32 -1047755231
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load float, float* @mj, align 4
  %conv = fpext float %23 to double
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 207019802
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 207019802
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 268795630, i32 -1047755231
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -72242584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load float, float* @mj, align 4
  %convalteredBB = fpext float %51 to double
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %convalteredBB)
  store i32 -368998121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @area(float %a, float %b, float %c, float %d, float %s, float %p) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.addr.reg2mem = alloca float*
  %s.addr.reg2mem = alloca float*
  %d.addr.reg2mem = alloca float*
  %c.addr.reg2mem = alloca float*
  %b.addr.reg2mem = alloca float*
  %a.addr.reg2mem = alloca float*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2055398934
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2055398934
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -2083643206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -2083643206, label %first
    i32 1768458871, label %originalBB
    i32 -1199200818, label %originalBBpart2
    i32 -2146663394, label %if.then
    i32 -1519375549, label %if.else
    i32 1385535600, label %originalBB167
    i32 126469921, label %originalBBpart2169
    i32 -1734202589, label %if.end
    i32 -533117356, label %originalBBalteredBB
    i32 -358168639, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = and i1 %.reload, %.reload173
  %11 = xor i1 %.reload, %.reload173
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload173
  %14 = select i1 %12, i32 1768458871, i32 -533117356
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca float, align 4
  store float* %a.addr, float** %a.addr.reg2mem
  %b.addr = alloca float, align 4
  store float* %b.addr, float** %b.addr.reg2mem
  %c.addr = alloca float, align 4
  store float* %c.addr, float** %c.addr.reg2mem
  %d.addr = alloca float, align 4
  store float* %d.addr, float** %d.addr.reg2mem
  %s.addr = alloca float, align 4
  store float* %s.addr, float** %s.addr.reg2mem
  %p.addr = alloca float, align 4
  store float* %p.addr, float** %p.addr.reg2mem
  %a.addr.reload178 = load volatile float*, float** %a.addr.reg2mem
  store float %a, float* %a.addr.reload178, align 4
  %b.addr.reload183 = load volatile float*, float** %b.addr.reg2mem
  store float %b, float* %b.addr.reload183, align 4
  %c.addr.reload188 = load volatile float*, float** %c.addr.reg2mem
  store float %c, float* %c.addr.reload188, align 4
  %d.addr.reload193 = load volatile float*, float** %d.addr.reg2mem
  store float %d, float* %d.addr.reload193, align 4
  %s.addr.reload202 = load volatile float*, float** %s.addr.reg2mem
  store float %s, float* %s.addr.reload202, align 4
  %p.addr.reload207 = load volatile float*, float** %p.addr.reg2mem
  store float %p, float* %p.addr.reload207, align 4
  %15 = load float, float* @m, align 4
  %mul = fmul float %15, 1.000000e+02
  %div = fdiv float %mul, 3.600000e+02
  %p.addr.reload206 = load volatile float*, float** %p.addr.reg2mem
  store float %div, float* %p.addr.reload206, align 4
  %a.addr.reload177 = load volatile float*, float** %a.addr.reg2mem
  %16 = load float, float* %a.addr.reload177, align 4
  %b.addr.reload182 = load volatile float*, float** %b.addr.reg2mem
  %17 = load float, float* %b.addr.reload182, align 4
  %add = fadd float %16, %17
  %c.addr.reload187 = load volatile float*, float** %c.addr.reg2mem
  %18 = load float, float* %c.addr.reload187, align 4
  %add1 = fadd float %add, %18
  %d.addr.reload192 = load volatile float*, float** %d.addr.reg2mem
  %19 = load float, float* %d.addr.reload192, align 4
  %add2 = fadd float %add1, %19
  %div3 = fdiv float %add2, 2.000000e+00
  %s.addr.reload201 = load volatile float*, float** %s.addr.reg2mem
  store float %div3, float* %s.addr.reload201, align 4
  %s.addr.reload200 = load volatile float*, float** %s.addr.reg2mem
  %20 = load float, float* %s.addr.reload200, align 4
  %a.addr.reload176 = load volatile float*, float** %a.addr.reg2mem
  %21 = load float, float* %a.addr.reload176, align 4
  %sub = fsub float %20, %21
  %s.addr.reload199 = load volatile float*, float** %s.addr.reg2mem
  %22 = load float, float* %s.addr.reload199, align 4
  %b.addr.reload181 = load volatile float*, float** %b.addr.reg2mem
  %23 = load float, float* %b.addr.reload181, align 4
  %sub4 = fsub float %22, %23
  %mul5 = fmul float %sub, %sub4
  %s.addr.reload198 = load volatile float*, float** %s.addr.reg2mem
  %24 = load float, float* %s.addr.reload198, align 4
  %c.addr.reload186 = load volatile float*, float** %c.addr.reg2mem
  %25 = load float, float* %c.addr.reload186, align 4
  %sub6 = fsub float %24, %25
  %mul7 = fmul float %mul5, %sub6
  %s.addr.reload197 = load volatile float*, float** %s.addr.reg2mem
  %26 = load float, float* %s.addr.reload197, align 4
  %d.addr.reload191 = load volatile float*, float** %d.addr.reg2mem
  %27 = load float, float* %d.addr.reload191, align 4
  %sub8 = fsub float %26, %27
  %mul9 = fmul float %mul7, %sub8
  %conv = fpext float %mul9 to double
  %a.addr.reload175 = load volatile float*, float** %a.addr.reg2mem
  %28 = load float, float* %a.addr.reload175, align 4
  %b.addr.reload180 = load volatile float*, float** %b.addr.reg2mem
  %29 = load float, float* %b.addr.reload180, align 4
  %mul10 = fmul float %28, %29
  %c.addr.reload185 = load volatile float*, float** %c.addr.reg2mem
  %30 = load float, float* %c.addr.reload185, align 4
  %mul11 = fmul float %mul10, %30
  %d.addr.reload190 = load volatile float*, float** %d.addr.reg2mem
  %31 = load float, float* %d.addr.reload190, align 4
  %mul12 = fmul float %mul11, %31
  %conv13 = fpext float %mul12 to double
  %p.addr.reload205 = load volatile float*, float** %p.addr.reg2mem
  %32 = load float, float* %p.addr.reload205, align 4
  %conv14 = fpext float %32 to double
  %call = call double @cos(double %conv14) #3
  %mul15 = fmul double %conv13, %call
  %p.addr.reload204 = load volatile float*, float** %p.addr.reg2mem
  %33 = load float, float* %p.addr.reload204, align 4
  %conv16 = fpext float %33 to double
  %call17 = call double @cos(double %conv16) #3
  %mul18 = fmul double %mul15, %call17
  %sub19 = fsub double %conv, %mul18
  %conv20 = fptrunc double %sub19 to float
  store float %conv20, float* @S, align 4
  %34 = load float, float* @S, align 4
  %cmp = fcmp oge float %34, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -2114449112
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2114449112
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1199200818, i32 -533117356
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -2146663394, i32 -1519375549
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.addr.reload196 = load volatile float*, float** %s.addr.reg2mem
  %51 = load float, float* %s.addr.reload196, align 4
  %a.addr.reload174 = load volatile float*, float** %a.addr.reg2mem
  %52 = load float, float* %a.addr.reload174, align 4
  %sub22 = fsub float %51, %52
  %s.addr.reload195 = load volatile float*, float** %s.addr.reg2mem
  %53 = load float, float* %s.addr.reload195, align 4
  %b.addr.reload179 = load volatile float*, float** %b.addr.reg2mem
  %54 = load float, float* %b.addr.reload179, align 4
  %sub23 = fsub float %53, %54
  %mul24 = fmul float %sub22, %sub23
  %s.addr.reload194 = load volatile float*, float** %s.addr.reg2mem
  %55 = load float, float* %s.addr.reload194, align 4
  %c.addr.reload184 = load volatile float*, float** %c.addr.reg2mem
  %56 = load float, float* %c.addr.reload184, align 4
  %sub25 = fsub float %55, %56
  %mul26 = fmul float %mul24, %sub25
  %s.addr.reload = load volatile float*, float** %s.addr.reg2mem
  %57 = load float, float* %s.addr.reload, align 4
  %d.addr.reload189 = load volatile float*, float** %d.addr.reg2mem
  %58 = load float, float* %d.addr.reload189, align 4
  %sub27 = fsub float %57, %58
  %mul28 = fmul float %mul26, %sub27
  %conv29 = fpext float %mul28 to double
  %a.addr.reload = load volatile float*, float** %a.addr.reg2mem
  %59 = load float, float* %a.addr.reload, align 4
  %b.addr.reload = load volatile float*, float** %b.addr.reg2mem
  %60 = load float, float* %b.addr.reload, align 4
  %mul30 = fmul float %59, %60
  %c.addr.reload = load volatile float*, float** %c.addr.reg2mem
  %61 = load float, float* %c.addr.reload, align 4
  %mul31 = fmul float %mul30, %61
  %d.addr.reload = load volatile float*, float** %d.addr.reg2mem
  %62 = load float, float* %d.addr.reload, align 4
  %mul32 = fmul float %mul31, %62
  %conv33 = fpext float %mul32 to double
  %p.addr.reload203 = load volatile float*, float** %p.addr.reg2mem
  %63 = load float, float* %p.addr.reload203, align 4
  %conv34 = fpext float %63 to double
  %call35 = call double @cos(double %conv34) #3
  %mul36 = fmul double %conv33, %call35
  %p.addr.reload = load volatile float*, float** %p.addr.reg2mem
  %64 = load float, float* %p.addr.reload, align 4
  %conv37 = fpext float %64 to double
  %call38 = call double @cos(double %conv37) #3
  %mul39 = fmul double %mul36, %call38
  %sub40 = fsub double %conv29, %mul39
  %call41 = call double @sqrt(double %sub40) #3
  %conv42 = fptrunc double %call41 to float
  store float %conv42, float* @mj, align 4
  store i32 -1734202589, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -1550576803
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1550576803
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1385535600, i32 -358168639
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store float -1.000000e+00, float* @mj, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -859154478
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -859154478
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 126469921, i32 -358168639
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1734202589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load float, float* @mj, align 4
  ret float %95

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca float, align 4
  %b.addralteredBB = alloca float, align 4
  %c.addralteredBB = alloca float, align 4
  %d.addralteredBB = alloca float, align 4
  %s.addralteredBB = alloca float, align 4
  %p.addralteredBB = alloca float, align 4
  store float %a, float* %a.addralteredBB, align 4
  store float %b, float* %b.addralteredBB, align 4
  store float %c, float* %c.addralteredBB, align 4
  store float %d, float* %d.addralteredBB, align 4
  store float %s, float* %s.addralteredBB, align 4
  store float %p, float* %p.addralteredBB, align 4
  %96 = load float, float* @m, align 4
  %_ = fsub float -0.000000e+00, %96
  %gen = fadd float %_, 1.000000e+02
  %_43 = fsub float -0.000000e+00, %96
  %gen44 = fadd float %_43, 1.000000e+02
  %_45 = fsub float %96, 1.000000e+02
  %gen46 = fmul float %_45, 1.000000e+02
  %_47 = fsub float -0.000000e+00, %96
  %gen48 = fadd float %_47, 1.000000e+02
  %mulalteredBB = fmul float %96, 1.000000e+02
  %_49 = fsub float -0.000000e+00, %mulalteredBB
  %gen50 = fadd float %_49, 3.600000e+02
  %_51 = fsub float %mulalteredBB, 3.600000e+02
  %gen52 = fmul float %_51, 3.600000e+02
  %_53 = fsub float %mulalteredBB, 3.600000e+02
  %gen54 = fmul float %_53, 3.600000e+02
  %_55 = fsub float -0.000000e+00, %mulalteredBB
  %gen56 = fadd float %_55, 3.600000e+02
  %divalteredBB = fdiv float %mulalteredBB, 3.600000e+02
  store float %divalteredBB, float* %p.addralteredBB, align 4
  %97 = load float, float* %a.addralteredBB, align 4
  %98 = load float, float* %b.addralteredBB, align 4
  %_57 = fsub float %97, %98
  %gen58 = fmul float %_57, %98
  %_59 = fsub float -0.000000e+00, %97
  %gen60 = fadd float %_59, %98
  %_61 = fsub float -0.000000e+00, %97
  %gen62 = fadd float %_61, %98
  %_63 = fsub float %97, %98
  %gen64 = fmul float %_63, %98
  %addalteredBB = fadd float %97, %98
  %99 = load float, float* %c.addralteredBB, align 4
  %_65 = fsub float -0.000000e+00, %addalteredBB
  %gen66 = fadd float %_65, %99
  %_67 = fsub float %addalteredBB, %99
  %gen68 = fmul float %_67, %99
  %_69 = fsub float %addalteredBB, %99
  %gen70 = fmul float %_69, %99
  %_71 = fsub float %addalteredBB, %99
  %gen72 = fmul float %_71, %99
  %_73 = fsub float -0.000000e+00, %addalteredBB
  %gen74 = fadd float %_73, %99
  %_75 = fsub float %addalteredBB, %99
  %gen76 = fmul float %_75, %99
  %add1alteredBB = fadd float %addalteredBB, %99
  %100 = load float, float* %d.addralteredBB, align 4
  %_77 = fsub float %add1alteredBB, %100
  %gen78 = fmul float %_77, %100
  %_79 = fsub float %add1alteredBB, %100
  %gen80 = fmul float %_79, %100
  %add2alteredBB = fadd float %add1alteredBB, %100
  %_81 = fsub float %add2alteredBB, 2.000000e+00
  %gen82 = fmul float %_81, 2.000000e+00
  %div3alteredBB = fdiv float %add2alteredBB, 2.000000e+00
  store float %div3alteredBB, float* %s.addralteredBB, align 4
  %101 = load float, float* %s.addralteredBB, align 4
  %102 = load float, float* %a.addralteredBB, align 4
  %_83 = fsub float -0.000000e+00, %101
  %gen84 = fadd float %_83, %102
  %_85 = fsub float -0.000000e+00, %101
  %gen86 = fadd float %_85, %102
  %subalteredBB = fsub float %101, %102
  %103 = load float, float* %s.addralteredBB, align 4
  %104 = load float, float* %b.addralteredBB, align 4
  %_87 = fsub float %103, %104
  %gen88 = fmul float %_87, %104
  %sub4alteredBB = fsub float %103, %104
  %_89 = fsub float -0.000000e+00, %subalteredBB
  %gen90 = fadd float %_89, %sub4alteredBB
  %_91 = fsub float -0.000000e+00, %subalteredBB
  %gen92 = fadd float %_91, %sub4alteredBB
  %mul5alteredBB = fmul float %subalteredBB, %sub4alteredBB
  %105 = load float, float* %s.addralteredBB, align 4
  %106 = load float, float* %c.addralteredBB, align 4
  %sub6alteredBB = fsub float %105, %106
  %_93 = fsub float %mul5alteredBB, %sub6alteredBB
  %gen94 = fmul float %_93, %sub6alteredBB
  %_95 = fsub float -0.000000e+00, %mul5alteredBB
  %gen96 = fadd float %_95, %sub6alteredBB
  %mul7alteredBB = fmul float %mul5alteredBB, %sub6alteredBB
  %107 = load float, float* %s.addralteredBB, align 4
  %108 = load float, float* %d.addralteredBB, align 4
  %_97 = fsub float %107, %108
  %gen98 = fmul float %_97, %108
  %sub8alteredBB = fsub float %107, %108
  %_99 = fsub float -0.000000e+00, %mul7alteredBB
  %gen100 = fadd float %_99, %sub8alteredBB
  %_101 = fsub float -0.000000e+00, %mul7alteredBB
  %gen102 = fadd float %_101, %sub8alteredBB
  %_103 = fsub float %mul7alteredBB, %sub8alteredBB
  %gen104 = fmul float %_103, %sub8alteredBB
  %_105 = fsub float -0.000000e+00, %mul7alteredBB
  %gen106 = fadd float %_105, %sub8alteredBB
  %mul9alteredBB = fmul float %mul7alteredBB, %sub8alteredBB
  %convalteredBB = fpext float %mul9alteredBB to double
  %109 = load float, float* %a.addralteredBB, align 4
  %110 = load float, float* %b.addralteredBB, align 4
  %_107 = fsub float %109, %110
  %gen108 = fmul float %_107, %110
  %_109 = fsub float -0.000000e+00, %109
  %gen110 = fadd float %_109, %110
  %_111 = fsub float -0.000000e+00, %109
  %gen112 = fadd float %_111, %110
  %_113 = fsub float -0.000000e+00, %109
  %gen114 = fadd float %_113, %110
  %_115 = fsub float -0.000000e+00, %109
  %gen116 = fadd float %_115, %110
  %_117 = fsub float -0.000000e+00, %109
  %gen118 = fadd float %_117, %110
  %_119 = fsub float -0.000000e+00, %109
  %gen120 = fadd float %_119, %110
  %_121 = fsub float %109, %110
  %gen122 = fmul float %_121, %110
  %mul10alteredBB = fmul float %109, %110
  %111 = load float, float* %c.addralteredBB, align 4
  %_123 = fsub float -0.000000e+00, %mul10alteredBB
  %gen124 = fadd float %_123, %111
  %_125 = fsub float %mul10alteredBB, %111
  %gen126 = fmul float %_125, %111
  %_127 = fsub float %mul10alteredBB, %111
  %gen128 = fmul float %_127, %111
  %_129 = fsub float -0.000000e+00, %mul10alteredBB
  %gen130 = fadd float %_129, %111
  %mul11alteredBB = fmul float %mul10alteredBB, %111
  %112 = load float, float* %d.addralteredBB, align 4
  %_131 = fsub float -0.000000e+00, %mul11alteredBB
  %gen132 = fadd float %_131, %112
  %_133 = fsub float %mul11alteredBB, %112
  %gen134 = fmul float %_133, %112
  %_135 = fsub float %mul11alteredBB, %112
  %gen136 = fmul float %_135, %112
  %_137 = fsub float %mul11alteredBB, %112
  %gen138 = fmul float %_137, %112
  %_139 = fsub float %mul11alteredBB, %112
  %gen140 = fmul float %_139, %112
  %mul12alteredBB = fmul float %mul11alteredBB, %112
  %conv13alteredBB = fpext float %mul12alteredBB to double
  %113 = load float, float* %p.addralteredBB, align 4
  %conv14alteredBB = fpext float %113 to double
  %callalteredBB = call double @cos(double %conv14alteredBB) #3
  %_141 = fsub double %conv13alteredBB, %callalteredBB
  %gen142 = fmul double %_141, %callalteredBB
  %mul15alteredBB = fmul double %conv13alteredBB, %callalteredBB
  %114 = load float, float* %p.addralteredBB, align 4
  %conv16alteredBB = fpext float %114 to double
  %call17alteredBB = call double @cos(double %conv16alteredBB) #3
  %_143 = fsub double %mul15alteredBB, %call17alteredBB
  %gen144 = fmul double %_143, %call17alteredBB
  %_145 = fsub double %mul15alteredBB, %call17alteredBB
  %gen146 = fmul double %_145, %call17alteredBB
  %_147 = fsub double -0.000000e+00, %mul15alteredBB
  %gen148 = fadd double %_147, %call17alteredBB
  %_149 = fsub double -0.000000e+00, %mul15alteredBB
  %gen150 = fadd double %_149, %call17alteredBB
  %mul18alteredBB = fmul double %mul15alteredBB, %call17alteredBB
  %_151 = fsub double -0.000000e+00, %convalteredBB
  %gen152 = fadd double %_151, %mul18alteredBB
  %_153 = fsub double -0.000000e+00, %convalteredBB
  %gen154 = fadd double %_153, %mul18alteredBB
  %_155 = fsub double %convalteredBB, %mul18alteredBB
  %gen156 = fmul double %_155, %mul18alteredBB
  %_157 = fsub double -0.000000e+00, %convalteredBB
  %gen158 = fadd double %_157, %mul18alteredBB
  %_159 = fsub double %convalteredBB, %mul18alteredBB
  %gen160 = fmul double %_159, %mul18alteredBB
  %_161 = fsub double %convalteredBB, %mul18alteredBB
  %gen162 = fmul double %_161, %mul18alteredBB
  %_163 = fsub double -0.000000e+00, %convalteredBB
  %gen164 = fadd double %_163, %mul18alteredBB
  %_165 = fsub double %convalteredBB, %mul18alteredBB
  %gen166 = fmul double %_165, %mul18alteredBB
  %sub19alteredBB = fsub double %convalteredBB, %mul18alteredBB
  %conv20alteredBB = fptrunc double %sub19alteredBB to float
  store float %conv20alteredBB, float* @S, align 4
  %115 = load float, float* @S, align 4
  %cmpalteredBB = fcmp oge float %115, 0.000000e+00
  store i32 1768458871, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store float -1.000000e+00, float* @mj, align 4
  store i32 1385535600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
