; ModuleID = 'source-C-CXX/39/1624.c'
source_filename = "source-C-CXX/39/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca double
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %sq = alloca double, align 8
  %angle = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %angle)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %angle, align 8
  %call1 = call double @S(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %sq, align 8
  %5 = load double, double* %sq, align 8
  store double %5, double* %.reg2mem
  %switchVar = alloca i32
  store i32 1400727538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1400727538, label %first
    i32 -724039825, label %if.then
    i32 -1612791182, label %originalBB
    i32 1500124590, label %originalBBpart2
    i32 1925667773, label %if.else
    i32 -224485875, label %if.end
    i32 529654868, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oeq double %.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 -724039825, i32 1925667773
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 362570782
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 362570782
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1612791182, i32 529654868
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1500124590, i32 529654868
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -224485875, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load double, double* %sq, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %60)
  store i32 -224485875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1612791182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @S(double %a, double %b, double %c, double %d, double %angle) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %d.addr.reg2mem = alloca double*
  %c.addr.reg2mem = alloca double*
  %b.addr.reg2mem = alloca double*
  %a.addr.reg2mem = alloca double*
  %retval.reg2mem = alloca double*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2000732942
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2000732942
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 -2043910367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -2043910367, label %first
    i32 2128386632, label %originalBB
    i32 -1175287654, label %originalBBpart2
    i32 -1801559136, label %if.then
    i32 1963459753, label %if.else
    i32 1053581321, label %return
    i32 -135928833, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = and i1 %.reload, %.reload183
  %11 = xor i1 %.reload, %.reload183
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload183
  %14 = select i1 %12, i32 2128386632, i32 -135928833
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem
  %a.addr = alloca double, align 8
  store double* %a.addr, double** %a.addr.reg2mem
  %b.addr = alloca double, align 8
  store double* %b.addr, double** %b.addr.reg2mem
  %c.addr = alloca double, align 8
  store double* %c.addr, double** %c.addr.reg2mem
  %d.addr = alloca double, align 8
  store double* %d.addr, double** %d.addr.reg2mem
  %angle.addr = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %x = alloca double, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %a.addr.reload190 = load volatile double*, double** %a.addr.reg2mem
  store double %a, double* %a.addr.reload190, align 8
  %b.addr.reload195 = load volatile double*, double** %b.addr.reg2mem
  store double %b, double* %b.addr.reload195, align 8
  %c.addr.reload200 = load volatile double*, double** %c.addr.reg2mem
  store double %c, double* %c.addr.reload200, align 8
  %d.addr.reload205 = load volatile double*, double** %d.addr.reg2mem
  store double %d, double* %d.addr.reload205, align 8
  store double %angle, double* %angle.addr, align 8
  %a.addr.reload189 = load volatile double*, double** %a.addr.reg2mem
  %15 = load double, double* %a.addr.reload189, align 8
  %b.addr.reload194 = load volatile double*, double** %b.addr.reg2mem
  %16 = load double, double* %b.addr.reload194, align 8
  %add = fadd double %15, %16
  %c.addr.reload199 = load volatile double*, double** %c.addr.reg2mem
  %17 = load double, double* %c.addr.reload199, align 8
  %add1 = fadd double %add, %17
  %d.addr.reload204 = load volatile double*, double** %d.addr.reg2mem
  %18 = load double, double* %d.addr.reload204, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  %s.reload213 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload213, align 8
  %19 = load double, double* %angle.addr, align 8
  %div3 = fdiv double %19, 3.600000e+02
  %mul = fmul double %div3, 0x400921FB4D12D84A
  %call = call double @cos(double %mul) #3
  store double %call, double* %x, align 8
  %20 = load double, double* %x, align 8
  %21 = load double, double* %x, align 8
  %mul4 = fmul double %20, %21
  %y.reload216 = load volatile double*, double** %y.reg2mem
  store double %mul4, double* %y.reload216, align 8
  %s.reload212 = load volatile double*, double** %s.reg2mem
  %22 = load double, double* %s.reload212, align 8
  %a.addr.reload188 = load volatile double*, double** %a.addr.reg2mem
  %23 = load double, double* %a.addr.reload188, align 8
  %sub = fsub double %22, %23
  %s.reload211 = load volatile double*, double** %s.reg2mem
  %24 = load double, double* %s.reload211, align 8
  %b.addr.reload193 = load volatile double*, double** %b.addr.reg2mem
  %25 = load double, double* %b.addr.reload193, align 8
  %sub5 = fsub double %24, %25
  %mul6 = fmul double %sub, %sub5
  %s.reload210 = load volatile double*, double** %s.reg2mem
  %26 = load double, double* %s.reload210, align 8
  %c.addr.reload198 = load volatile double*, double** %c.addr.reg2mem
  %27 = load double, double* %c.addr.reload198, align 8
  %sub7 = fsub double %26, %27
  %mul8 = fmul double %mul6, %sub7
  %s.reload209 = load volatile double*, double** %s.reg2mem
  %28 = load double, double* %s.reload209, align 8
  %d.addr.reload203 = load volatile double*, double** %d.addr.reg2mem
  %29 = load double, double* %d.addr.reload203, align 8
  %sub9 = fsub double %28, %29
  %mul10 = fmul double %mul8, %sub9
  %a.addr.reload187 = load volatile double*, double** %a.addr.reg2mem
  %30 = load double, double* %a.addr.reload187, align 8
  %b.addr.reload192 = load volatile double*, double** %b.addr.reg2mem
  %31 = load double, double* %b.addr.reload192, align 8
  %mul11 = fmul double %30, %31
  %c.addr.reload197 = load volatile double*, double** %c.addr.reg2mem
  %32 = load double, double* %c.addr.reload197, align 8
  %mul12 = fmul double %mul11, %32
  %d.addr.reload202 = load volatile double*, double** %d.addr.reg2mem
  %33 = load double, double* %d.addr.reload202, align 8
  %mul13 = fmul double %mul12, %33
  %y.reload215 = load volatile double*, double** %y.reg2mem
  %34 = load double, double* %y.reload215, align 8
  %mul14 = fmul double %mul13, %34
  %sub15 = fsub double %mul10, %mul14
  %cmp = fcmp olt double %sub15, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1857313586
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1857313586
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
  %61 = select i1 %59, i32 -1175287654, i32 -135928833
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1801559136, i32 1963459753
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload185 = load volatile double*, double** %retval.reg2mem
  store double 0.000000e+00, double* %retval.reload185, align 8
  store i32 1053581321, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload208 = load volatile double*, double** %s.reg2mem
  %63 = load double, double* %s.reload208, align 8
  %a.addr.reload186 = load volatile double*, double** %a.addr.reg2mem
  %64 = load double, double* %a.addr.reload186, align 8
  %sub16 = fsub double %63, %64
  %s.reload207 = load volatile double*, double** %s.reg2mem
  %65 = load double, double* %s.reload207, align 8
  %b.addr.reload191 = load volatile double*, double** %b.addr.reg2mem
  %66 = load double, double* %b.addr.reload191, align 8
  %sub17 = fsub double %65, %66
  %mul18 = fmul double %sub16, %sub17
  %s.reload206 = load volatile double*, double** %s.reg2mem
  %67 = load double, double* %s.reload206, align 8
  %c.addr.reload196 = load volatile double*, double** %c.addr.reg2mem
  %68 = load double, double* %c.addr.reload196, align 8
  %sub19 = fsub double %67, %68
  %mul20 = fmul double %mul18, %sub19
  %s.reload = load volatile double*, double** %s.reg2mem
  %69 = load double, double* %s.reload, align 8
  %d.addr.reload201 = load volatile double*, double** %d.addr.reg2mem
  %70 = load double, double* %d.addr.reload201, align 8
  %sub21 = fsub double %69, %70
  %mul22 = fmul double %mul20, %sub21
  %a.addr.reload = load volatile double*, double** %a.addr.reg2mem
  %71 = load double, double* %a.addr.reload, align 8
  %b.addr.reload = load volatile double*, double** %b.addr.reg2mem
  %72 = load double, double* %b.addr.reload, align 8
  %mul23 = fmul double %71, %72
  %c.addr.reload = load volatile double*, double** %c.addr.reg2mem
  %73 = load double, double* %c.addr.reload, align 8
  %mul24 = fmul double %mul23, %73
  %d.addr.reload = load volatile double*, double** %d.addr.reg2mem
  %74 = load double, double* %d.addr.reload, align 8
  %mul25 = fmul double %mul24, %74
  %y.reload = load volatile double*, double** %y.reg2mem
  %75 = load double, double* %y.reload, align 8
  %mul26 = fmul double %mul25, %75
  %sub27 = fsub double %mul22, %mul26
  %call28 = call double @sqrt(double %sub27) #3
  %S.reload214 = load volatile double*, double** %S.reg2mem
  store double %call28, double* %S.reload214, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %76 = load double, double* %S.reload, align 8
  %retval.reload184 = load volatile double*, double** %retval.reg2mem
  store double %76, double* %retval.reload184, align 8
  store i32 1053581321, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile double*, double** %retval.reg2mem
  %77 = load double, double* %retval.reload, align 8
  ret double %77

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %angle.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %angle, double* %angle.addralteredBB, align 8
  %78 = load double, double* %a.addralteredBB, align 8
  %79 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %78
  %gen = fadd double %_, %79
  %_29 = fsub double -0.000000e+00, %78
  %gen30 = fadd double %_29, %79
  %_31 = fsub double -0.000000e+00, %78
  %gen32 = fadd double %_31, %79
  %addalteredBB = fadd double %78, %79
  %80 = load double, double* %c.addralteredBB, align 8
  %_33 = fsub double %addalteredBB, %80
  %gen34 = fmul double %_33, %80
  %_35 = fsub double -0.000000e+00, %addalteredBB
  %gen36 = fadd double %_35, %80
  %_37 = fsub double %addalteredBB, %80
  %gen38 = fmul double %_37, %80
  %_39 = fsub double %addalteredBB, %80
  %gen40 = fmul double %_39, %80
  %_41 = fsub double %addalteredBB, %80
  %gen42 = fmul double %_41, %80
  %add1alteredBB = fadd double %addalteredBB, %80
  %81 = load double, double* %d.addralteredBB, align 8
  %_43 = fsub double -0.000000e+00, %add1alteredBB
  %gen44 = fadd double %_43, %81
  %_45 = fsub double -0.000000e+00, %add1alteredBB
  %gen46 = fadd double %_45, %81
  %_47 = fsub double -0.000000e+00, %add1alteredBB
  %gen48 = fadd double %_47, %81
  %_49 = fsub double -0.000000e+00, %add1alteredBB
  %gen50 = fadd double %_49, %81
  %add2alteredBB = fadd double %add1alteredBB, %81
  %_51 = fsub double %add2alteredBB, 2.000000e+00
  %gen52 = fmul double %_51, 2.000000e+00
  %_53 = fsub double -0.000000e+00, %add2alteredBB
  %gen54 = fadd double %_53, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %82 = load double, double* %angle.addralteredBB, align 8
  %_55 = fsub double %82, 3.600000e+02
  %gen56 = fmul double %_55, 3.600000e+02
  %_57 = fsub double -0.000000e+00, %82
  %gen58 = fadd double %_57, 3.600000e+02
  %_59 = fsub double -0.000000e+00, %82
  %gen60 = fadd double %_59, 3.600000e+02
  %_61 = fsub double %82, 3.600000e+02
  %gen62 = fmul double %_61, 3.600000e+02
  %_63 = fsub double -0.000000e+00, %82
  %gen64 = fadd double %_63, 3.600000e+02
  %_65 = fsub double -0.000000e+00, %82
  %gen66 = fadd double %_65, 3.600000e+02
  %div3alteredBB = fdiv double %82, 3.600000e+02
  %_67 = fsub double -0.000000e+00, %div3alteredBB
  %gen68 = fadd double %_67, 0x400921FB4D12D84A
  %_69 = fsub double %div3alteredBB, 0x400921FB4D12D84A
  %gen70 = fmul double %_69, 0x400921FB4D12D84A
  %_71 = fsub double -0.000000e+00, %div3alteredBB
  %gen72 = fadd double %_71, 0x400921FB4D12D84A
  %_73 = fsub double -0.000000e+00, %div3alteredBB
  %gen74 = fadd double %_73, 0x400921FB4D12D84A
  %_75 = fsub double -0.000000e+00, %div3alteredBB
  %gen76 = fadd double %_75, 0x400921FB4D12D84A
  %_77 = fsub double %div3alteredBB, 0x400921FB4D12D84A
  %gen78 = fmul double %_77, 0x400921FB4D12D84A
  %_79 = fsub double -0.000000e+00, %div3alteredBB
  %gen80 = fadd double %_79, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %div3alteredBB, 0x400921FB4D12D84A
  %callalteredBB = call double @cos(double %mulalteredBB) #3
  store double %callalteredBB, double* %xalteredBB, align 8
  %83 = load double, double* %xalteredBB, align 8
  %84 = load double, double* %xalteredBB, align 8
  %mul4alteredBB = fmul double %83, %84
  store double %mul4alteredBB, double* %yalteredBB, align 8
  %85 = load double, double* %salteredBB, align 8
  %86 = load double, double* %a.addralteredBB, align 8
  %_81 = fsub double -0.000000e+00, %85
  %gen82 = fadd double %_81, %86
  %_83 = fsub double -0.000000e+00, %85
  %gen84 = fadd double %_83, %86
  %subalteredBB = fsub double %85, %86
  %87 = load double, double* %salteredBB, align 8
  %88 = load double, double* %b.addralteredBB, align 8
  %_85 = fsub double -0.000000e+00, %87
  %gen86 = fadd double %_85, %88
  %_87 = fsub double -0.000000e+00, %87
  %gen88 = fadd double %_87, %88
  %_89 = fsub double %87, %88
  %gen90 = fmul double %_89, %88
  %_91 = fsub double %87, %88
  %gen92 = fmul double %_91, %88
  %_93 = fsub double -0.000000e+00, %87
  %gen94 = fadd double %_93, %88
  %_95 = fsub double %87, %88
  %gen96 = fmul double %_95, %88
  %sub5alteredBB = fsub double %87, %88
  %_97 = fsub double %subalteredBB, %sub5alteredBB
  %gen98 = fmul double %_97, %sub5alteredBB
  %_99 = fsub double %subalteredBB, %sub5alteredBB
  %gen100 = fmul double %_99, %sub5alteredBB
  %_101 = fsub double -0.000000e+00, %subalteredBB
  %gen102 = fadd double %_101, %sub5alteredBB
  %_103 = fsub double -0.000000e+00, %subalteredBB
  %gen104 = fadd double %_103, %sub5alteredBB
  %mul6alteredBB = fmul double %subalteredBB, %sub5alteredBB
  %89 = load double, double* %salteredBB, align 8
  %90 = load double, double* %c.addralteredBB, align 8
  %_105 = fsub double -0.000000e+00, %89
  %gen106 = fadd double %_105, %90
  %_107 = fsub double -0.000000e+00, %89
  %gen108 = fadd double %_107, %90
  %_109 = fsub double -0.000000e+00, %89
  %gen110 = fadd double %_109, %90
  %_111 = fsub double %89, %90
  %gen112 = fmul double %_111, %90
  %sub7alteredBB = fsub double %89, %90
  %_113 = fsub double -0.000000e+00, %mul6alteredBB
  %gen114 = fadd double %_113, %sub7alteredBB
  %_115 = fsub double -0.000000e+00, %mul6alteredBB
  %gen116 = fadd double %_115, %sub7alteredBB
  %_117 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen118 = fmul double %_117, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %91 = load double, double* %salteredBB, align 8
  %92 = load double, double* %d.addralteredBB, align 8
  %_119 = fsub double -0.000000e+00, %91
  %gen120 = fadd double %_119, %92
  %_121 = fsub double %91, %92
  %gen122 = fmul double %_121, %92
  %sub9alteredBB = fsub double %91, %92
  %_123 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen124 = fmul double %_123, %sub9alteredBB
  %mul10alteredBB = fmul double %mul8alteredBB, %sub9alteredBB
  %93 = load double, double* %a.addralteredBB, align 8
  %94 = load double, double* %b.addralteredBB, align 8
  %_125 = fsub double -0.000000e+00, %93
  %gen126 = fadd double %_125, %94
  %_127 = fsub double %93, %94
  %gen128 = fmul double %_127, %94
  %_129 = fsub double %93, %94
  %gen130 = fmul double %_129, %94
  %_131 = fsub double -0.000000e+00, %93
  %gen132 = fadd double %_131, %94
  %_133 = fsub double -0.000000e+00, %93
  %gen134 = fadd double %_133, %94
  %_135 = fsub double %93, %94
  %gen136 = fmul double %_135, %94
  %_137 = fsub double %93, %94
  %gen138 = fmul double %_137, %94
  %mul11alteredBB = fmul double %93, %94
  %95 = load double, double* %c.addralteredBB, align 8
  %_139 = fsub double %mul11alteredBB, %95
  %gen140 = fmul double %_139, %95
  %_141 = fsub double -0.000000e+00, %mul11alteredBB
  %gen142 = fadd double %_141, %95
  %_143 = fsub double %mul11alteredBB, %95
  %gen144 = fmul double %_143, %95
  %_145 = fsub double -0.000000e+00, %mul11alteredBB
  %gen146 = fadd double %_145, %95
  %_147 = fsub double -0.000000e+00, %mul11alteredBB
  %gen148 = fadd double %_147, %95
  %_149 = fsub double -0.000000e+00, %mul11alteredBB
  %gen150 = fadd double %_149, %95
  %mul12alteredBB = fmul double %mul11alteredBB, %95
  %96 = load double, double* %d.addralteredBB, align 8
  %_151 = fsub double -0.000000e+00, %mul12alteredBB
  %gen152 = fadd double %_151, %96
  %_153 = fsub double -0.000000e+00, %mul12alteredBB
  %gen154 = fadd double %_153, %96
  %_155 = fsub double -0.000000e+00, %mul12alteredBB
  %gen156 = fadd double %_155, %96
  %_157 = fsub double -0.000000e+00, %mul12alteredBB
  %gen158 = fadd double %_157, %96
  %mul13alteredBB = fmul double %mul12alteredBB, %96
  %97 = load double, double* %yalteredBB, align 8
  %_159 = fsub double %mul13alteredBB, %97
  %gen160 = fmul double %_159, %97
  %_161 = fsub double %mul13alteredBB, %97
  %gen162 = fmul double %_161, %97
  %mul14alteredBB = fmul double %mul13alteredBB, %97
  %_163 = fsub double %mul10alteredBB, %mul14alteredBB
  %gen164 = fmul double %_163, %mul14alteredBB
  %_165 = fsub double -0.000000e+00, %mul10alteredBB
  %gen166 = fadd double %_165, %mul14alteredBB
  %_167 = fsub double -0.000000e+00, %mul10alteredBB
  %gen168 = fadd double %_167, %mul14alteredBB
  %_169 = fsub double -0.000000e+00, %mul10alteredBB
  %gen170 = fadd double %_169, %mul14alteredBB
  %_171 = fsub double %mul10alteredBB, %mul14alteredBB
  %gen172 = fmul double %_171, %mul14alteredBB
  %_173 = fsub double %mul10alteredBB, %mul14alteredBB
  %gen174 = fmul double %_173, %mul14alteredBB
  %_175 = fsub double -0.000000e+00, %mul10alteredBB
  %gen176 = fadd double %_175, %mul14alteredBB
  %_177 = fsub double -0.000000e+00, %mul10alteredBB
  %gen178 = fadd double %_177, %mul14alteredBB
  %_179 = fsub double %mul10alteredBB, %mul14alteredBB
  %gen180 = fmul double %_179, %mul14alteredBB
  %sub15alteredBB = fsub double %mul10alteredBB, %mul14alteredBB
  %cmpalteredBB = fcmp olt double %sub15alteredBB, 0.000000e+00
  store i32 2128386632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
