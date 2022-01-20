; ModuleID = 'source-C-CXX/39/421.c'
source_filename = "source-C-CXX/39/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %sub21.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %t = alloca double, align 8
  %s = alloca double, align 8
  %p = alloca double, align 8
  %r = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %t)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add5 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add6 = fadd double %add5, %3
  %mul = fmul double 5.000000e-01, %add6
  store double %mul, double* %s, align 8
  %4 = load double, double* %t, align 8
  %mul7 = fmul double 1.000000e+02, %4
  %div = fdiv double %mul7, 3.600000e+02
  store double %div, double* %r, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %a, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %b, align 8
  %sub8 = fsub double %7, %8
  %mul9 = fmul double %sub, %sub8
  %9 = load double, double* %s, align 8
  %10 = load double, double* %c, align 8
  %sub10 = fsub double %9, %10
  %mul11 = fmul double %mul9, %sub10
  %11 = load double, double* %s, align 8
  %12 = load double, double* %d, align 8
  %sub12 = fsub double %11, %12
  %mul13 = fmul double %mul11, %sub12
  %13 = load double, double* %a, align 8
  %14 = load double, double* %b, align 8
  %mul14 = fmul double %13, %14
  %15 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %15
  %16 = load double, double* %d, align 8
  %mul16 = fmul double %mul15, %16
  %17 = load double, double* %r, align 8
  %call17 = call double @cos(double %17) #3
  %mul18 = fmul double %mul16, %call17
  %18 = load double, double* %r, align 8
  %call19 = call double @cos(double %18) #3
  %mul20 = fmul double %mul18, %call19
  %sub21 = fsub double %mul13, %mul20
  store double %sub21, double* %sub21.reg2mem
  %switchVar = alloca i32
  store i32 1777054826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1777054826, label %first
    i32 -369905153, label %if.then
    i32 -259392788, label %if.else
    i32 1957581399, label %if.end
    i32 55418899, label %originalBB
    i32 -1699890841, label %originalBBpart2
    i32 -1979841185, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub21.reload = load volatile double, double* %sub21.reg2mem
  %cmp = fcmp olt double %sub21.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 -369905153, i32 -259392788
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1957581399, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load double, double* %a, align 8
  %21 = load double, double* %b, align 8
  %22 = load double, double* %c, align 8
  %23 = load double, double* %d, align 8
  %24 = load double, double* %t, align 8
  %call23 = call double @area(double %20, double %21, double %22, double %23, double %24)
  store double %call23, double* %p, align 8
  %25 = load double, double* %p, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %25)
  store i32 1957581399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -239352083
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -239352083
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
  %52 = select i1 %50, i32 55418899, i32 -1979841185
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %retval, align 4
  store i32 %53, i32* %.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1699890841, i32 -1979841185
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %retval, align 4
  store i32 55418899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @area(double %w, double %x, double %y, double %z, double %v) #0 {
