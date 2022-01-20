; ModuleID = 'source-C-CXX/39/1606.c'
source_filename = "source-C-CXX/39/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca double*
  %area.reg2mem = alloca double*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1276877399
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1276877399
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 733621798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 733621798, label %first
    i32 -1858744121, label %originalBB
    i32 -2098787450, label %originalBBpart2
    i32 -262153286, label %if.then
    i32 2012739560, label %originalBB5
    i32 8870515, label %originalBBpart27
    i32 1146804504, label %if.else
    i32 2106646380, label %if.end
    i32 700104071, label %originalBBalteredBB
    i32 -1726431433, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 -1858744121, i32 700104071
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %area = alloca double, align 8
  store double* %area, double** %area.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %angle = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %angle)
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %17 = load double, double* %c, align 8
  %18 = load double, double* %d, align 8
  %19 = load double, double* %angle, align 8
  %call1 = call double @rtrt(double %15, double %16, double %17, double %18, double %19)
  %p.reload14 = load volatile double*, double** %p.reg2mem
  store double %call1, double* %p.reload14, align 8
  %p.reload13 = load volatile double*, double** %p.reg2mem
  %20 = load double, double* %p.reload13, align 8
  %cmp = fcmp olt double %20, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1734600642
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1734600642
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2098787450, i32 700104071
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -262153286, i32 1146804504
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1329058901
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1329058901
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2012739560, i32 -1726431433
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 202297362
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 202297362
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 8870515, i32 -1726431433
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 2106646380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload = load volatile double*, double** %p.reg2mem
  %79 = load double, double* %p.reload, align 8
  %call3 = call double @sqrt(double %79) #3
  %area.reload12 = load volatile double*, double** %area.reg2mem
  store double %call3, double* %area.reload12, align 8
  %area.reload = load volatile double*, double** %area.reg2mem
  %80 = load double, double* %area.reload, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %80)
  store i32 2106646380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %areaalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %anglealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %anglealteredBB)
  %81 = load double, double* %aalteredBB, align 8
  %82 = load double, double* %balteredBB, align 8
  %83 = load double, double* %calteredBB, align 8
  %84 = load double, double* %dalteredBB, align 8
  %85 = load double, double* %anglealteredBB, align 8
  %call1alteredBB = call double @rtrt(double %81, double %82, double %83, double %84, double %85)
  store double %call1alteredBB, double* %palteredBB, align 8
  %86 = load double, double* %palteredBB, align 8
  %cmpalteredBB = fcmp olt double %86, 0.000000e+00
  store i32 -1858744121, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 2012739560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %if.else, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @rtrt(double %a, double %b, double %c, double %d, double %angle) #0 {
