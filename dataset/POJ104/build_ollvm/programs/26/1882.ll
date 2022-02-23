; ModuleID = 'source-C-CXX/26/1882.c'
source_filename = "source-C-CXX/26/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1839422131
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1839422131
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 1987772350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1987772350, label %first
    i32 -930178557, label %originalBB
    i32 -1459030842, label %originalBBpart2
    i32 693682501, label %for.cond
    i32 -1985421373, label %for.body
    i32 -807394999, label %for.inc
    i32 1627548343, label %originalBB2
    i32 215198324, label %originalBBpart27
    i32 2108708498, label %for.end
    i32 2092918070, label %originalBBalteredBB
    i32 11169390, label %originalBB2alteredBB
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
  %14 = select i1 %12, i32 -930178557, i32 2092918070
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %n.reload12 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload12)
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload17, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1758133592
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1758133592
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1459030842, i32 2092918070
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 693682501, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload16, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1985421373, i32 2108708498
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload18 = load volatile double*, double** %a.reg2mem
  %b.reload19 = load volatile double*, double** %b.reg2mem
  %c.reload20 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload18, double* %b.reload19, double* %c.reload20)
  %a.reload = load volatile double*, double** %a.reg2mem
  %33 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %34 = load double, double* %b.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %35 = load double, double* %c.reload, align 8
  call void @d(double %33, double %34, double %35)
  store i32 -807394999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
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
  %61 = select i1 %59, i32 1627548343, i32 11169390
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload15, align 4
  %63 = sub i32 %62, -350743494
  %64 = add i32 %63, 1
  %65 = add i32 %64, -350743494
  %inc = add nsw i32 %62, 1
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload14, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1651884891
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1651884891
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 215198324, i32 11169390
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 693682501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -930178557, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload13, align 4
  %_ = shl i32 %93, 1
  %_3 = shl i32 %93, 1
  %94 = sub i32 0, -1428317260
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -1428317260
  %_4 = sub i32 0, %93
  %97 = sub i32 %96, 1919378060
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1919378060
  %gen = add i32 %96, 1
  %_5 = shl i32 %93, 1
  %100 = sub i32 0, 1
  %101 = sub i32 %93, %100
  %incalteredBB = add nsw i32 %93, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload, align 4
  store i32 1627548343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB2, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @d(double %a, double %b, double %c) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.addr.reg2mem = alloca double*
  %b.addr.reg2mem = alloca double*
  %a.addr.reg2mem = alloca double*
  %.reg2mem275 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -140456667
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -140456667
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem275
  %switchVar = alloca i32
  store i32 -2124072248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 -2124072248, label %first
    i32 -1169078724, label %originalBB
    i32 1780573075, label %originalBBpart2
    i32 -1753270256, label %if.then
    i32 -305558378, label %originalBB66
    i32 294341507, label %originalBBpart2192
    i32 -1619570325, label %if.else
    i32 -537856027, label %originalBB194
    i32 -2114603559, label %originalBBpart2230
    i32 147188296, label %if.then25
    i32 319420, label %originalBB232
    i32 1056388735, label %originalBBpart2272
    i32 -1343065324, label %if.else30
    i32 1446285945, label %if.end
    i32 -729388412, label %if.end43
    i32 -551366780, label %originalBBalteredBB
    i32 338119535, label %originalBB66alteredBB
    i32 -982455327, label %originalBB194alteredBB
    i32 51912597, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload276 = load volatile i1, i1* %.reg2mem275
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload276, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload276, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload276
  %26 = select i1 %24, i32 -1169078724, i32 -551366780
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  store double* %a.addr, double** %a.addr.reg2mem
  %b.addr = alloca double, align 8
  store double* %b.addr, double** %b.addr.reg2mem
  %c.addr = alloca double, align 8
  store double* %c.addr, double** %c.addr.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %a.addr.reload292 = load volatile double*, double** %a.addr.reg2mem
  store double %a, double* %a.addr.reload292, align 8
  %b.addr.reload315 = load volatile double*, double** %b.addr.reg2mem
  store double %b, double* %b.addr.reload315, align 8
  %c.addr.reload323 = load volatile double*, double** %c.addr.reg2mem
  store double %c, double* %c.addr.reload323, align 8
  %b.addr.reload314 = load volatile double*, double** %b.addr.reg2mem
  %27 = load double, double* %b.addr.reload314, align 8
  %b.addr.reload313 = load volatile double*, double** %b.addr.reg2mem
  %28 = load double, double* %b.addr.reload313, align 8
  %mul = fmul double %27, %28
  %a.addr.reload291 = load volatile double*, double** %a.addr.reg2mem
  %29 = load double, double* %a.addr.reload291, align 8
  %mul1 = fmul double 4.000000e+00, %29
  %c.addr.reload322 = load volatile double*, double** %c.addr.reg2mem
  %30 = load double, double* %c.addr.reload322, align 8
  %mul2 = fmul double %mul1, %30
  %sub = fsub double %mul, %mul2
  %cmp = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = add i32 %31, -2025416513
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2025416513
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1780573075, i32 -551366780
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1753270256, i32 -1619570325
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = add i32 %47, 1338292087
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1338292087
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -305558378, i32 338119535
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %b.addr.reload312 = load volatile double*, double** %b.addr.reg2mem
  %74 = load double, double* %b.addr.reload312, align 8
  %sub3 = fsub double -0.000000e+00, %74
  %b.addr.reload311 = load volatile double*, double** %b.addr.reg2mem
  %75 = load double, double* %b.addr.reload311, align 8
  %b.addr.reload310 = load volatile double*, double** %b.addr.reg2mem
  %76 = load double, double* %b.addr.reload310, align 8
  %mul4 = fmul double %75, %76
  %a.addr.reload290 = load volatile double*, double** %a.addr.reg2mem
  %77 = load double, double* %a.addr.reload290, align 8
  %mul5 = fmul double 4.000000e+00, %77
  %c.addr.reload321 = load volatile double*, double** %c.addr.reg2mem
  %78 = load double, double* %c.addr.reload321, align 8
  %mul6 = fmul double %mul5, %78
  %sub7 = fsub double %mul4, %mul6
  %call = call double @sqrt(double %sub7) #3
  %add = fadd double %sub3, %call
  %a.addr.reload289 = load volatile double*, double** %a.addr.reg2mem
  %79 = load double, double* %a.addr.reload289, align 8
  %mul8 = fmul double 2.000000e+00, %79
  %div = fdiv double %add, %mul8
  %x1.reload333 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload333, align 8
  %b.addr.reload309 = load volatile double*, double** %b.addr.reg2mem
  %80 = load double, double* %b.addr.reload309, align 8
  %sub9 = fsub double -0.000000e+00, %80
  %b.addr.reload308 = load volatile double*, double** %b.addr.reg2mem
  %81 = load double, double* %b.addr.reload308, align 8
  %b.addr.reload307 = load volatile double*, double** %b.addr.reg2mem
  %82 = load double, double* %b.addr.reload307, align 8
  %mul10 = fmul double %81, %82
  %a.addr.reload288 = load volatile double*, double** %a.addr.reg2mem
  %83 = load double, double* %a.addr.reload288, align 8
  %mul11 = fmul double 4.000000e+00, %83
  %c.addr.reload320 = load volatile double*, double** %c.addr.reg2mem
  %84 = load double, double* %c.addr.reload320, align 8
  %mul12 = fmul double %mul11, %84
  %sub13 = fsub double %mul10, %mul12
  %call14 = call double @sqrt(double %sub13) #3
  %sub15 = fsub double %sub9, %call14
  %a.addr.reload287 = load volatile double*, double** %a.addr.reg2mem
  %85 = load double, double* %a.addr.reload287, align 8
  %mul16 = fmul double 2.000000e+00, %85
  %div17 = fdiv double %sub15, %mul16
  %x2.reload341 = load volatile double*, double** %x2.reg2mem
  store double %div17, double* %x2.reload341, align 8
  %x1.reload332 = load volatile double*, double** %x1.reg2mem
  %86 = load double, double* %x1.reload332, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %86)
  %x2.reload340 = load volatile double*, double** %x2.reg2mem
  %87 = load double, double* %x2.reload340, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %87)
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = add i32 %88, 2120041773
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2120041773
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 294341507, i32 338119535
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -729388412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 950896970
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 950896970
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -537856027, i32 -982455327
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %b.addr.reload306 = load volatile double*, double** %b.addr.reg2mem
  %142 = load double, double* %b.addr.reload306, align 8
  %b.addr.reload305 = load volatile double*, double** %b.addr.reg2mem
  %143 = load double, double* %b.addr.reload305, align 8
  %mul20 = fmul double %142, %143
  %a.addr.reload286 = load volatile double*, double** %a.addr.reg2mem
  %144 = load double, double* %a.addr.reload286, align 8
  %mul21 = fmul double 4.000000e+00, %144
  %c.addr.reload319 = load volatile double*, double** %c.addr.reg2mem
  %145 = load double, double* %c.addr.reload319, align 8
  %mul22 = fmul double %mul21, %145
  %sub23 = fsub double %mul20, %mul22
  %cmp24 = fcmp oeq double %sub23, 0.000000e+00
  store i1 %cmp24, i1* %cmp24.reg2mem
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2114603559, i32 -982455327
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %160 = select i1 %cmp24.reload, i32 147188296, i32 -1343065324
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 319420, i32 51912597
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %b.addr.reload304 = load volatile double*, double** %b.addr.reg2mem
  %175 = load double, double* %b.addr.reload304, align 8
  %sub26 = fsub double -0.000000e+00, %175
  %a.addr.reload285 = load volatile double*, double** %a.addr.reg2mem
  %176 = load double, double* %a.addr.reload285, align 8
  %mul27 = fmul double 2.000000e+00, %176
  %div28 = fdiv double %sub26, %mul27
  %x2.reload339 = load volatile double*, double** %x2.reg2mem
  store double %div28, double* %x2.reload339, align 8
  %x1.reload331 = load volatile double*, double** %x1.reg2mem
  store double %div28, double* %x1.reload331, align 8
  %x1.reload330 = load volatile double*, double** %x1.reg2mem
  %177 = load double, double* %x1.reload330, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %177)
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 %178, 1041895894
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1041895894
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1056388735, i32 51912597
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1446285945, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %b.addr.reload303 = load volatile double*, double** %b.addr.reg2mem
  %205 = load double, double* %b.addr.reload303, align 8
  %sub31 = fsub double -0.000000e+00, %205
  %a.addr.reload284 = load volatile double*, double** %a.addr.reg2mem
  %206 = load double, double* %a.addr.reload284, align 8
  %mul32 = fmul double 2.000000e+00, %206
  %div33 = fdiv double %sub31, %mul32
  %x1.reload329 = load volatile double*, double** %x1.reg2mem
  store double %div33, double* %x1.reload329, align 8
  %a.addr.reload283 = load volatile double*, double** %a.addr.reg2mem
  %207 = load double, double* %a.addr.reload283, align 8
  %mul34 = fmul double 4.000000e+00, %207
  %c.addr.reload318 = load volatile double*, double** %c.addr.reg2mem
  %208 = load double, double* %c.addr.reload318, align 8
  %mul35 = fmul double %mul34, %208
  %b.addr.reload302 = load volatile double*, double** %b.addr.reg2mem
  %209 = load double, double* %b.addr.reload302, align 8
  %b.addr.reload301 = load volatile double*, double** %b.addr.reg2mem
  %210 = load double, double* %b.addr.reload301, align 8
  %mul36 = fmul double %209, %210
  %sub37 = fsub double %mul35, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  %a.addr.reload282 = load volatile double*, double** %a.addr.reg2mem
  %211 = load double, double* %a.addr.reload282, align 8
  %mul39 = fmul double 2.000000e+00, %211
  %div40 = fdiv double %call38, %mul39
  %x2.reload338 = load volatile double*, double** %x2.reg2mem
  store double %div40, double* %x2.reload338, align 8
  %x1.reload328 = load volatile double*, double** %x1.reg2mem
  %212 = load double, double* %x1.reload328, align 8
  %x2.reload337 = load volatile double*, double** %x2.reg2mem
  %213 = load double, double* %x2.reload337, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %212, double %213)
  %x1.reload327 = load volatile double*, double** %x1.reg2mem
  %214 = load double, double* %x1.reload327, align 8
  %x2.reload336 = load volatile double*, double** %x2.reg2mem
  %215 = load double, double* %x2.reload336, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %214, double %215)
  store i32 1446285945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -729388412, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  %216 = load double, double* %b.addralteredBB, align 8
  %217 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double %216, %217
  %gen = fmul double %_, %217
  %_44 = fsub double %216, %217
  %gen45 = fmul double %_44, %217
  %mulalteredBB = fmul double %216, %217
  %218 = load double, double* %a.addralteredBB, align 8
  %_46 = fsub double -0.000000e+00, 4.000000e+00
  %gen47 = fadd double %_46, %218
  %_48 = fsub double -0.000000e+00, 4.000000e+00
  %gen49 = fadd double %_48, %218
  %_50 = fsub double 4.000000e+00, %218
  %gen51 = fmul double %_50, %218
  %mul1alteredBB = fmul double 4.000000e+00, %218
  %219 = load double, double* %c.addralteredBB, align 8
  %_52 = fsub double -0.000000e+00, %mul1alteredBB
  %gen53 = fadd double %_52, %219
  %_54 = fsub double %mul1alteredBB, %219
  %gen55 = fmul double %_54, %219
  %_56 = fsub double %mul1alteredBB, %219
  %gen57 = fmul double %_56, %219
  %_58 = fsub double %mul1alteredBB, %219
  %gen59 = fmul double %_58, %219
  %mul2alteredBB = fmul double %mul1alteredBB, %219
  %_60 = fsub double -0.000000e+00, %mulalteredBB
  %gen61 = fadd double %_60, %mul2alteredBB
  %_62 = fsub double %mulalteredBB, %mul2alteredBB
  %gen63 = fmul double %_62, %mul2alteredBB
  %_64 = fsub double -0.000000e+00, %mulalteredBB
  %gen65 = fadd double %_64, %mul2alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul2alteredBB
  %cmpalteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 -1169078724, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %b.addr.reload300 = load volatile double*, double** %b.addr.reg2mem
  %220 = load double, double* %b.addr.reload300, align 8
  %_67 = fsub double -0.000000e+00, %220
  %gen68 = fmul double %_67, %220
  %_69 = fsub double -0.000000e+00, -0.000000e+00
  %gen70 = fadd double %_69, %220
  %_71 = fsub double -0.000000e+00, %220
  %gen72 = fmul double %_71, %220
  %_73 = fsub double -0.000000e+00, %220
  %gen74 = fmul double %_73, %220
  %sub3alteredBB = fsub double -0.000000e+00, %220
  %b.addr.reload299 = load volatile double*, double** %b.addr.reg2mem
  %221 = load double, double* %b.addr.reload299, align 8
  %b.addr.reload298 = load volatile double*, double** %b.addr.reg2mem
  %222 = load double, double* %b.addr.reload298, align 8
  %_75 = fsub double -0.000000e+00, %221
  %gen76 = fadd double %_75, %222
  %_77 = fsub double %221, %222
  %gen78 = fmul double %_77, %222
  %_79 = fsub double %221, %222
  %gen80 = fmul double %_79, %222
  %_81 = fsub double -0.000000e+00, %221
  %gen82 = fadd double %_81, %222
  %_83 = fsub double -0.000000e+00, %221
  %gen84 = fadd double %_83, %222
  %_85 = fsub double %221, %222
  %gen86 = fmul double %_85, %222
  %mul4alteredBB = fmul double %221, %222
  %a.addr.reload281 = load volatile double*, double** %a.addr.reg2mem
  %223 = load double, double* %a.addr.reload281, align 8
  %_87 = fsub double -0.000000e+00, 4.000000e+00
  %gen88 = fadd double %_87, %223
  %_89 = fsub double 4.000000e+00, %223
  %gen90 = fmul double %_89, %223
  %mul5alteredBB = fmul double 4.000000e+00, %223
  %c.addr.reload317 = load volatile double*, double** %c.addr.reg2mem
  %224 = load double, double* %c.addr.reload317, align 8
  %_91 = fsub double %mul5alteredBB, %224
  %gen92 = fmul double %_91, %224
  %_93 = fsub double %mul5alteredBB, %224
  %gen94 = fmul double %_93, %224
  %_95 = fsub double %mul5alteredBB, %224
  %gen96 = fmul double %_95, %224
  %_97 = fsub double -0.000000e+00, %mul5alteredBB
  %gen98 = fadd double %_97, %224
  %mul6alteredBB = fmul double %mul5alteredBB, %224
  %_99 = fsub double -0.000000e+00, %mul4alteredBB
  %gen100 = fadd double %_99, %mul6alteredBB
  %_101 = fsub double -0.000000e+00, %mul4alteredBB
  %gen102 = fadd double %_101, %mul6alteredBB
  %sub7alteredBB = fsub double %mul4alteredBB, %mul6alteredBB
  %callalteredBB = call double @sqrt(double %sub7alteredBB) #3
  %_103 = fsub double -0.000000e+00, %sub3alteredBB
  %gen104 = fadd double %_103, %callalteredBB
  %addalteredBB = fadd double %sub3alteredBB, %callalteredBB
  %a.addr.reload280 = load volatile double*, double** %a.addr.reg2mem
  %225 = load double, double* %a.addr.reload280, align 8
  %_105 = fsub double 2.000000e+00, %225
  %gen106 = fmul double %_105, %225
  %_107 = fsub double 2.000000e+00, %225
  %gen108 = fmul double %_107, %225
  %_109 = fsub double 2.000000e+00, %225
  %gen110 = fmul double %_109, %225
  %_111 = fsub double 2.000000e+00, %225
  %gen112 = fmul double %_111, %225
  %_113 = fsub double -0.000000e+00, 2.000000e+00
  %gen114 = fadd double %_113, %225
  %_115 = fsub double -0.000000e+00, 2.000000e+00
  %gen116 = fadd double %_115, %225
  %mul8alteredBB = fmul double 2.000000e+00, %225
  %_117 = fsub double %addalteredBB, %mul8alteredBB
  %gen118 = fmul double %_117, %mul8alteredBB
  %_119 = fsub double %addalteredBB, %mul8alteredBB
  %gen120 = fmul double %_119, %mul8alteredBB
  %_121 = fsub double %addalteredBB, %mul8alteredBB
  %gen122 = fmul double %_121, %mul8alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul8alteredBB
  %x1.reload326 = load volatile double*, double** %x1.reg2mem
  store double %divalteredBB, double* %x1.reload326, align 8
  %b.addr.reload297 = load volatile double*, double** %b.addr.reg2mem
  %226 = load double, double* %b.addr.reload297, align 8
  %_123 = fsub double -0.000000e+00, -0.000000e+00
  %gen124 = fadd double %_123, %226
  %_125 = fsub double -0.000000e+00, -0.000000e+00
  %gen126 = fadd double %_125, %226
  %_127 = fsub double -0.000000e+00, -0.000000e+00
  %gen128 = fadd double %_127, %226
  %_129 = fsub double -0.000000e+00, %226
  %gen130 = fmul double %_129, %226
  %sub9alteredBB = fsub double -0.000000e+00, %226
  %b.addr.reload296 = load volatile double*, double** %b.addr.reg2mem
  %227 = load double, double* %b.addr.reload296, align 8
  %b.addr.reload295 = load volatile double*, double** %b.addr.reg2mem
  %228 = load double, double* %b.addr.reload295, align 8
  %_131 = fsub double -0.000000e+00, %227
  %gen132 = fadd double %_131, %228
  %mul10alteredBB = fmul double %227, %228
  %a.addr.reload279 = load volatile double*, double** %a.addr.reg2mem
  %229 = load double, double* %a.addr.reload279, align 8
  %_133 = fsub double -0.000000e+00, 4.000000e+00
  %gen134 = fadd double %_133, %229
  %_135 = fsub double 4.000000e+00, %229
  %gen136 = fmul double %_135, %229
  %_137 = fsub double 4.000000e+00, %229
  %gen138 = fmul double %_137, %229
  %_139 = fsub double -0.000000e+00, 4.000000e+00
  %gen140 = fadd double %_139, %229
  %_141 = fsub double 4.000000e+00, %229
  %gen142 = fmul double %_141, %229
  %_143 = fsub double -0.000000e+00, 4.000000e+00
  %gen144 = fadd double %_143, %229
  %mul11alteredBB = fmul double 4.000000e+00, %229
  %c.addr.reload316 = load volatile double*, double** %c.addr.reg2mem
  %230 = load double, double* %c.addr.reload316, align 8
  %_145 = fsub double -0.000000e+00, %mul11alteredBB
  %gen146 = fadd double %_145, %230
  %_147 = fsub double -0.000000e+00, %mul11alteredBB
  %gen148 = fadd double %_147, %230
  %_149 = fsub double %mul11alteredBB, %230
  %gen150 = fmul double %_149, %230
  %mul12alteredBB = fmul double %mul11alteredBB, %230
  %_151 = fsub double %mul10alteredBB, %mul12alteredBB
  %gen152 = fmul double %_151, %mul12alteredBB
  %_153 = fsub double %mul10alteredBB, %mul12alteredBB
  %gen154 = fmul double %_153, %mul12alteredBB
  %_155 = fsub double %mul10alteredBB, %mul12alteredBB
  %gen156 = fmul double %_155, %mul12alteredBB
  %_157 = fsub double %mul10alteredBB, %mul12alteredBB
  %gen158 = fmul double %_157, %mul12alteredBB
  %_159 = fsub double %mul10alteredBB, %mul12alteredBB
  %gen160 = fmul double %_159, %mul12alteredBB
  %_161 = fsub double -0.000000e+00, %mul10alteredBB
  %gen162 = fadd double %_161, %mul12alteredBB
  %_163 = fsub double %mul10alteredBB, %mul12alteredBB
  %gen164 = fmul double %_163, %mul12alteredBB
  %_165 = fsub double %mul10alteredBB, %mul12alteredBB
  %gen166 = fmul double %_165, %mul12alteredBB
  %_167 = fsub double %mul10alteredBB, %mul12alteredBB
  %gen168 = fmul double %_167, %mul12alteredBB
  %sub13alteredBB = fsub double %mul10alteredBB, %mul12alteredBB
  %call14alteredBB = call double @sqrt(double %sub13alteredBB) #3
  %_169 = fsub double %sub9alteredBB, %call14alteredBB
  %gen170 = fmul double %_169, %call14alteredBB
  %_171 = fsub double -0.000000e+00, %sub9alteredBB
  %gen172 = fadd double %_171, %call14alteredBB
  %_173 = fsub double -0.000000e+00, %sub9alteredBB
  %gen174 = fadd double %_173, %call14alteredBB
  %_175 = fsub double -0.000000e+00, %sub9alteredBB
  %gen176 = fadd double %_175, %call14alteredBB
  %_177 = fsub double %sub9alteredBB, %call14alteredBB
  %gen178 = fmul double %_177, %call14alteredBB
  %_179 = fsub double -0.000000e+00, %sub9alteredBB
  %gen180 = fadd double %_179, %call14alteredBB
  %sub15alteredBB = fsub double %sub9alteredBB, %call14alteredBB
  %a.addr.reload278 = load volatile double*, double** %a.addr.reg2mem
  %231 = load double, double* %a.addr.reload278, align 8
  %_181 = fsub double -0.000000e+00, 2.000000e+00
  %gen182 = fadd double %_181, %231
  %_183 = fsub double 2.000000e+00, %231
  %gen184 = fmul double %_183, %231
  %_185 = fsub double -0.000000e+00, 2.000000e+00
  %gen186 = fadd double %_185, %231
  %_187 = fsub double 2.000000e+00, %231
  %gen188 = fmul double %_187, %231
  %_189 = fsub double -0.000000e+00, 2.000000e+00
  %gen190 = fadd double %_189, %231
  %mul16alteredBB = fmul double 2.000000e+00, %231
  %div17alteredBB = fdiv double %sub15alteredBB, %mul16alteredBB
  %x2.reload335 = load volatile double*, double** %x2.reg2mem
  store double %div17alteredBB, double* %x2.reload335, align 8
  %x1.reload325 = load volatile double*, double** %x1.reg2mem
  %232 = load double, double* %x1.reload325, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %232)
  %x2.reload334 = load volatile double*, double** %x2.reg2mem
  %233 = load double, double* %x2.reload334, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %233)
  store i32 -305558378, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %b.addr.reload294 = load volatile double*, double** %b.addr.reg2mem
  %234 = load double, double* %b.addr.reload294, align 8
  %b.addr.reload293 = load volatile double*, double** %b.addr.reg2mem
  %235 = load double, double* %b.addr.reload293, align 8
  %_195 = fsub double %234, %235
  %gen196 = fmul double %_195, %235
  %_197 = fsub double -0.000000e+00, %234
  %gen198 = fadd double %_197, %235
  %_199 = fsub double %234, %235
  %gen200 = fmul double %_199, %235
  %_201 = fsub double %234, %235
  %gen202 = fmul double %_201, %235
  %_203 = fsub double %234, %235
  %gen204 = fmul double %_203, %235
  %_205 = fsub double %234, %235
  %gen206 = fmul double %_205, %235
  %mul20alteredBB = fmul double %234, %235
  %a.addr.reload277 = load volatile double*, double** %a.addr.reg2mem
  %236 = load double, double* %a.addr.reload277, align 8
  %_207 = fsub double 4.000000e+00, %236
  %gen208 = fmul double %_207, %236
  %_209 = fsub double -0.000000e+00, 4.000000e+00
  %gen210 = fadd double %_209, %236
  %mul21alteredBB = fmul double 4.000000e+00, %236
  %c.addr.reload = load volatile double*, double** %c.addr.reg2mem
  %237 = load double, double* %c.addr.reload, align 8
  %_211 = fsub double -0.000000e+00, %mul21alteredBB
  %gen212 = fadd double %_211, %237
  %mul22alteredBB = fmul double %mul21alteredBB, %237
  %_213 = fsub double -0.000000e+00, %mul20alteredBB
  %gen214 = fadd double %_213, %mul22alteredBB
  %_215 = fsub double %mul20alteredBB, %mul22alteredBB
  %gen216 = fmul double %_215, %mul22alteredBB
  %_217 = fsub double %mul20alteredBB, %mul22alteredBB
  %gen218 = fmul double %_217, %mul22alteredBB
  %_219 = fsub double %mul20alteredBB, %mul22alteredBB
  %gen220 = fmul double %_219, %mul22alteredBB
  %_221 = fsub double -0.000000e+00, %mul20alteredBB
  %gen222 = fadd double %_221, %mul22alteredBB
  %_223 = fsub double -0.000000e+00, %mul20alteredBB
  %gen224 = fadd double %_223, %mul22alteredBB
  %_225 = fsub double %mul20alteredBB, %mul22alteredBB
  %gen226 = fmul double %_225, %mul22alteredBB
  %_227 = fsub double %mul20alteredBB, %mul22alteredBB
  %gen228 = fmul double %_227, %mul22alteredBB
  %sub23alteredBB = fsub double %mul20alteredBB, %mul22alteredBB
  %cmp24alteredBB = fcmp oeq double %sub23alteredBB, 0.000000e+00
  store i32 -537856027, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %b.addr.reload = load volatile double*, double** %b.addr.reg2mem
  %238 = load double, double* %b.addr.reload, align 8
  %_233 = fsub double -0.000000e+00, -0.000000e+00
  %gen234 = fadd double %_233, %238
  %_235 = fsub double -0.000000e+00, -0.000000e+00
  %gen236 = fadd double %_235, %238
  %_237 = fsub double -0.000000e+00, %238
  %gen238 = fmul double %_237, %238
  %_239 = fsub double -0.000000e+00, %238
  %gen240 = fmul double %_239, %238
  %_241 = fsub double -0.000000e+00, %238
  %gen242 = fmul double %_241, %238
  %_243 = fsub double -0.000000e+00, -0.000000e+00
  %gen244 = fadd double %_243, %238
  %_245 = fsub double -0.000000e+00, -0.000000e+00
  %gen246 = fadd double %_245, %238
  %_247 = fsub double -0.000000e+00, %238
  %gen248 = fmul double %_247, %238
  %sub26alteredBB = fsub double -0.000000e+00, %238
  %a.addr.reload = load volatile double*, double** %a.addr.reg2mem
  %239 = load double, double* %a.addr.reload, align 8
  %_249 = fsub double 2.000000e+00, %239
  %gen250 = fmul double %_249, %239
  %_251 = fsub double 2.000000e+00, %239
  %gen252 = fmul double %_251, %239
  %_253 = fsub double -0.000000e+00, 2.000000e+00
  %gen254 = fadd double %_253, %239
  %_255 = fsub double 2.000000e+00, %239
  %gen256 = fmul double %_255, %239
  %_257 = fsub double -0.000000e+00, 2.000000e+00
  %gen258 = fadd double %_257, %239
  %_259 = fsub double -0.000000e+00, 2.000000e+00
  %gen260 = fadd double %_259, %239
  %_261 = fsub double 2.000000e+00, %239
  %gen262 = fmul double %_261, %239
  %mul27alteredBB = fmul double 2.000000e+00, %239
  %_263 = fsub double -0.000000e+00, %sub26alteredBB
  %gen264 = fadd double %_263, %mul27alteredBB
  %_265 = fsub double %sub26alteredBB, %mul27alteredBB
  %gen266 = fmul double %_265, %mul27alteredBB
  %_267 = fsub double -0.000000e+00, %sub26alteredBB
  %gen268 = fadd double %_267, %mul27alteredBB
  %_269 = fsub double %sub26alteredBB, %mul27alteredBB
  %gen270 = fmul double %_269, %mul27alteredBB
  %div28alteredBB = fdiv double %sub26alteredBB, %mul27alteredBB
  %x2.reload = load volatile double*, double** %x2.reg2mem
  store double %div28alteredBB, double* %x2.reload, align 8
  %x1.reload324 = load volatile double*, double** %x1.reg2mem
  store double %div28alteredBB, double* %x1.reload324, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %240 = load double, double* %x1.reload, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %240)
  store i32 319420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB194alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end, %if.else30, %originalBBpart2272, %originalBB232, %if.then25, %originalBBpart2230, %originalBB194, %if.else, %originalBBpart2192, %originalBB66, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
