; ModuleID = 'source-C-CXX/26/827.c'
source_filename = "source-C-CXX/26/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @dt(double %a, double %b, double %c) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  %0 = load double, double* %b.addr, align 8
  %1 = load double, double* %b.addr, align 8
  %mul = fmul double %0, %1
  %2 = load double, double* %a.addr, align 8
  %mul1 = fmul double 4.000000e+00, %2
  %3 = load double, double* %c.addr, align 8
  %mul2 = fmul double %mul1, %3
  %sub = fsub double %mul, %mul2
  ret double %sub
}

; Function Attrs: noinline nounwind uwtable
define double @ba(double %a, double %b) #0 {
entry:
  %div.reg2mem = alloca double
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 2136263203
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2136263203
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -2085240961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -2085240961, label %first
    i32 282759044, label %originalBB
    i32 1907733504, label %originalBBpart2
    i32 1352798629, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 282759044, i32 1352798629
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  %27 = load double, double* %b.addr, align 8
  %sub = fsub double -0.000000e+00, %27
  %28 = load double, double* %a.addr, align 8
  %mul = fmul double 2.000000e+00, %28
  %div = fdiv double %sub, %mul
  store double %div, double* %div.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 272265872
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 272265872
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1907733504, i32 1352798629
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %div.reload = load volatile double, double* %div.reg2mem
  ret double %div.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  %44 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %44
  %gen = fmul double %_, %44
  %subalteredBB = fsub double -0.000000e+00, %44
  %45 = load double, double* %a.addralteredBB, align 8
  %_1 = fsub double 2.000000e+00, %45
  %gen2 = fmul double %_1, %45
  %_3 = fsub double -0.000000e+00, 2.000000e+00
  %gen4 = fadd double %_3, %45
  %mulalteredBB = fmul double 2.000000e+00, %45
  %_5 = fsub double %subalteredBB, %mulalteredBB
  %gen6 = fmul double %_5, %mulalteredBB
  %_7 = fsub double -0.000000e+00, %subalteredBB
  %gen8 = fadd double %_7, %mulalteredBB
  %_9 = fsub double %subalteredBB, %mulalteredBB
  %gen10 = fmul double %_9, %mulalteredBB
  %_11 = fsub double -0.000000e+00, %subalteredBB
  %gen12 = fadd double %_11, %mulalteredBB
  %_13 = fsub double %subalteredBB, %mulalteredBB
  %gen14 = fmul double %_13, %mulalteredBB
  %_15 = fsub double -0.000000e+00, %subalteredBB
  %gen16 = fadd double %_15, %mulalteredBB
  %divalteredBB = fdiv double %subalteredBB, %mulalteredBB
  store i32 282759044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @gdt(double %a, double %dtt) #0 {
