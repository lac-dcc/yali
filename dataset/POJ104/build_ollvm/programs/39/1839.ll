; ModuleID = 'source-C-CXX/39/1839.c'
source_filename = "source-C-CXX/39/1839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %a = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %b, double* %c, double* %d, double* %e, double* %a)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %0 = load double, double* %b, align 8
  %1 = load double, double* %c, align 8
  %2 = load double, double* %d, align 8
  %3 = load double, double* %e, align 8
  %4 = load double, double* %a, align 8
  %call2 = call double @sq(double %0, double %1, double %2, double %3, double %4)
  store double %call2, double* %s, align 8
  %5 = load double, double* %s, align 8
  store double %5, double* %.reg2mem
  %switchVar = alloca i32
  store i32 804363292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 804363292, label %first
    i32 353318513, label %if.then
    i32 -589536243, label %if.else
    i32 1196710071, label %originalBB
    i32 -1553389879, label %originalBBpart2
    i32 -252921994, label %if.end
    i32 215298774, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp ogt double %.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 353318513, i32 -589536243
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %s, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %7)
  store i32 -252921994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1196710071, i32 215298774
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -2142888679
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2142888679
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1553389879, i32 215298774
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -252921994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* %retval, align 4
  ret i32 %37

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  store i32 1196710071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @sq(double %w, double %x, double %y, double %z, double %v) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %r.reg2mem = alloca double*
  %u.reg2mem = alloca double*
  %z.addr.reg2mem = alloca double*
  %y.addr.reg2mem = alloca double*
  %x.addr.reg2mem = alloca double*
  %w.addr.reg2mem = alloca double*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -818936270
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -818936270
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 1925643003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 1925643003, label %first
    i32 -769449325, label %originalBB
    i32 -2125533799, label %originalBBpart2
    i32 651340028, label %if.then
    i32 1534652164, label %if.else
    i32 -357825334, label %if.end
    i32 -133118957, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = and i1 %.reload, %.reload176
  %11 = xor i1 %.reload, %.reload176
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload176
  %14 = select i1 %12, i32 -769449325, i32 -133118957
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %w.addr = alloca double, align 8
  store double* %w.addr, double** %w.addr.reg2mem
  %x.addr = alloca double, align 8
  store double* %x.addr, double** %x.addr.reg2mem
  %y.addr = alloca double, align 8
  store double* %y.addr, double** %y.addr.reg2mem
  %z.addr = alloca double, align 8
  store double* %z.addr, double** %z.addr.reg2mem
  %v.addr = alloca double, align 8
  %u = alloca double, align 8
  store double* %u, double** %u.reg2mem
  %q = alloca double, align 8
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %w.addr.reload181 = load volatile double*, double** %w.addr.reg2mem
  store double %w, double* %w.addr.reload181, align 8
  %x.addr.reload186 = load volatile double*, double** %x.addr.reg2mem
  store double %x, double* %x.addr.reload186, align 8
  %y.addr.reload191 = load volatile double*, double** %y.addr.reg2mem
  store double %y, double* %y.addr.reload191, align 8
  %z.addr.reload196 = load volatile double*, double** %z.addr.reg2mem
  store double %z, double* %z.addr.reload196, align 8
  store double %v, double* %v.addr, align 8
  %15 = load double, double* %v.addr, align 8
  %div = fdiv double %15, 3.600000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  store double %mul, double* %q, align 8
  %16 = load double, double* %q, align 8
  %call = call double @cos(double %16) #3
  %r.reload202 = load volatile double*, double** %r.reg2mem
  store double %call, double* %r.reload202, align 8
  %w.addr.reload180 = load volatile double*, double** %w.addr.reg2mem
  %17 = load double, double* %w.addr.reload180, align 8
  %x.addr.reload185 = load volatile double*, double** %x.addr.reg2mem
  %18 = load double, double* %x.addr.reload185, align 8
  %add = fadd double %17, %18
  %y.addr.reload190 = load volatile double*, double** %y.addr.reg2mem
  %19 = load double, double* %y.addr.reload190, align 8
  %add1 = fadd double %add, %19
  %z.addr.reload195 = load volatile double*, double** %z.addr.reg2mem
  %20 = load double, double* %z.addr.reload195, align 8
  %add2 = fadd double %add1, %20
  %div3 = fdiv double %add2, 2.000000e+00
  %t.reload210 = load volatile double*, double** %t.reg2mem
  store double %div3, double* %t.reload210, align 8
  %t.reload209 = load volatile double*, double** %t.reg2mem
  %21 = load double, double* %t.reload209, align 8
  %w.addr.reload179 = load volatile double*, double** %w.addr.reg2mem
  %22 = load double, double* %w.addr.reload179, align 8
  %sub = fsub double %21, %22
  %t.reload208 = load volatile double*, double** %t.reg2mem
  %23 = load double, double* %t.reload208, align 8
  %x.addr.reload184 = load volatile double*, double** %x.addr.reg2mem
  %24 = load double, double* %x.addr.reload184, align 8
  %sub4 = fsub double %23, %24
  %mul5 = fmul double %sub, %sub4
  %t.reload207 = load volatile double*, double** %t.reg2mem
  %25 = load double, double* %t.reload207, align 8
  %y.addr.reload189 = load volatile double*, double** %y.addr.reg2mem
  %26 = load double, double* %y.addr.reload189, align 8
  %sub6 = fsub double %25, %26
  %mul7 = fmul double %mul5, %sub6
  %t.reload206 = load volatile double*, double** %t.reg2mem
  %27 = load double, double* %t.reload206, align 8
  %z.addr.reload194 = load volatile double*, double** %z.addr.reg2mem
  %28 = load double, double* %z.addr.reload194, align 8
  %sub8 = fsub double %27, %28
  %mul9 = fmul double %mul7, %sub8
  %w.addr.reload178 = load volatile double*, double** %w.addr.reg2mem
  %29 = load double, double* %w.addr.reload178, align 8
  %x.addr.reload183 = load volatile double*, double** %x.addr.reg2mem
  %30 = load double, double* %x.addr.reload183, align 8
  %mul10 = fmul double %29, %30
  %y.addr.reload188 = load volatile double*, double** %y.addr.reg2mem
  %31 = load double, double* %y.addr.reload188, align 8
  %mul11 = fmul double %mul10, %31
  %z.addr.reload193 = load volatile double*, double** %z.addr.reg2mem
  %32 = load double, double* %z.addr.reload193, align 8
  %mul12 = fmul double %mul11, %32
  %r.reload201 = load volatile double*, double** %r.reg2mem
  %33 = load double, double* %r.reload201, align 8
  %mul13 = fmul double %mul12, %33
  %r.reload200 = load volatile double*, double** %r.reg2mem
  %34 = load double, double* %r.reload200, align 8
  %mul14 = fmul double %mul13, %34
  %sub15 = fsub double %mul9, %mul14
  %cmp = fcmp ogt double %sub15, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2125533799, i32 -133118957
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 651340028, i32 1534652164
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload205 = load volatile double*, double** %t.reg2mem
  %50 = load double, double* %t.reload205, align 8
  %w.addr.reload177 = load volatile double*, double** %w.addr.reg2mem
  %51 = load double, double* %w.addr.reload177, align 8
  %sub16 = fsub double %50, %51
  %t.reload204 = load volatile double*, double** %t.reg2mem
  %52 = load double, double* %t.reload204, align 8
  %x.addr.reload182 = load volatile double*, double** %x.addr.reg2mem
  %53 = load double, double* %x.addr.reload182, align 8
  %sub17 = fsub double %52, %53
  %mul18 = fmul double %sub16, %sub17
  %t.reload203 = load volatile double*, double** %t.reg2mem
  %54 = load double, double* %t.reload203, align 8
  %y.addr.reload187 = load volatile double*, double** %y.addr.reg2mem
  %55 = load double, double* %y.addr.reload187, align 8
  %sub19 = fsub double %54, %55
  %mul20 = fmul double %mul18, %sub19
  %t.reload = load volatile double*, double** %t.reg2mem
  %56 = load double, double* %t.reload, align 8
  %z.addr.reload192 = load volatile double*, double** %z.addr.reg2mem
  %57 = load double, double* %z.addr.reload192, align 8
  %sub21 = fsub double %56, %57
  %mul22 = fmul double %mul20, %sub21
  %w.addr.reload = load volatile double*, double** %w.addr.reg2mem
  %58 = load double, double* %w.addr.reload, align 8
  %x.addr.reload = load volatile double*, double** %x.addr.reg2mem
  %59 = load double, double* %x.addr.reload, align 8
  %mul23 = fmul double %58, %59
  %y.addr.reload = load volatile double*, double** %y.addr.reg2mem
  %60 = load double, double* %y.addr.reload, align 8
  %mul24 = fmul double %mul23, %60
  %z.addr.reload = load volatile double*, double** %z.addr.reg2mem
  %61 = load double, double* %z.addr.reload, align 8
  %mul25 = fmul double %mul24, %61
  %r.reload199 = load volatile double*, double** %r.reg2mem
  %62 = load double, double* %r.reload199, align 8
  %mul26 = fmul double %mul25, %62
  %r.reload = load volatile double*, double** %r.reg2mem
  %63 = load double, double* %r.reload, align 8
  %mul27 = fmul double %mul26, %63
  %sub28 = fsub double %mul22, %mul27
  %call29 = call double @sqrt(double %sub28) #3
  %u.reload198 = load volatile double*, double** %u.reg2mem
  store double %call29, double* %u.reload198, align 8
  store i32 -357825334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %u.reload197 = load volatile double*, double** %u.reg2mem
  store double 0.000000e+00, double* %u.reload197, align 8
  store i32 -357825334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %u.reload = load volatile double*, double** %u.reg2mem
  %64 = load double, double* %u.reload, align 8
  ret double %64

