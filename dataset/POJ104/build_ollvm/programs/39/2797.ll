; ModuleID = 'source-C-CXX/39/2797.c'
source_filename = "source-C-CXX/39/2797.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %fanhuizhi.reg2mem = alloca float*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -994337601
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -994337601
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1590197549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1590197549, label %first
    i32 -821270914, label %originalBB
    i32 581877068, label %originalBBpart2
    i32 -1871417987, label %if.then
    i32 -1425281420, label %if.else
    i32 258400802, label %if.end
    i32 -1289082994, label %originalBB4
    i32 762519268, label %originalBBpart26
    i32 -1845991414, label %originalBBalteredBB
    i32 -685081621, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 -821270914, i32 -1845991414
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %angle = alloca float, align 4
  %fanhuizhi = alloca float, align 4
  store float* %fanhuizhi, float** %fanhuizhi.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %angle)
  %27 = load float, float* %a, align 4
  %28 = load float, float* %b, align 4
  %29 = load float, float* %c, align 4
  %30 = load float, float* %d, align 4
  %31 = load float, float* %angle, align 4
  %call1 = call float @function(float %27, float %28, float %29, float %30, float %31)
  %fanhuizhi.reload12 = load volatile float*, float** %fanhuizhi.reg2mem
  store float %call1, float* %fanhuizhi.reload12, align 4
  %fanhuizhi.reload11 = load volatile float*, float** %fanhuizhi.reg2mem
  %32 = load float, float* %fanhuizhi.reload11, align 4
  %cmp = fcmp oeq float %32, -1.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1751580195
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1751580195
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 581877068, i32 -1845991414
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1871417987, i32 -1425281420
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 258400802, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %fanhuizhi.reload = load volatile float*, float** %fanhuizhi.reg2mem
  %49 = load float, float* %fanhuizhi.reload, align 4
  %conv = fpext float %49 to double
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  store i32 258400802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1289082994, i32 -685081621
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -361156410
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -361156410
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 762519268, i32 -685081621
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %anglealteredBB = alloca float, align 4
  %fanhuizhialteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %aalteredBB, float* %balteredBB, float* %calteredBB, float* %dalteredBB, float* %anglealteredBB)
  %79 = load float, float* %aalteredBB, align 4
  %80 = load float, float* %balteredBB, align 4
  %81 = load float, float* %calteredBB, align 4
  %82 = load float, float* %dalteredBB, align 4
  %83 = load float, float* %anglealteredBB, align 4
  %call1alteredBB = call float @function(float %79, float %80, float %81, float %82, float %83)
  store float %call1alteredBB, float* %fanhuizhialteredBB, align 4
  %84 = load float, float* %fanhuizhialteredBB, align 4
  %cmpalteredBB = fcmp oeq float %84, -1.000000e+00
  store i32 -821270914, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 -1289082994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @function(float %a, float %b, float %c, float %d, float %angle) #0 {