entry:
  %div.reg2mem = alloca double
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -1168676454
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1168676454
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 199756330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 199756330, label %first
    i32 -1975577770, label %originalBB
    i32 553162752, label %originalBBpart2
    i32 846348709, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 -1975577770, i32 846348709
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %dtt.addr = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %dtt, double* %dtt.addr, align 8
  %27 = load double, double* %dtt.addr, align 8
  %call = call double @sqrt(double %27) #4
  %28 = load double, double* %a.addr, align 8
  %mul = fmul double 2.000000e+00, %28
  %div = fdiv double %call, %mul
  store double %div, double* %div.reg2mem
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, 63602166
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 63602166
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 553162752, i32 846348709
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %div.reload = load volatile double, double* %div.reg2mem
  ret double %div.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %dtt.addralteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %dtt, double* %dtt.addralteredBB, align 8
  %44 = load double, double* %dtt.addralteredBB, align 8
  %callalteredBB = call double @sqrt(double %44) #4
  %45 = load double, double* %a.addralteredBB, align 8
  %_ = fsub double 2.000000e+00, %45
  %gen = fmul double %_, %45
  %mulalteredBB = fmul double 2.000000e+00, %45
  %_1 = fsub double %callalteredBB, %mulalteredBB
  %gen2 = fmul double %_1, %mulalteredBB
  %_3 = fsub double %callalteredBB, %mulalteredBB
  %gen4 = fmul double %_3, %mulalteredBB
  %_5 = fsub double -0.000000e+00, %callalteredBB
  %gen6 = fadd double %_5, %mulalteredBB
  %divalteredBB = fdiv double %callalteredBB, %mulalteredBB
  store i32 -1975577770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define double @yu(double %a, double %b, double %c) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  %0 = load double, double* %a.addr, align 8
  %1 = load double, double* %b.addr, align 8
  %2 = load double, double* %c.addr, align 8
  %call = call double @dt(double %0, double %1, double %2)
  %sub = fsub double -0.000000e+00, %call
  %3 = load double, double* %a.addr, align 8
  %mul = fmul double 4.000000e+00, %3
  %div = fdiv double %sub, %mul
  %call1 = call double @fabs(double %div) #5
  %call2 = call double @sqrt(double %call1) #4
  ret double %call2
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %i = alloca i32, align 4
  %d = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -159014302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -159014302, label %for.cond
    i32 366538886, label %originalBB
    i32 866539531, label %originalBBpart2
    i32 661053575, label %for.body
    i32 78345962, label %originalBB33
    i32 1458560162, label %originalBBpart235
    i32 1689838341, label %land.lhs.true
    i32 -2024313727, label %originalBB37
    i32 -839819020, label %originalBBpart239
    i32 1706733727, label %if.then
    i32 1148672031, label %if.else
    i32 -244502112, label %originalBB41
    i32 1593438479, label %originalBBpart243
    i32 1517245604, label %if.end
    i32 594768856, label %if.then9
    i32 208657654, label %originalBB45
    i32 957323949, label %originalBBpart247
    i32 -9672021, label %if.else11
    i32 217894118, label %if.then14
    i32 -1635256570, label %if.else20
    i32 -557084581, label %if.then23
    i32 292961369, label %originalBB49
    i32 1072864420, label %originalBBpart259
    i32 177865599, label %if.end30
    i32 -1377960443, label %originalBB61
    i32 -1779445916, label %originalBBpart263
    i32 139044603, label %if.end31
    i32 1606991684, label %if.end32
    i32 -495776678, label %for.inc
    i32 -569585313, label %for.end
    i32 1828827717, label %originalBBalteredBB
    i32 334916288, label %originalBB33alteredBB
    i32 1698224931, label %originalBB37alteredBB
    i32 1786361605, label %originalBB41alteredBB
    i32 -873204997, label %originalBB45alteredBB
    i32 1576634019, label %originalBB49alteredBB
    i32 -684994550, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, -1495424666
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1495424666
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 366538886, i32 1828827717
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 866539531, i32 1828827717
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 661053575, i32 -569585313
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = add i32 %56, 1281050422
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1281050422
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 78345962, i32 334916288
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %71 = load double, double* %a, align 8
  %72 = load double, double* %b, align 8
  %call2 = call double @ba(double %71, double %72)
  %cmp3 = fcmp olt double %call2, 1.000000e-25
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 %73, -1044703515
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1044703515
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
  %99 = select i1 %97, i32 1458560162, i32 334916288
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 1689838341, i32 1148672031
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2024313727, i32 1698224931
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %115 = load double, double* %a, align 8
  %116 = load double, double* %b, align 8
  %call4 = call double @ba(double %115, double %116)
  %cmp5 = fcmp ogt double %call4, -1.000000e-25
  store i1 %cmp5, i1* %cmp5.reg2mem
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, 186651726
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 186651726
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -839819020, i32 1698224931
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %144 = select i1 %cmp5.reload, i32 1706733727, i32 1148672031
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %d, align 8
  store i32 1517245604, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -244502112, i32 1786361605
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %171 = load double, double* %a, align 8
  %172 = load double, double* %b, align 8
  %call6 = call double @ba(double %171, double %172)
  store double %call6, double* %d, align 8
  %173 = load i32, i32* @x.11
  %174 = load i32, i32* @y.12
  %175 = sub i32 %173, -1632560984
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1632560984
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1593438479, i32 1786361605
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1517245604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load double, double* %a, align 8
  %189 = load double, double* %b, align 8
  %190 = load double, double* %c, align 8
  %call7 = call double @dt(double %188, double %189, double %190)
  %cmp8 = fcmp oeq double %call7, 0.000000e+00
  %191 = select i1 %cmp8, i32 594768856, i32 -9672021
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.11
  %193 = load i32, i32* @y.12
  %194 = sub i32 %192, -1901116980
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1901116980
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 208657654, i32 -873204997
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %207 = load double, double* %d, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %207)
  %208 = load i32, i32* @x.11
  %209 = load i32, i32* @y.12
  %210 = add i32 %208, -281877175
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -281877175
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 957323949, i32 -873204997
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1606991684, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %223 = load double, double* %a, align 8
  %224 = load double, double* %b, align 8
  %225 = load double, double* %c, align 8
  %call12 = call double @dt(double %223, double %224, double %225)
  %cmp13 = fcmp ogt double %call12, 0.000000e+00
  %226 = select i1 %cmp13, i32 217894118, i32 -1635256570
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %227 = load double, double* %d, align 8
  %228 = load double, double* %a, align 8
  %229 = load double, double* %a, align 8
  %230 = load double, double* %b, align 8
  %231 = load double, double* %c, align 8
  %call15 = call double @dt(double %229, double %230, double %231)
  %call16 = call double @gdt(double %228, double %call15)
  %add = fadd double %227, %call16
  %232 = load double, double* %d, align 8
  %233 = load double, double* %a, align 8
  %234 = load double, double* %a, align 8
  %235 = load double, double* %b, align 8
  %236 = load double, double* %c, align 8
  %call17 = call double @dt(double %234, double %235, double %236)
  %call18 = call double @gdt(double %233, double %call17)
  %sub = fsub double %232, %call18
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %add, double %sub)
  store i32 139044603, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %237 = load double, double* %a, align 8
  %238 = load double, double* %b, align 8
  %239 = load double, double* %c, align 8
  %call21 = call double @dt(double %237, double %238, double %239)
  %cmp22 = fcmp olt double %call21, 0.000000e+00
  %240 = select i1 %cmp22, i32 -557084581, i32 177865599
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.11
  %242 = load i32, i32* @y.12
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 292961369, i32 1576634019
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %255 = load double, double* %d, align 8
  %256 = load double, double* %a, align 8
  %257 = load double, double* %b, align 8
  %258 = load double, double* %c, align 8
  %call24 = call double @yu(double %256, double %257, double %258)
  %259 = load double, double* %a, align 8
  %call25 = call double @sqrt(double %259) #4
  %div = fdiv double %call24, %call25
  %260 = load double, double* %d, align 8
  %261 = load double, double* %a, align 8
  %262 = load double, double* %b, align 8
  %263 = load double, double* %c, align 8
  %call26 = call double @yu(double %261, double %262, double %263)
  %264 = load double, double* %a, align 8
  %call27 = call double @sqrt(double %264) #4
  %div28 = fdiv double %call26, %call27
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %255, double %div, double %260, double %div28)
  %265 = load i32, i32* @x.11
  %266 = load i32, i32* @y.12
  %267 = add i32 %265, 364749193
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 364749193
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1072864420, i32 1576634019
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 177865599, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.11
  %281 = load i32, i32* @y.12
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1377960443, i32 -684994550
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x.11
  %307 = load i32, i32* @y.12
  %308 = sub i32 %306, 908033047
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 908033047
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1779445916, i32 -684994550
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 139044603, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1606991684, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -495776678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc = add nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  store i32 -159014302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %324, %325
  store i32 366538886, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %326 = load double, double* %a, align 8
  %327 = load double, double* %b, align 8
  %call2alteredBB = call double @ba(double %326, double %327)
  %cmp3alteredBB = fcmp olt double %call2alteredBB, 1.000000e-25
  store i32 78345962, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %328 = load double, double* %a, align 8
  %329 = load double, double* %b, align 8
  %call4alteredBB = call double @ba(double %328, double %329)
  %cmp5alteredBB = fcmp ogt double %call4alteredBB, -1.000000e-25
  store i32 -2024313727, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %330 = load double, double* %a, align 8
  %331 = load double, double* %b, align 8
  %call6alteredBB = call double @ba(double %330, double %331)
  store double %call6alteredBB, double* %d, align 8
  store i32 -244502112, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %332 = load double, double* %d, align 8
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %332)
  store i32 208657654, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %333 = load double, double* %d, align 8
  %334 = load double, double* %a, align 8
  %335 = load double, double* %b, align 8
  %336 = load double, double* %c, align 8
  %call24alteredBB = call double @yu(double %334, double %335, double %336)
  %337 = load double, double* %a, align 8
  %call25alteredBB = call double @sqrt(double %337) #4
  %_ = fsub double %call24alteredBB, %call25alteredBB
  %gen = fmul double %_, %call25alteredBB
  %_50 = fsub double -0.000000e+00, %call24alteredBB
  %gen51 = fadd double %_50, %call25alteredBB
  %divalteredBB = fdiv double %call24alteredBB, %call25alteredBB
  %338 = load double, double* %d, align 8
  %339 = load double, double* %a, align 8
  %340 = load double, double* %b, align 8
  %341 = load double, double* %c, align 8
  %call26alteredBB = call double @yu(double %339, double %340, double %341)
  %342 = load double, double* %a, align 8
  %call27alteredBB = call double @sqrt(double %342) #4
  %_52 = fsub double %call26alteredBB, %call27alteredBB
  %gen53 = fmul double %_52, %call27alteredBB
  %_54 = fsub double -0.000000e+00, %call26alteredBB
  %gen55 = fadd double %_54, %call27alteredBB
  %_56 = fsub double %call26alteredBB, %call27alteredBB
  %gen57 = fmul double %_56, %call27alteredBB
  %div28alteredBB = fdiv double %call26alteredBB, %call27alteredBB
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %333, double %divalteredBB, double %338, double %div28alteredBB)
  store i32 292961369, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1377960443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end32, %if.end31, %originalBBpart263, %originalBB61, %if.end30, %originalBBpart259, %originalBB49, %if.then23, %if.else20, %if.then14, %if.else11, %originalBBpart247, %originalBB45, %if.then9, %if.end, %originalBBpart243, %originalBB41, %if.else, %if.then, %originalBBpart239, %originalBB37, %land.lhs.true, %originalBBpart235, %originalBB33, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