entry:
  %.reg2mem166 = alloca double
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -170636710
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -170636710
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 -927878660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -927878660, label %first
    i32 -965410954, label %originalBB
    i32 -259066848, label %originalBBpart2
    i32 1448043644, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = and i1 %.reload, %.reload165
  %11 = xor i1 %.reload, %.reload165
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload165
  %14 = select i1 %12, i32 -965410954, i32 1448043644
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %angle.addr = alloca double, align 8
  %pi = alloca double, align 8
  %s = alloca double, align 8
  %p = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %angle, double* %angle.addr, align 8
  store double 0x400921FB4D12D84A, double* %pi, align 8
  %15 = load double, double* %a.addr, align 8
  %16 = load double, double* %b.addr, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %19 = load double, double* %angle.addr, align 8
  %20 = load double, double* %pi, align 8
  %mul = fmul double %19, %20
  %div3 = fdiv double %mul, 3.600000e+02
  store double %div3, double* %angle.addr, align 8
  %21 = load double, double* %s, align 8
  %22 = load double, double* %a.addr, align 8
  %sub = fsub double %21, %22
  %23 = load double, double* %s, align 8
  %24 = load double, double* %b.addr, align 8
  %sub4 = fsub double %23, %24
  %mul5 = fmul double %sub, %sub4
  %25 = load double, double* %s, align 8
  %26 = load double, double* %c.addr, align 8
  %sub6 = fsub double %25, %26
  %mul7 = fmul double %mul5, %sub6
  %27 = load double, double* %s, align 8
  %28 = load double, double* %d.addr, align 8
  %sub8 = fsub double %27, %28
  %mul9 = fmul double %mul7, %sub8
  %29 = load double, double* %a.addr, align 8
  %30 = load double, double* %b.addr, align 8
  %mul10 = fmul double %29, %30
  %31 = load double, double* %c.addr, align 8
  %mul11 = fmul double %mul10, %31
  %32 = load double, double* %d.addr, align 8
  %mul12 = fmul double %mul11, %32
  %33 = load double, double* %angle.addr, align 8
  %call = call double @cos(double %33) #3
  %mul13 = fmul double %mul12, %call
  %34 = load double, double* %angle.addr, align 8
  %call14 = call double @cos(double %34) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  store double %sub16, double* %p, align 8
  %35 = load double, double* %p, align 8
  store double %35, double* %.reg2mem166
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -259066848, i32 1448043644
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload167 = load volatile double, double* %.reg2mem166
  ret double %.reload167

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %angle.addralteredBB = alloca double, align 8
  %pialteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %angle, double* %angle.addralteredBB, align 8
  store double 0x400921FB4D12D84A, double* %pialteredBB, align 8
  %62 = load double, double* %a.addralteredBB, align 8
  %63 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double %62, %63
  %gen = fmul double %_, %63
  %_17 = fsub double -0.000000e+00, %62
  %gen18 = fadd double %_17, %63
  %addalteredBB = fadd double %62, %63
  %64 = load double, double* %c.addralteredBB, align 8
  %_19 = fsub double -0.000000e+00, %addalteredBB
  %gen20 = fadd double %_19, %64
  %_21 = fsub double -0.000000e+00, %addalteredBB
  %gen22 = fadd double %_21, %64
  %_23 = fsub double %addalteredBB, %64
  %gen24 = fmul double %_23, %64
  %_25 = fsub double -0.000000e+00, %addalteredBB
  %gen26 = fadd double %_25, %64
  %add1alteredBB = fadd double %addalteredBB, %64
  %65 = load double, double* %d.addralteredBB, align 8
  %_27 = fsub double %add1alteredBB, %65
  %gen28 = fmul double %_27, %65
  %_29 = fsub double -0.000000e+00, %add1alteredBB
  %gen30 = fadd double %_29, %65
  %add2alteredBB = fadd double %add1alteredBB, %65
  %_31 = fsub double -0.000000e+00, %add2alteredBB
  %gen32 = fadd double %_31, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %66 = load double, double* %angle.addralteredBB, align 8
  %67 = load double, double* %pialteredBB, align 8
  %_33 = fsub double %66, %67
  %gen34 = fmul double %_33, %67
  %_35 = fsub double -0.000000e+00, %66
  %gen36 = fadd double %_35, %67
  %_37 = fsub double -0.000000e+00, %66
  %gen38 = fadd double %_37, %67
  %_39 = fsub double %66, %67
  %gen40 = fmul double %_39, %67
  %mulalteredBB = fmul double %66, %67
  %_41 = fsub double %mulalteredBB, 3.600000e+02
  %gen42 = fmul double %_41, 3.600000e+02
  %_43 = fsub double -0.000000e+00, %mulalteredBB
  %gen44 = fadd double %_43, 3.600000e+02
  %_45 = fsub double %mulalteredBB, 3.600000e+02
  %gen46 = fmul double %_45, 3.600000e+02
  %_47 = fsub double -0.000000e+00, %mulalteredBB
  %gen48 = fadd double %_47, 3.600000e+02
  %_49 = fsub double %mulalteredBB, 3.600000e+02
  %gen50 = fmul double %_49, 3.600000e+02
  %div3alteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %div3alteredBB, double* %angle.addralteredBB, align 8
  %68 = load double, double* %salteredBB, align 8
  %69 = load double, double* %a.addralteredBB, align 8
  %_51 = fsub double %68, %69
  %gen52 = fmul double %_51, %69
  %_53 = fsub double -0.000000e+00, %68
  %gen54 = fadd double %_53, %69
  %_55 = fsub double %68, %69
  %gen56 = fmul double %_55, %69
  %_57 = fsub double -0.000000e+00, %68
  %gen58 = fadd double %_57, %69
  %_59 = fsub double -0.000000e+00, %68
  %gen60 = fadd double %_59, %69
  %_61 = fsub double -0.000000e+00, %68
  %gen62 = fadd double %_61, %69
  %subalteredBB = fsub double %68, %69
  %70 = load double, double* %salteredBB, align 8
  %71 = load double, double* %b.addralteredBB, align 8
  %_63 = fsub double -0.000000e+00, %70
  %gen64 = fadd double %_63, %71
  %_65 = fsub double -0.000000e+00, %70
  %gen66 = fadd double %_65, %71
  %_67 = fsub double %70, %71
  %gen68 = fmul double %_67, %71
  %sub4alteredBB = fsub double %70, %71
  %_69 = fsub double %subalteredBB, %sub4alteredBB
  %gen70 = fmul double %_69, %sub4alteredBB
  %_71 = fsub double %subalteredBB, %sub4alteredBB
  %gen72 = fmul double %_71, %sub4alteredBB
  %_73 = fsub double -0.000000e+00, %subalteredBB
  %gen74 = fadd double %_73, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %72 = load double, double* %salteredBB, align 8
  %73 = load double, double* %c.addralteredBB, align 8
  %_75 = fsub double %72, %73
  %gen76 = fmul double %_75, %73
  %_77 = fsub double %72, %73
  %gen78 = fmul double %_77, %73
  %_79 = fsub double %72, %73
  %gen80 = fmul double %_79, %73
  %_81 = fsub double %72, %73
  %gen82 = fmul double %_81, %73
  %_83 = fsub double -0.000000e+00, %72
  %gen84 = fadd double %_83, %73
  %sub6alteredBB = fsub double %72, %73
  %_85 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen86 = fmul double %_85, %sub6alteredBB
  %_87 = fsub double -0.000000e+00, %mul5alteredBB
  %gen88 = fadd double %_87, %sub6alteredBB
  %_89 = fsub double -0.000000e+00, %mul5alteredBB
  %gen90 = fadd double %_89, %sub6alteredBB
  %_91 = fsub double -0.000000e+00, %mul5alteredBB
  %gen92 = fadd double %_91, %sub6alteredBB
  %_93 = fsub double -0.000000e+00, %mul5alteredBB
  %gen94 = fadd double %_93, %sub6alteredBB
  %_95 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen96 = fmul double %_95, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %74 = load double, double* %salteredBB, align 8
  %75 = load double, double* %d.addralteredBB, align 8
  %_97 = fsub double -0.000000e+00, %74
  %gen98 = fadd double %_97, %75
  %_99 = fsub double -0.000000e+00, %74
  %gen100 = fadd double %_99, %75
  %_101 = fsub double -0.000000e+00, %74
  %gen102 = fadd double %_101, %75
  %_103 = fsub double %74, %75
  %gen104 = fmul double %_103, %75
  %sub8alteredBB = fsub double %74, %75
  %_105 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen106 = fmul double %_105, %sub8alteredBB
  %_107 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen108 = fmul double %_107, %sub8alteredBB
  %_109 = fsub double -0.000000e+00, %mul7alteredBB
  %gen110 = fadd double %_109, %sub8alteredBB
  %_111 = fsub double -0.000000e+00, %mul7alteredBB
  %gen112 = fadd double %_111, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %76 = load double, double* %a.addralteredBB, align 8
  %77 = load double, double* %b.addralteredBB, align 8
  %_113 = fsub double -0.000000e+00, %76
  %gen114 = fadd double %_113, %77
  %_115 = fsub double -0.000000e+00, %76
  %gen116 = fadd double %_115, %77
  %_117 = fsub double -0.000000e+00, %76
  %gen118 = fadd double %_117, %77
  %_119 = fsub double %76, %77
  %gen120 = fmul double %_119, %77
  %_121 = fsub double %76, %77
  %gen122 = fmul double %_121, %77
  %mul10alteredBB = fmul double %76, %77
  %78 = load double, double* %c.addralteredBB, align 8
  %_123 = fsub double %mul10alteredBB, %78
  %gen124 = fmul double %_123, %78
  %_125 = fsub double -0.000000e+00, %mul10alteredBB
  %gen126 = fadd double %_125, %78
  %_127 = fsub double -0.000000e+00, %mul10alteredBB
  %gen128 = fadd double %_127, %78
  %_129 = fsub double %mul10alteredBB, %78
  %gen130 = fmul double %_129, %78
  %_131 = fsub double -0.000000e+00, %mul10alteredBB
  %gen132 = fadd double %_131, %78
  %_133 = fsub double -0.000000e+00, %mul10alteredBB
  %gen134 = fadd double %_133, %78
  %_135 = fsub double -0.000000e+00, %mul10alteredBB
  %gen136 = fadd double %_135, %78
  %mul11alteredBB = fmul double %mul10alteredBB, %78
  %79 = load double, double* %d.addralteredBB, align 8
  %_137 = fsub double -0.000000e+00, %mul11alteredBB
  %gen138 = fadd double %_137, %79
  %_139 = fsub double %mul11alteredBB, %79
  %gen140 = fmul double %_139, %79
  %_141 = fsub double %mul11alteredBB, %79
  %gen142 = fmul double %_141, %79
  %_143 = fsub double -0.000000e+00, %mul11alteredBB
  %gen144 = fadd double %_143, %79
  %_145 = fsub double -0.000000e+00, %mul11alteredBB
  %gen146 = fadd double %_145, %79
  %mul12alteredBB = fmul double %mul11alteredBB, %79
  %80 = load double, double* %angle.addralteredBB, align 8
  %callalteredBB = call double @cos(double %80) #3
  %_147 = fsub double %mul12alteredBB, %callalteredBB
  %gen148 = fmul double %_147, %callalteredBB
  %_149 = fsub double -0.000000e+00, %mul12alteredBB
  %gen150 = fadd double %_149, %callalteredBB
  %_151 = fsub double -0.000000e+00, %mul12alteredBB
  %gen152 = fadd double %_151, %callalteredBB
  %_153 = fsub double -0.000000e+00, %mul12alteredBB
  %gen154 = fadd double %_153, %callalteredBB
  %mul13alteredBB = fmul double %mul12alteredBB, %callalteredBB
  %81 = load double, double* %angle.addralteredBB, align 8
  %call14alteredBB = call double @cos(double %81) #3
  %_155 = fsub double -0.000000e+00, %mul13alteredBB
  %gen156 = fadd double %_155, %call14alteredBB
  %_157 = fsub double %mul13alteredBB, %call14alteredBB
  %gen158 = fmul double %_157, %call14alteredBB
  %_159 = fsub double %mul13alteredBB, %call14alteredBB
  %gen160 = fmul double %_159, %call14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %call14alteredBB
  %_161 = fsub double -0.000000e+00, %mul9alteredBB
  %gen162 = fadd double %_161, %mul15alteredBB
  %sub16alteredBB = fsub double %mul9alteredBB, %mul15alteredBB
  store double %sub16alteredBB, double* %palteredBB, align 8
  %82 = load double, double* %palteredBB, align 8
  store i32 -965410954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