originalBBalteredBB:                              ; preds = %loopEntry
  %w.addralteredBB = alloca double, align 8
  %x.addralteredBB = alloca double, align 8
  %y.addralteredBB = alloca double, align 8
  %z.addralteredBB = alloca double, align 8
  %v.addralteredBB = alloca double, align 8
  %ualteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %ralteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  store double %w, double* %w.addralteredBB, align 8
  store double %x, double* %x.addralteredBB, align 8
  store double %y, double* %y.addralteredBB, align 8
  store double %z, double* %z.addralteredBB, align 8
  store double %v, double* %v.addralteredBB, align 8
  %65 = load double, double* %v.addralteredBB, align 8
  %_ = fsub double %65, 3.600000e+02
  %gen = fmul double %_, 3.600000e+02
  %_30 = fsub double -0.000000e+00, %65
  %gen31 = fadd double %_30, 3.600000e+02
  %_32 = fsub double %65, 3.600000e+02
  %gen33 = fmul double %_32, 3.600000e+02
  %_34 = fsub double %65, 3.600000e+02
  %gen35 = fmul double %_34, 3.600000e+02
  %divalteredBB = fdiv double %65, 3.600000e+02
  %_36 = fsub double %divalteredBB, 0x400921FB4D12D84A
  %gen37 = fmul double %_36, 0x400921FB4D12D84A
  %_38 = fsub double -0.000000e+00, %divalteredBB
  %gen39 = fadd double %_38, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %divalteredBB, 0x400921FB4D12D84A
  store double %mulalteredBB, double* %qalteredBB, align 8
  %66 = load double, double* %qalteredBB, align 8
  %callalteredBB = call double @cos(double %66) #3
  store double %callalteredBB, double* %ralteredBB, align 8
  %67 = load double, double* %w.addralteredBB, align 8
  %68 = load double, double* %x.addralteredBB, align 8
  %_40 = fsub double -0.000000e+00, %67
  %gen41 = fadd double %_40, %68
  %_42 = fsub double -0.000000e+00, %67
  %gen43 = fadd double %_42, %68
  %_44 = fsub double %67, %68
  %gen45 = fmul double %_44, %68
  %_46 = fsub double %67, %68
  %gen47 = fmul double %_46, %68
  %addalteredBB = fadd double %67, %68
  %69 = load double, double* %y.addralteredBB, align 8
  %_48 = fsub double -0.000000e+00, %addalteredBB
  %gen49 = fadd double %_48, %69
  %add1alteredBB = fadd double %addalteredBB, %69
  %70 = load double, double* %z.addralteredBB, align 8
  %_50 = fsub double -0.000000e+00, %add1alteredBB
  %gen51 = fadd double %_50, %70
  %_52 = fsub double %add1alteredBB, %70
  %gen53 = fmul double %_52, %70
  %_54 = fsub double %add1alteredBB, %70
  %gen55 = fmul double %_54, %70
  %_56 = fsub double -0.000000e+00, %add1alteredBB
  %gen57 = fadd double %_56, %70
  %_58 = fsub double -0.000000e+00, %add1alteredBB
  %gen59 = fadd double %_58, %70
  %_60 = fsub double %add1alteredBB, %70
  %gen61 = fmul double %_60, %70
  %_62 = fsub double %add1alteredBB, %70
  %gen63 = fmul double %_62, %70
  %add2alteredBB = fadd double %add1alteredBB, %70
  %_64 = fsub double %add2alteredBB, 2.000000e+00
  %gen65 = fmul double %_64, 2.000000e+00
  %_66 = fsub double -0.000000e+00, %add2alteredBB
  %gen67 = fadd double %_66, 2.000000e+00
  %_68 = fsub double %add2alteredBB, 2.000000e+00
  %gen69 = fmul double %_68, 2.000000e+00
  %_70 = fsub double -0.000000e+00, %add2alteredBB
  %gen71 = fadd double %_70, 2.000000e+00
  %_72 = fsub double %add2alteredBB, 2.000000e+00
  %gen73 = fmul double %_72, 2.000000e+00
  %_74 = fsub double -0.000000e+00, %add2alteredBB
  %gen75 = fadd double %_74, 2.000000e+00
  %_76 = fsub double %add2alteredBB, 2.000000e+00
  %gen77 = fmul double %_76, 2.000000e+00
  %_78 = fsub double -0.000000e+00, %add2alteredBB
  %gen79 = fadd double %_78, 2.000000e+00
  %div3alteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %div3alteredBB, double* %talteredBB, align 8
  %71 = load double, double* %talteredBB, align 8
  %72 = load double, double* %w.addralteredBB, align 8
  %_80 = fsub double %71, %72
  %gen81 = fmul double %_80, %72
  %_82 = fsub double -0.000000e+00, %71
  %gen83 = fadd double %_82, %72
  %subalteredBB = fsub double %71, %72
  %73 = load double, double* %talteredBB, align 8
  %74 = load double, double* %x.addralteredBB, align 8
  %_84 = fsub double %73, %74
  %gen85 = fmul double %_84, %74
  %_86 = fsub double -0.000000e+00, %73
  %gen87 = fadd double %_86, %74
  %_88 = fsub double %73, %74
  %gen89 = fmul double %_88, %74
  %_90 = fsub double %73, %74
  %gen91 = fmul double %_90, %74
  %_92 = fsub double -0.000000e+00, %73
  %gen93 = fadd double %_92, %74
  %sub4alteredBB = fsub double %73, %74
  %_94 = fsub double %subalteredBB, %sub4alteredBB
  %gen95 = fmul double %_94, %sub4alteredBB
  %_96 = fsub double %subalteredBB, %sub4alteredBB
  %gen97 = fmul double %_96, %sub4alteredBB
  %_98 = fsub double -0.000000e+00, %subalteredBB
  %gen99 = fadd double %_98, %sub4alteredBB
  %_100 = fsub double %subalteredBB, %sub4alteredBB
  %gen101 = fmul double %_100, %sub4alteredBB
  %_102 = fsub double %subalteredBB, %sub4alteredBB
  %gen103 = fmul double %_102, %sub4alteredBB
  %_104 = fsub double -0.000000e+00, %subalteredBB
  %gen105 = fadd double %_104, %sub4alteredBB
  %_106 = fsub double %subalteredBB, %sub4alteredBB
  %gen107 = fmul double %_106, %sub4alteredBB
  %_108 = fsub double -0.000000e+00, %subalteredBB
  %gen109 = fadd double %_108, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %75 = load double, double* %talteredBB, align 8
  %76 = load double, double* %y.addralteredBB, align 8
  %_110 = fsub double -0.000000e+00, %75
  %gen111 = fadd double %_110, %76
  %sub6alteredBB = fsub double %75, %76
  %_112 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen113 = fmul double %_112, %sub6alteredBB
  %_114 = fsub double -0.000000e+00, %mul5alteredBB
  %gen115 = fadd double %_114, %sub6alteredBB
  %_116 = fsub double -0.000000e+00, %mul5alteredBB
  %gen117 = fadd double %_116, %sub6alteredBB
  %_118 = fsub double -0.000000e+00, %mul5alteredBB
  %gen119 = fadd double %_118, %sub6alteredBB
  %_120 = fsub double -0.000000e+00, %mul5alteredBB
  %gen121 = fadd double %_120, %sub6alteredBB
  %_122 = fsub double -0.000000e+00, %mul5alteredBB
  %gen123 = fadd double %_122, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %77 = load double, double* %talteredBB, align 8
  %78 = load double, double* %z.addralteredBB, align 8
  %_124 = fsub double -0.000000e+00, %77
  %gen125 = fadd double %_124, %78
  %_126 = fsub double -0.000000e+00, %77
  %gen127 = fadd double %_126, %78
  %_128 = fsub double -0.000000e+00, %77
  %gen129 = fadd double %_128, %78
  %_130 = fsub double -0.000000e+00, %77
  %gen131 = fadd double %_130, %78
  %_132 = fsub double %77, %78
  %gen133 = fmul double %_132, %78
  %_134 = fsub double %77, %78
  %gen135 = fmul double %_134, %78
  %sub8alteredBB = fsub double %77, %78
  %_136 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen137 = fmul double %_136, %sub8alteredBB
  %_138 = fsub double -0.000000e+00, %mul7alteredBB
  %gen139 = fadd double %_138, %sub8alteredBB
  %_140 = fsub double -0.000000e+00, %mul7alteredBB
  %gen141 = fadd double %_140, %sub8alteredBB
  %_142 = fsub double -0.000000e+00, %mul7alteredBB
  %gen143 = fadd double %_142, %sub8alteredBB
  %_144 = fsub double -0.000000e+00, %mul7alteredBB
  %gen145 = fadd double %_144, %sub8alteredBB
  %_146 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen147 = fmul double %_146, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %79 = load double, double* %w.addralteredBB, align 8
  %80 = load double, double* %x.addralteredBB, align 8
  %mul10alteredBB = fmul double %79, %80
  %81 = load double, double* %y.addralteredBB, align 8
  %_148 = fsub double %mul10alteredBB, %81
  %gen149 = fmul double %_148, %81
  %_150 = fsub double %mul10alteredBB, %81
  %gen151 = fmul double %_150, %81
  %mul11alteredBB = fmul double %mul10alteredBB, %81
  %82 = load double, double* %z.addralteredBB, align 8
  %_152 = fsub double -0.000000e+00, %mul11alteredBB
  %gen153 = fadd double %_152, %82
  %_154 = fsub double -0.000000e+00, %mul11alteredBB
  %gen155 = fadd double %_154, %82
  %mul12alteredBB = fmul double %mul11alteredBB, %82
  %83 = load double, double* %ralteredBB, align 8
  %_156 = fsub double %mul12alteredBB, %83
  %gen157 = fmul double %_156, %83
  %_158 = fsub double -0.000000e+00, %mul12alteredBB
  %gen159 = fadd double %_158, %83
  %mul13alteredBB = fmul double %mul12alteredBB, %83
  %84 = load double, double* %ralteredBB, align 8
  %_160 = fsub double -0.000000e+00, %mul13alteredBB
  %gen161 = fadd double %_160, %84
  %mul14alteredBB = fmul double %mul13alteredBB, %84
  %_162 = fsub double %mul9alteredBB, %mul14alteredBB
  %gen163 = fmul double %_162, %mul14alteredBB
  %_164 = fsub double -0.000000e+00, %mul9alteredBB
  %gen165 = fadd double %_164, %mul14alteredBB
  %_166 = fsub double %mul9alteredBB, %mul14alteredBB
  %gen167 = fmul double %_166, %mul14alteredBB
  %_168 = fsub double -0.000000e+00, %mul9alteredBB
  %gen169 = fadd double %_168, %mul14alteredBB
  %_170 = fsub double %mul9alteredBB, %mul14alteredBB
  %gen171 = fmul double %_170, %mul14alteredBB
  %_172 = fsub double %mul9alteredBB, %mul14alteredBB
  %gen173 = fmul double %_172, %mul14alteredBB
  %sub15alteredBB = fsub double %mul9alteredBB, %mul14alteredBB
  %cmpalteredBB = fcmp ogt double %sub15alteredBB, 0.000000e+00
  store i32 -769449325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