entry:
  %.reg2mem143 = alloca double
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -1447850805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1447850805, label %first
    i32 354235279, label %originalBB
    i32 -1340084910, label %originalBBpart2
    i32 -697403280, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload142, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload142, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload142
  %25 = select i1 %23, i32 354235279, i32 -697403280
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %w.addr = alloca double, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %z.addr = alloca double, align 8
  %v.addr = alloca double, align 8
  %s1 = alloca double, align 8
  %S = alloca double, align 8
  store double %w, double* %w.addr, align 8
  store double %x, double* %x.addr, align 8
  store double %y, double* %y.addr, align 8
  store double %z, double* %z.addr, align 8
  store double %v, double* %v.addr, align 8
  %26 = load double, double* %w.addr, align 8
  %27 = load double, double* %x.addr, align 8
  %add = fadd double %26, %27
  %28 = load double, double* %y.addr, align 8
  %add1 = fadd double %add, %28
  %29 = load double, double* %z.addr, align 8
  %add2 = fadd double %add1, %29
  %mul = fmul double 5.000000e-01, %add2
  store double %mul, double* %s1, align 8
  %30 = load double, double* %v.addr, align 8
  %mul3 = fmul double 1.000000e+02, %30
  %div = fdiv double %mul3, 3.600000e+02
  store double %div, double* %v.addr, align 8
  %31 = load double, double* %s1, align 8
  %32 = load double, double* %w.addr, align 8
  %sub = fsub double %31, %32
  %33 = load double, double* %s1, align 8
  %34 = load double, double* %x.addr, align 8
  %sub4 = fsub double %33, %34
  %mul5 = fmul double %sub, %sub4
  %35 = load double, double* %s1, align 8
  %36 = load double, double* %y.addr, align 8
  %sub6 = fsub double %35, %36
  %mul7 = fmul double %mul5, %sub6
  %37 = load double, double* %s1, align 8
  %38 = load double, double* %z.addr, align 8
  %sub8 = fsub double %37, %38
  %mul9 = fmul double %mul7, %sub8
  %39 = load double, double* %w.addr, align 8
  %40 = load double, double* %x.addr, align 8
  %mul10 = fmul double %39, %40
  %41 = load double, double* %y.addr, align 8
  %mul11 = fmul double %mul10, %41
  %42 = load double, double* %z.addr, align 8
  %mul12 = fmul double %mul11, %42
  %43 = load double, double* %v.addr, align 8
  %call = call double @cos(double %43) #3
  %mul13 = fmul double %mul12, %call
  %44 = load double, double* %v.addr, align 8
  %call14 = call double @cos(double %44) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  store double %call17, double* %S, align 8
  %45 = load double, double* %S, align 8
  store double %45, double* %.reg2mem143
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 153550376
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 153550376
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1340084910, i32 -697403280
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload144 = load volatile double, double* %.reg2mem143
  ret double %.reload144