entry:
  %conv39.reg2mem = alloca float
  %.reg2mem = alloca float
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %angle.addr = alloca float, align 4
  %s = alloca float, align 4
  %genhao = alloca float, align 4
  %fanhuizhi = alloca double, align 8
  %ANGLE = alloca double, align 8
  store float %a, float* %a.addr, align 4
  store float %b, float* %b.addr, align 4
  store float %c, float* %c.addr, align 4
  store float %d, float* %d.addr, align 4
  store float %angle, float* %angle.addr, align 4
  %0 = load float, float* %angle.addr, align 4
  %div = fdiv float %0, 3.600000e+02
  %conv = fpext float %div to double
  %mul = fmul double %conv, 0x400921FB4D12D84A
  store double %mul, double* %ANGLE, align 8
  %1 = load float, float* %a.addr, align 4
  %2 = load float, float* %b.addr, align 4
  %add = fadd float %1, %2
  %3 = load float, float* %c.addr, align 4
  %add1 = fadd float %add, %3
  %4 = load float, float* %d.addr, align 4
  %add2 = fadd float %add1, %4
  %div3 = fdiv float %add2, 2.000000e+00
  store float %div3, float* %s, align 4
  %5 = load float, float* %s, align 4
  %6 = load float, float* %a.addr, align 4
  %sub = fsub float %5, %6
  %7 = load float, float* %s, align 4
  %8 = load float, float* %b.addr, align 4
  %sub4 = fsub float %7, %8
  %mul5 = fmul float %sub, %sub4
  %9 = load float, float* %s, align 4
  %10 = load float, float* %c.addr, align 4
  %sub6 = fsub float %9, %10
  %mul7 = fmul float %mul5, %sub6
  %11 = load float, float* %s, align 4
  %12 = load float, float* %d.addr, align 4
  %sub8 = fsub float %11, %12
  %mul9 = fmul float %mul7, %sub8
  %conv10 = fpext float %mul9 to double
  %13 = load float, float* %a.addr, align 4
  %14 = load float, float* %b.addr, align 4
  %mul11 = fmul float %13, %14
  %15 = load float, float* %c.addr, align 4
  %mul12 = fmul float %mul11, %15
  %16 = load float, float* %d.addr, align 4
  %mul13 = fmul float %mul12, %16
  %conv14 = fpext float %mul13 to double
  %17 = load double, double* %ANGLE, align 8
  %call = call double @cos(double %17) #3
  %mul15 = fmul double %conv14, %call
  %18 = load double, double* %ANGLE, align 8
  %call16 = call double @cos(double %18) #3
  %mul17 = fmul double %mul15, %call16
  %sub18 = fsub double %conv10, %mul17
  %conv19 = fptrunc double %sub18 to float
  store float %conv19, float* %genhao, align 4
  %19 = load float, float* %genhao, align 4
  store float %19, float* %.reg2mem
  %switchVar = alloca i32
  store i32 -1212428102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1212428102, label %first
    i32 895073803, label %if.then
    i32 1075069736, label %if.else
    i32 -318828898, label %originalBB
    i32 1731186817, label %originalBBpart2
    i32 277028517, label %if.end
    i32 392091781, label %originalBB112
    i32 -1780615660, label %originalBBpart2114
    i32 -994016086, label %originalBBalteredBB
    i32 1560418993, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp olt float %.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 895073803, i32 1075069736
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double -1.000000e+00, double* %fanhuizhi, align 8
  store i32 277028517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
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
  %34 = select i1 %32, i32 -318828898, i32 -994016086
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load float, float* %s, align 4
  %36 = load float, float* %a.addr, align 4
  %sub21 = fsub float %35, %36
  %37 = load float, float* %s, align 4
  %38 = load float, float* %b.addr, align 4
  %sub22 = fsub float %37, %38
  %mul23 = fmul float %sub21, %sub22
  %39 = load float, float* %s, align 4
  %40 = load float, float* %c.addr, align 4
  %sub24 = fsub float %39, %40
  %mul25 = fmul float %mul23, %sub24
  %41 = load float, float* %s, align 4
  %42 = load float, float* %d.addr, align 4
  %sub26 = fsub float %41, %42
  %mul27 = fmul float %mul25, %sub26
  %conv28 = fpext float %mul27 to double
  %43 = load float, float* %a.addr, align 4
  %44 = load float, float* %b.addr, align 4
  %mul29 = fmul float %43, %44
  %45 = load float, float* %c.addr, align 4
  %mul30 = fmul float %mul29, %45
  %46 = load float, float* %d.addr, align 4
  %mul31 = fmul float %mul30, %46
  %conv32 = fpext float %mul31 to double
  %47 = load double, double* %ANGLE, align 8
  %call33 = call double @cos(double %47) #3
  %mul34 = fmul double %conv32, %call33
  %48 = load double, double* %ANGLE, align 8
  %call35 = call double @cos(double %48) #3
  %mul36 = fmul double %mul34, %call35
  %sub37 = fsub double %conv28, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  store double %call38, double* %fanhuizhi, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1808965300
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1808965300
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1731186817, i32 -994016086
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 277028517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1431068730
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1431068730
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 392091781, i32 1560418993
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %91 = load double, double* %fanhuizhi, align 8
  %conv39 = fptrunc double %91 to float
  store float %conv39, float* %conv39.reg2mem
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -814122892
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -814122892
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1780615660, i32 1560418993
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %conv39.reload = load volatile float, float* %conv39.reg2mem
  ret float %conv39.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load float, float* %s, align 4
  %108 = load float, float* %a.addr, align 4
  %_ = fsub float -0.000000e+00, %107
  %gen = fadd float %_, %108
  %_40 = fsub float %107, %108
  %gen41 = fmul float %_40, %108
  %_42 = fsub float %107, %108
  %gen43 = fmul float %_42, %108
  %sub21alteredBB = fsub float %107, %108
  %109 = load float, float* %s, align 4
  %110 = load float, float* %b.addr, align 4
  %_44 = fsub float %109, %110
  %gen45 = fmul float %_44, %110
  %sub22alteredBB = fsub float %109, %110
  %_46 = fsub float -0.000000e+00, %sub21alteredBB
  %gen47 = fadd float %_46, %sub22alteredBB
  %_48 = fsub float -0.000000e+00, %sub21alteredBB
  %gen49 = fadd float %_48, %sub22alteredBB
  %_50 = fsub float -0.000000e+00, %sub21alteredBB
  %gen51 = fadd float %_50, %sub22alteredBB
  %_52 = fsub float %sub21alteredBB, %sub22alteredBB
  %gen53 = fmul float %_52, %sub22alteredBB
  %_54 = fsub float %sub21alteredBB, %sub22alteredBB
  %gen55 = fmul float %_54, %sub22alteredBB
  %_56 = fsub float %sub21alteredBB, %sub22alteredBB
  %gen57 = fmul float %_56, %sub22alteredBB
  %_58 = fsub float %sub21alteredBB, %sub22alteredBB
  %gen59 = fmul float %_58, %sub22alteredBB
  %_60 = fsub float -0.000000e+00, %sub21alteredBB
  %gen61 = fadd float %_60, %sub22alteredBB
  %mul23alteredBB = fmul float %sub21alteredBB, %sub22alteredBB
  %111 = load float, float* %s, align 4
  %112 = load float, float* %c.addr, align 4
  %_62 = fsub float -0.000000e+00, %111
  %gen63 = fadd float %_62, %112
  %sub24alteredBB = fsub float %111, %112
  %_64 = fsub float -0.000000e+00, %mul23alteredBB
  %gen65 = fadd float %_64, %sub24alteredBB
  %_66 = fsub float -0.000000e+00, %mul23alteredBB
  %gen67 = fadd float %_66, %sub24alteredBB
  %_68 = fsub float %mul23alteredBB, %sub24alteredBB
  %gen69 = fmul float %_68, %sub24alteredBB
  %mul25alteredBB = fmul float %mul23alteredBB, %sub24alteredBB
  %113 = load float, float* %s, align 4
  %114 = load float, float* %d.addr, align 4
  %_70 = fsub float %113, %114
  %gen71 = fmul float %_70, %114
  %_72 = fsub float %113, %114
  %gen73 = fmul float %_72, %114
  %_74 = fsub float %113, %114
  %gen75 = fmul float %_74, %114
  %_76 = fsub float -0.000000e+00, %113
  %gen77 = fadd float %_76, %114
  %sub26alteredBB = fsub float %113, %114
  %_78 = fsub float -0.000000e+00, %mul25alteredBB
  %gen79 = fadd float %_78, %sub26alteredBB
  %_80 = fsub float %mul25alteredBB, %sub26alteredBB
  %gen81 = fmul float %_80, %sub26alteredBB
  %_82 = fsub float -0.000000e+00, %mul25alteredBB
  %gen83 = fadd float %_82, %sub26alteredBB
  %mul27alteredBB = fmul float %mul25alteredBB, %sub26alteredBB
  %conv28alteredBB = fpext float %mul27alteredBB to double
  %115 = load float, float* %a.addr, align 4
  %116 = load float, float* %b.addr, align 4
  %_84 = fsub float -0.000000e+00, %115
  %gen85 = fadd float %_84, %116
  %mul29alteredBB = fmul float %115, %116
  %117 = load float, float* %c.addr, align 4
  %_86 = fsub float %mul29alteredBB, %117
  %gen87 = fmul float %_86, %117
  %_88 = fsub float -0.000000e+00, %mul29alteredBB
  %gen89 = fadd float %_88, %117
  %mul30alteredBB = fmul float %mul29alteredBB, %117
  %118 = load float, float* %d.addr, align 4
  %_90 = fsub float -0.000000e+00, %mul30alteredBB
  %gen91 = fadd float %_90, %118
  %_92 = fsub float -0.000000e+00, %mul30alteredBB
  %gen93 = fadd float %_92, %118
  %_94 = fsub float %mul30alteredBB, %118
  %gen95 = fmul float %_94, %118
  %_96 = fsub float %mul30alteredBB, %118
  %gen97 = fmul float %_96, %118
  %_98 = fsub float %mul30alteredBB, %118
  %gen99 = fmul float %_98, %118
  %mul31alteredBB = fmul float %mul30alteredBB, %118
  %conv32alteredBB = fpext float %mul31alteredBB to double
  %119 = load double, double* %ANGLE, align 8
  %call33alteredBB = call double @cos(double %119) #3
  %_100 = fsub double -0.000000e+00, %conv32alteredBB
  %gen101 = fadd double %_100, %call33alteredBB
  %_102 = fsub double -0.000000e+00, %conv32alteredBB
  %gen103 = fadd double %_102, %call33alteredBB
  %_104 = fsub double %conv32alteredBB, %call33alteredBB
  %gen105 = fmul double %_104, %call33alteredBB
  %_106 = fsub double -0.000000e+00, %conv32alteredBB
  %gen107 = fadd double %_106, %call33alteredBB
  %_108 = fsub double %conv32alteredBB, %call33alteredBB
  %gen109 = fmul double %_108, %call33alteredBB
  %mul34alteredBB = fmul double %conv32alteredBB, %call33alteredBB
  %120 = load double, double* %ANGLE, align 8
  %call35alteredBB = call double @cos(double %120) #3
  %mul36alteredBB = fmul double %mul34alteredBB, %call35alteredBB
  %_110 = fsub double -0.000000e+00, %conv28alteredBB
  %gen111 = fadd double %_110, %mul36alteredBB
  %sub37alteredBB = fsub double %conv28alteredBB, %mul36alteredBB
  %call38alteredBB = call double @sqrt(double %sub37alteredBB) #3
  store double %call38alteredBB, double* %fanhuizhi, align 8
  store i32 -318828898, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %121 = load double, double* %fanhuizhi, align 8
  %conv39alteredBB = fptrunc double %121 to float
  store i32 392091781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBBalteredBB, %originalBB112, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
