; ModuleID = 'source-C-CXX/39/2822.c'
source_filename = "source-C-CXX/39/2822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call2.reg2mem = alloca float
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %o = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %o)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %2 = load float, float* %c, align 4
  %3 = load float, float* %d, align 4
  %4 = load float, float* %o, align 4
  %call2 = call float @surface(float %0, float %1, float %2, float %3, float %4)
  store float %call2, float* %call2.reg2mem
  %switchVar = alloca i32
  store i32 -1248353409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1248353409, label %first
    i32 1898733691, label %if.then
    i32 -1080893266, label %originalBB
    i32 1279634743, label %originalBBpart2
    i32 1290671488, label %if.else
    i32 -908854560, label %if.end
    i32 1957643825, label %originalBB6
    i32 -336944029, label %originalBBpart28
    i32 -392108305, label %originalBBalteredBB
    i32 -227128486, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile float, float* %call2.reg2mem
  %cmp = fcmp oeq float %call2.reload, -1.000000e+00
  %5 = select i1 %cmp, i32 1898733691, i32 1290671488
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1080893266, i32 -392108305
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1320803158
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1320803158
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1279634743, i32 -392108305
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -908854560, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load float, float* %a, align 4
  %36 = load float, float* %b, align 4
  %37 = load float, float* %c, align 4
  %38 = load float, float* %d, align 4
  %39 = load float, float* %o, align 4
  %call4 = call float @surface(float %35, float %36, float %37, float %38, float %39)
  %conv = fpext float %call4 to double
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv)
  store i32 -908854560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1957643825, i32 -227128486
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -206868919
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -206868919
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
  %80 = select i1 %78, i32 -336944029, i32 -227128486
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1080893266, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1957643825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @surface(float %a, float %b, float %c, float %d, float %o) #0 {
entry:
  %.reg2mem = alloca float
  %sub21.reg2mem = alloca double
  %retval = alloca float, align 4
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %o.addr = alloca float, align 4
  %face = alloca float, align 4
  %s = alloca float, align 4
  store float %a, float* %a.addr, align 4
  store float %b, float* %b.addr, align 4
  store float %c, float* %c.addr, align 4
  store float %d, float* %d.addr, align 4
  store float %o, float* %o.addr, align 4
  %0 = load float, float* %a.addr, align 4
  %1 = load float, float* %b.addr, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c.addr, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d.addr, align 4
  %add2 = fadd float %add1, %3
  %div = fdiv float %add2, 2.000000e+00
  store float %div, float* %s, align 4
  %4 = load float, float* %s, align 4
  %5 = load float, float* %a.addr, align 4
  %sub = fsub float %4, %5
  %6 = load float, float* %s, align 4
  %7 = load float, float* %b.addr, align 4
  %sub3 = fsub float %6, %7
  %mul = fmul float %sub, %sub3
  %8 = load float, float* %s, align 4
  %9 = load float, float* %c.addr, align 4
  %sub4 = fsub float %8, %9
  %mul5 = fmul float %mul, %sub4
  %10 = load float, float* %s, align 4
  %11 = load float, float* %d.addr, align 4
  %sub6 = fsub float %10, %11
  %mul7 = fmul float %mul5, %sub6
  %conv = fpext float %mul7 to double
  %12 = load float, float* %a.addr, align 4
  %13 = load float, float* %b.addr, align 4
  %mul8 = fmul float %12, %13
  %14 = load float, float* %c.addr, align 4
  %mul9 = fmul float %mul8, %14
  %15 = load float, float* %d.addr, align 4
  %mul10 = fmul float %mul9, %15
  %conv11 = fpext float %mul10 to double
  %16 = load float, float* %o.addr, align 4
  %mul12 = fmul float 1.000000e+02, %16
  %div13 = fdiv float %mul12, 3.600000e+02
  %conv14 = fpext float %div13 to double
  %call = call double @cos(double %conv14) #3
  %mul15 = fmul double %conv11, %call
  %17 = load float, float* %o.addr, align 4
  %mul16 = fmul float 1.000000e+02, %17
  %div17 = fdiv float %mul16, 3.600000e+02
  %conv18 = fpext float %div17 to double
  %call19 = call double @cos(double %conv18) #3
  %mul20 = fmul double %mul15, %call19
  %sub21 = fsub double %conv, %mul20
  store double %sub21, double* %sub21.reg2mem
  %switchVar = alloca i32
  store i32 344950468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 344950468, label %first
    i32 -137281665, label %if.then
    i32 -768378942, label %if.else
    i32 -17233400, label %originalBB
    i32 1262345849, label %originalBBpart2
    i32 620210310, label %if.end
    i32 -785836848, label %return
    i32 933580764, label %originalBB150
    i32 -574980485, label %originalBBpart2152
    i32 685544325, label %originalBBalteredBB
    i32 1158317625, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub21.reload = load volatile double, double* %sub21.reg2mem
  %cmp = fcmp olt double %sub21.reload, 0.000000e+00
  %18 = select i1 %cmp, i32 -137281665, i32 -768378942
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float -1.000000e+00, float* %retval, align 4
  store i32 -785836848, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, -1850717111
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1850717111
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -17233400, i32 685544325
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load float, float* %s, align 4
  %47 = load float, float* %a.addr, align 4
  %sub23 = fsub float %46, %47
  %48 = load float, float* %s, align 4
  %49 = load float, float* %b.addr, align 4
  %sub24 = fsub float %48, %49
  %mul25 = fmul float %sub23, %sub24
  %50 = load float, float* %s, align 4
  %51 = load float, float* %c.addr, align 4
  %sub26 = fsub float %50, %51
  %mul27 = fmul float %mul25, %sub26
  %52 = load float, float* %s, align 4
  %53 = load float, float* %d.addr, align 4
  %sub28 = fsub float %52, %53
  %mul29 = fmul float %mul27, %sub28
  %conv30 = fpext float %mul29 to double
  %54 = load float, float* %a.addr, align 4
  %55 = load float, float* %b.addr, align 4
  %mul31 = fmul float %54, %55
  %56 = load float, float* %c.addr, align 4
  %mul32 = fmul float %mul31, %56
  %57 = load float, float* %d.addr, align 4
  %mul33 = fmul float %mul32, %57
  %conv34 = fpext float %mul33 to double
  %58 = load float, float* %o.addr, align 4
  %mul35 = fmul float 1.000000e+02, %58
  %div36 = fdiv float %mul35, 3.600000e+02
  %conv37 = fpext float %div36 to double
  %call38 = call double @cos(double %conv37) #3
  %mul39 = fmul double %conv34, %call38
  %59 = load float, float* %o.addr, align 4
  %mul40 = fmul float 1.000000e+02, %59
  %div41 = fdiv float %mul40, 3.600000e+02
  %conv42 = fpext float %div41 to double
  %call43 = call double @cos(double %conv42) #3
  %mul44 = fmul double %mul39, %call43
  %sub45 = fsub double %conv30, %mul44
  %call46 = call double @sqrt(double %sub45) #3
  %conv47 = fptrunc double %call46 to float
  store float %conv47, float* %face, align 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, -165949600
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -165949600
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1262345849, i32 685544325
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 620210310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load float, float* %face, align 4
  store float %75, float* %retval, align 4
  store i32 -785836848, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
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
  %101 = select i1 %99, i32 933580764, i32 1158317625
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %102 = load float, float* %retval, align 4
  store float %102, float* %.reg2mem
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = add i32 %103, -870743875
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -870743875
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -574980485, i32 1158317625
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  ret float %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load float, float* %s, align 4
  %131 = load float, float* %a.addr, align 4
  %_ = fsub float %130, %131
  %gen = fmul float %_, %131
  %_48 = fsub float -0.000000e+00, %130
  %gen49 = fadd float %_48, %131
  %_50 = fsub float %130, %131
  %gen51 = fmul float %_50, %131
  %_52 = fsub float -0.000000e+00, %130
  %gen53 = fadd float %_52, %131
  %_54 = fsub float -0.000000e+00, %130
  %gen55 = fadd float %_54, %131
  %sub23alteredBB = fsub float %130, %131
  %132 = load float, float* %s, align 4
  %133 = load float, float* %b.addr, align 4
  %sub24alteredBB = fsub float %132, %133
  %_56 = fsub float %sub23alteredBB, %sub24alteredBB
  %gen57 = fmul float %_56, %sub24alteredBB
  %_58 = fsub float -0.000000e+00, %sub23alteredBB
  %gen59 = fadd float %_58, %sub24alteredBB
  %_60 = fsub float -0.000000e+00, %sub23alteredBB
  %gen61 = fadd float %_60, %sub24alteredBB
  %_62 = fsub float -0.000000e+00, %sub23alteredBB
  %gen63 = fadd float %_62, %sub24alteredBB
  %mul25alteredBB = fmul float %sub23alteredBB, %sub24alteredBB
  %134 = load float, float* %s, align 4
  %135 = load float, float* %c.addr, align 4
  %_64 = fsub float -0.000000e+00, %134
  %gen65 = fadd float %_64, %135
  %sub26alteredBB = fsub float %134, %135
  %_66 = fsub float %mul25alteredBB, %sub26alteredBB
  %gen67 = fmul float %_66, %sub26alteredBB
  %mul27alteredBB = fmul float %mul25alteredBB, %sub26alteredBB
  %136 = load float, float* %s, align 4
  %137 = load float, float* %d.addr, align 4
  %_68 = fsub float %136, %137
  %gen69 = fmul float %_68, %137
  %_70 = fsub float %136, %137
  %gen71 = fmul float %_70, %137
  %_72 = fsub float -0.000000e+00, %136
  %gen73 = fadd float %_72, %137
  %_74 = fsub float -0.000000e+00, %136
  %gen75 = fadd float %_74, %137
  %_76 = fsub float %136, %137
  %gen77 = fmul float %_76, %137
  %sub28alteredBB = fsub float %136, %137
  %_78 = fsub float %mul27alteredBB, %sub28alteredBB
  %gen79 = fmul float %_78, %sub28alteredBB
  %_80 = fsub float %mul27alteredBB, %sub28alteredBB
  %gen81 = fmul float %_80, %sub28alteredBB
  %_82 = fsub float %mul27alteredBB, %sub28alteredBB
  %gen83 = fmul float %_82, %sub28alteredBB
  %mul29alteredBB = fmul float %mul27alteredBB, %sub28alteredBB
  %conv30alteredBB = fpext float %mul29alteredBB to double
  %138 = load float, float* %a.addr, align 4
  %139 = load float, float* %b.addr, align 4
  %_84 = fsub float %138, %139
  %gen85 = fmul float %_84, %139
  %_86 = fsub float -0.000000e+00, %138
  %gen87 = fadd float %_86, %139
  %_88 = fsub float %138, %139
  %gen89 = fmul float %_88, %139
  %_90 = fsub float %138, %139
  %gen91 = fmul float %_90, %139
  %mul31alteredBB = fmul float %138, %139
  %140 = load float, float* %c.addr, align 4
  %_92 = fsub float -0.000000e+00, %mul31alteredBB
  %gen93 = fadd float %_92, %140
  %_94 = fsub float %mul31alteredBB, %140
  %gen95 = fmul float %_94, %140
  %mul32alteredBB = fmul float %mul31alteredBB, %140
  %141 = load float, float* %d.addr, align 4
  %_96 = fsub float %mul32alteredBB, %141
  %gen97 = fmul float %_96, %141
  %_98 = fsub float -0.000000e+00, %mul32alteredBB
  %gen99 = fadd float %_98, %141
  %mul33alteredBB = fmul float %mul32alteredBB, %141
  %conv34alteredBB = fpext float %mul33alteredBB to double
  %142 = load float, float* %o.addr, align 4
  %_100 = fsub float -0.000000e+00, 1.000000e+02
  %gen101 = fadd float %_100, %142
  %_102 = fsub float -0.000000e+00, 1.000000e+02
  %gen103 = fadd float %_102, %142
  %_104 = fsub float -0.000000e+00, 1.000000e+02
  %gen105 = fadd float %_104, %142
  %_106 = fsub float 1.000000e+02, %142
  %gen107 = fmul float %_106, %142
  %mul35alteredBB = fmul float 1.000000e+02, %142
  %_108 = fsub float %mul35alteredBB, 3.600000e+02
  %gen109 = fmul float %_108, 3.600000e+02
  %_110 = fsub float -0.000000e+00, %mul35alteredBB
  %gen111 = fadd float %_110, 3.600000e+02
  %_112 = fsub float %mul35alteredBB, 3.600000e+02
  %gen113 = fmul float %_112, 3.600000e+02
  %_114 = fsub float -0.000000e+00, %mul35alteredBB
  %gen115 = fadd float %_114, 3.600000e+02
  %_116 = fsub float -0.000000e+00, %mul35alteredBB
  %gen117 = fadd float %_116, 3.600000e+02
  %div36alteredBB = fdiv float %mul35alteredBB, 3.600000e+02
  %conv37alteredBB = fpext float %div36alteredBB to double
  %call38alteredBB = call double @cos(double %conv37alteredBB) #3
  %mul39alteredBB = fmul double %conv34alteredBB, %call38alteredBB
  %143 = load float, float* %o.addr, align 4
  %_118 = fsub float 1.000000e+02, %143
  %gen119 = fmul float %_118, %143
  %mul40alteredBB = fmul float 1.000000e+02, %143
  %_120 = fsub float %mul40alteredBB, 3.600000e+02
  %gen121 = fmul float %_120, 3.600000e+02
  %_122 = fsub float -0.000000e+00, %mul40alteredBB
  %gen123 = fadd float %_122, 3.600000e+02
  %_124 = fsub float -0.000000e+00, %mul40alteredBB
  %gen125 = fadd float %_124, 3.600000e+02
  %_126 = fsub float -0.000000e+00, %mul40alteredBB
  %gen127 = fadd float %_126, 3.600000e+02
  %div41alteredBB = fdiv float %mul40alteredBB, 3.600000e+02
  %conv42alteredBB = fpext float %div41alteredBB to double
  %call43alteredBB = call double @cos(double %conv42alteredBB) #3
  %_128 = fsub double -0.000000e+00, %mul39alteredBB
  %gen129 = fadd double %_128, %call43alteredBB
  %_130 = fsub double %mul39alteredBB, %call43alteredBB
  %gen131 = fmul double %_130, %call43alteredBB
  %_132 = fsub double -0.000000e+00, %mul39alteredBB
  %gen133 = fadd double %_132, %call43alteredBB
  %_134 = fsub double -0.000000e+00, %mul39alteredBB
  %gen135 = fadd double %_134, %call43alteredBB
  %_136 = fsub double %mul39alteredBB, %call43alteredBB
  %gen137 = fmul double %_136, %call43alteredBB
  %_138 = fsub double %mul39alteredBB, %call43alteredBB
  %gen139 = fmul double %_138, %call43alteredBB
  %mul44alteredBB = fmul double %mul39alteredBB, %call43alteredBB
  %_140 = fsub double -0.000000e+00, %conv30alteredBB
  %gen141 = fadd double %_140, %mul44alteredBB
  %_142 = fsub double %conv30alteredBB, %mul44alteredBB
  %gen143 = fmul double %_142, %mul44alteredBB
  %_144 = fsub double %conv30alteredBB, %mul44alteredBB
  %gen145 = fmul double %_144, %mul44alteredBB
  %_146 = fsub double -0.000000e+00, %conv30alteredBB
  %gen147 = fadd double %_146, %mul44alteredBB
  %_148 = fsub double -0.000000e+00, %conv30alteredBB
  %gen149 = fadd double %_148, %mul44alteredBB
  %sub45alteredBB = fsub double %conv30alteredBB, %mul44alteredBB
  %call46alteredBB = call double @sqrt(double %sub45alteredBB) #3
  %conv47alteredBB = fptrunc double %call46alteredBB to float
  store float %conv47alteredBB, float* %face, align 4
  store i32 -17233400, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %144 = load float, float* %retval, align 4
  store i32 933580764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBBalteredBB, %originalBB150, %return, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