originalBBalteredBB:                              ; preds = %loopEntry
  %w.addralteredBB = alloca double, align 8
  %x.addralteredBB = alloca double, align 8
  %y.addralteredBB = alloca double, align 8
  %z.addralteredBB = alloca double, align 8
  %v.addralteredBB = alloca double, align 8
  %s1alteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store double %w, double* %w.addralteredBB, align 8
  store double %x, double* %x.addralteredBB, align 8
  store double %y, double* %y.addralteredBB, align 8
  store double %z, double* %z.addralteredBB, align 8
  store double %v, double* %v.addralteredBB, align 8
  %73 = load double, double* %w.addralteredBB, align 8
  %74 = load double, double* %x.addralteredBB, align 8
  %_ = fsub double %73, %74
  %gen = fmul double %_, %74
  %addalteredBB = fadd double %73, %74
  %75 = load double, double* %y.addralteredBB, align 8
  %_18 = fsub double %addalteredBB, %75
  %gen19 = fmul double %_18, %75
  %add1alteredBB = fadd double %addalteredBB, %75
  %76 = load double, double* %z.addralteredBB, align 8
  %_20 = fsub double %add1alteredBB, %76
  %gen21 = fmul double %_20, %76
  %add2alteredBB = fadd double %add1alteredBB, %76
  %_22 = fsub double 5.000000e-01, %add2alteredBB
  %gen23 = fmul double %_22, %add2alteredBB
  %_24 = fsub double -0.000000e+00, 5.000000e-01
  %gen25 = fadd double %_24, %add2alteredBB
  %_26 = fsub double -0.000000e+00, 5.000000e-01
  %gen27 = fadd double %_26, %add2alteredBB
  %_28 = fsub double 5.000000e-01, %add2alteredBB
  %gen29 = fmul double %_28, %add2alteredBB
  %_30 = fsub double -0.000000e+00, 5.000000e-01
  %gen31 = fadd double %_30, %add2alteredBB
  %_32 = fsub double -0.000000e+00, 5.000000e-01
  %gen33 = fadd double %_32, %add2alteredBB
  %_34 = fsub double 5.000000e-01, %add2alteredBB
  %gen35 = fmul double %_34, %add2alteredBB
  %mulalteredBB = fmul double 5.000000e-01, %add2alteredBB
  store double %mulalteredBB, double* %s1alteredBB, align 8
  %77 = load double, double* %v.addralteredBB, align 8
  %_36 = fsub double -0.000000e+00, 1.000000e+02
  %gen37 = fadd double %_36, %77
  %_38 = fsub double 1.000000e+02, %77
  %gen39 = fmul double %_38, %77
  %_40 = fsub double 1.000000e+02, %77
  %gen41 = fmul double %_40, %77
  %mul3alteredBB = fmul double 1.000000e+02, %77
  %_42 = fsub double -0.000000e+00, %mul3alteredBB
  %gen43 = fadd double %_42, 3.600000e+02
  %_44 = fsub double -0.000000e+00, %mul3alteredBB
  %gen45 = fadd double %_44, 3.600000e+02
  %_46 = fsub double -0.000000e+00, %mul3alteredBB
  %gen47 = fadd double %_46, 3.600000e+02
  %_48 = fsub double %mul3alteredBB, 3.600000e+02
  %gen49 = fmul double %_48, 3.600000e+02
  %divalteredBB = fdiv double %mul3alteredBB, 3.600000e+02
  store double %divalteredBB, double* %v.addralteredBB, align 8
  %78 = load double, double* %s1alteredBB, align 8
  %79 = load double, double* %w.addralteredBB, align 8
  %_50 = fsub double -0.000000e+00, %78
  %gen51 = fadd double %_50, %79
  %_52 = fsub double %78, %79
  %gen53 = fmul double %_52, %79
  %_54 = fsub double %78, %79
  %gen55 = fmul double %_54, %79
  %_56 = fsub double %78, %79
  %gen57 = fmul double %_56, %79
  %_58 = fsub double -0.000000e+00, %78
  %gen59 = fadd double %_58, %79
  %_60 = fsub double -0.000000e+00, %78
  %gen61 = fadd double %_60, %79
  %subalteredBB = fsub double %78, %79
  %80 = load double, double* %s1alteredBB, align 8
  %81 = load double, double* %x.addralteredBB, align 8
  %_62 = fsub double -0.000000e+00, %80
  %gen63 = fadd double %_62, %81
  %_64 = fsub double %80, %81
  %gen65 = fmul double %_64, %81
  %_66 = fsub double %80, %81
  %gen67 = fmul double %_66, %81
  %sub4alteredBB = fsub double %80, %81
  %_68 = fsub double %subalteredBB, %sub4alteredBB
  %gen69 = fmul double %_68, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %82 = load double, double* %s1alteredBB, align 8
  %83 = load double, double* %y.addralteredBB, align 8
  %_70 = fsub double %82, %83
  %gen71 = fmul double %_70, %83
  %_72 = fsub double -0.000000e+00, %82
  %gen73 = fadd double %_72, %83
  %_74 = fsub double -0.000000e+00, %82
  %gen75 = fadd double %_74, %83
  %sub6alteredBB = fsub double %82, %83
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %84 = load double, double* %s1alteredBB, align 8
  %85 = load double, double* %z.addralteredBB, align 8
  %_76 = fsub double %84, %85
  %gen77 = fmul double %_76, %85
  %_78 = fsub double -0.000000e+00, %84
  %gen79 = fadd double %_78, %85
  %_80 = fsub double -0.000000e+00, %84
  %gen81 = fadd double %_80, %85
  %_82 = fsub double %84, %85
  %gen83 = fmul double %_82, %85
  %sub8alteredBB = fsub double %84, %85
  %_84 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen85 = fmul double %_84, %sub8alteredBB
  %_86 = fsub double -0.000000e+00, %mul7alteredBB
  %gen87 = fadd double %_86, %sub8alteredBB
  %_88 = fsub double -0.000000e+00, %mul7alteredBB
  %gen89 = fadd double %_88, %sub8alteredBB
  %_90 = fsub double -0.000000e+00, %mul7alteredBB
  %gen91 = fadd double %_90, %sub8alteredBB
  %_92 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen93 = fmul double %_92, %sub8alteredBB
  %_94 = fsub double -0.000000e+00, %mul7alteredBB
  %gen95 = fadd double %_94, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %86 = load double, double* %w.addralteredBB, align 8
  %87 = load double, double* %x.addralteredBB, align 8
  %_96 = fsub double -0.000000e+00, %86
  %gen97 = fadd double %_96, %87
  %_98 = fsub double -0.000000e+00, %86
  %gen99 = fadd double %_98, %87
  %_100 = fsub double -0.000000e+00, %86
  %gen101 = fadd double %_100, %87
  %mul10alteredBB = fmul double %86, %87
  %88 = load double, double* %y.addralteredBB, align 8
  %_102 = fsub double -0.000000e+00, %mul10alteredBB
  %gen103 = fadd double %_102, %88
  %mul11alteredBB = fmul double %mul10alteredBB, %88
  %89 = load double, double* %z.addralteredBB, align 8
  %_104 = fsub double %mul11alteredBB, %89
  %gen105 = fmul double %_104, %89
  %_106 = fsub double %mul11alteredBB, %89
  %gen107 = fmul double %_106, %89
  %mul12alteredBB = fmul double %mul11alteredBB, %89
  %90 = load double, double* %v.addralteredBB, align 8
  %callalteredBB = call double @cos(double %90) #3
  %_108 = fsub double %mul12alteredBB, %callalteredBB
  %gen109 = fmul double %_108, %callalteredBB
  %mul13alteredBB = fmul double %mul12alteredBB, %callalteredBB
  %91 = load double, double* %v.addralteredBB, align 8
  %call14alteredBB = call double @cos(double %91) #3
  %_110 = fsub double %mul13alteredBB, %call14alteredBB
  %gen111 = fmul double %_110, %call14alteredBB
  %_112 = fsub double %mul13alteredBB, %call14alteredBB
  %gen113 = fmul double %_112, %call14alteredBB
  %_114 = fsub double -0.000000e+00, %mul13alteredBB
  %gen115 = fadd double %_114, %call14alteredBB
  %_116 = fsub double -0.000000e+00, %mul13alteredBB
  %gen117 = fadd double %_116, %call14alteredBB
  %_118 = fsub double -0.000000e+00, %mul13alteredBB
  %gen119 = fadd double %_118, %call14alteredBB
  %_120 = fsub double %mul13alteredBB, %call14alteredBB
  %gen121 = fmul double %_120, %call14alteredBB
  %_122 = fsub double %mul13alteredBB, %call14alteredBB
  %gen123 = fmul double %_122, %call14alteredBB
  %_124 = fsub double -0.000000e+00, %mul13alteredBB
  %gen125 = fadd double %_124, %call14alteredBB
  %_126 = fsub double -0.000000e+00, %mul13alteredBB
  %gen127 = fadd double %_126, %call14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %call14alteredBB
  %_128 = fsub double %mul9alteredBB, %mul15alteredBB
  %gen129 = fmul double %_128, %mul15alteredBB
  %_130 = fsub double %mul9alteredBB, %mul15alteredBB
  %gen131 = fmul double %_130, %mul15alteredBB
  %_132 = fsub double -0.000000e+00, %mul9alteredBB
  %gen133 = fadd double %_132, %mul15alteredBB
  %_134 = fsub double %mul9alteredBB, %mul15alteredBB
  %gen135 = fmul double %_134, %mul15alteredBB
  %_136 = fsub double %mul9alteredBB, %mul15alteredBB
  %gen137 = fmul double %_136, %mul15alteredBB
  %_138 = fsub double -0.000000e+00, %mul9alteredBB
  %gen139 = fadd double %_138, %mul15alteredBB
  %sub16alteredBB = fsub double %mul9alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #3
  store double %call17alteredBB, double* %SalteredBB, align 8
  %92 = load double, double* %SalteredBB, align 8
  store i32 354235279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
