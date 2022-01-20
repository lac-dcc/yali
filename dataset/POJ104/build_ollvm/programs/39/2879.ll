; ModuleID = 'source-C-CXX/39/2879.c'
source_filename = "source-C-CXX/39/2879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %i = alloca double, align 8
  %j = alloca double, align 8
  %y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %e, double* %f, double* %g, double* %h, double* %i)
  %0 = load double, double* %i, align 8
  store double %0, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -362043076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -362043076, label %first
    i32 -2139325375, label %land.lhs.true
    i32 -163064222, label %if.then
    i32 967426619, label %originalBB
    i32 68986168, label %originalBBpart2
    i32 1936332234, label %if.then4
    i32 -253286590, label %if.else
    i32 155002869, label %if.end
    i32 -767151983, label %originalBB8
    i32 -200531420, label %originalBBpart210
    i32 1095443626, label %if.end7
    i32 -399194540, label %originalBB12
    i32 -1530203538, label %originalBBpart214
    i32 1358852157, label %originalBBalteredBB
    i32 1059579484, label %originalBB8alteredBB
    i32 363508803, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp ogt double %.reload, 0.000000e+00
  %1 = select i1 %cmp, i32 -2139325375, i32 1095443626
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load double, double* %i, align 8
  %cmp1 = fcmp olt double %2, 3.600000e+02
  %3 = select i1 %cmp1, i32 -163064222, i32 1095443626
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 967426619, i32 1358852157
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load double, double* %i, align 8
  %mul = fmul double 1.000000e+02, %18
  %div = fdiv double %mul, 3.600000e+02
  store double %div, double* %j, align 8
  %19 = load double, double* %e, align 8
  %20 = load double, double* %f, align 8
  %21 = load double, double* %g, align 8
  %22 = load double, double* %h, align 8
  %23 = load double, double* %j, align 8
  %call2 = call double @area1(double %19, double %20, double %21, double %22, double %23)
  store double %call2, double* %y, align 8
  %24 = load double, double* %y, align 8
  %cmp3 = fcmp une double %24, -1.000000e+00
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 68986168, i32 1358852157
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 1936332234, i32 -253286590
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %52 = load double, double* %y, align 8
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %52)
  store i32 155002869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 155002869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -677917408
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -677917408
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -767151983, i32 1059579484
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -585247642
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -585247642
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -200531420, i32 1059579484
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1095443626, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -560428119
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -560428119
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -399194540, i32 363508803
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1192835901
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1192835901
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1530203538, i32 363508803
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load double, double* %i, align 8
  %_ = fsub double -0.000000e+00, 1.000000e+02
  %gen = fadd double %_, %137
  %mulalteredBB = fmul double 1.000000e+02, %137
  %divalteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %divalteredBB, double* %j, align 8
  %138 = load double, double* %e, align 8
  %139 = load double, double* %f, align 8
  %140 = load double, double* %g, align 8
  %141 = load double, double* %h, align 8
  %142 = load double, double* %j, align 8
  %call2alteredBB = call double @area1(double %138, double %139, double %140, double %141, double %142)
  store double %call2alteredBB, double* %y, align 8
  %143 = load double, double* %y, align 8
  %cmp3alteredBB = fcmp une double %143, -1.000000e+00
  store i32 967426619, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 -767151983, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -399194540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %if.end7, %originalBBpart210, %originalBB8, %if.end, %if.else, %if.then4, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @area1(double %a, double %b, double %c, double %d, double %j) #0 {
entry:
  %.reg2mem245 = alloca double
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem240 = alloca i1
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
  store i1 %8, i1* %.reg2mem240
  %switchVar = alloca i32
  store i32 -1733336311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -1733336311, label %first
    i32 1941128209, label %originalBB
    i32 -1033346180, label %originalBBpart2
    i32 -1459942993, label %if.then
    i32 -1651911643, label %if.end
    i32 -66249190, label %originalBB235
    i32 181523323, label %originalBBpart2237
    i32 -28612678, label %originalBBalteredBB
    i32 -1936756918, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload241 = load volatile i1, i1* %.reg2mem240
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload241, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload241, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload241
  %25 = select i1 %23, i32 1941128209, i32 -28612678
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %j.addr = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %j, double* %j.addr, align 8
  %26 = load double, double* %a.addr, align 8
  %27 = load double, double* %b.addr, align 8
  %add = fadd double %26, %27
  %28 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %28
  %29 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %29
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %30 = load double, double* %s, align 8
  %31 = load double, double* %a.addr, align 8
  %sub = fsub double %30, %31
  %32 = load double, double* %s, align 8
  %33 = load double, double* %b.addr, align 8
  %sub3 = fsub double %32, %33
  %mul = fmul double %sub, %sub3
  %34 = load double, double* %s, align 8
  %35 = load double, double* %c.addr, align 8
  %sub4 = fsub double %34, %35
  %mul5 = fmul double %mul, %sub4
  %36 = load double, double* %s, align 8
  %37 = load double, double* %d.addr, align 8
  %sub6 = fsub double %36, %37
  %mul7 = fmul double %mul5, %sub6
  %38 = load double, double* %a.addr, align 8
  %39 = load double, double* %b.addr, align 8
  %mul8 = fmul double %38, %39
  %40 = load double, double* %c.addr, align 8
  %mul9 = fmul double %mul8, %40
  %41 = load double, double* %d.addr, align 8
  %mul10 = fmul double %mul9, %41
  %42 = load double, double* %j.addr, align 8
  %call = call double @cos(double %42) #3
  %mul11 = fmul double %mul10, %call
  %43 = load double, double* %j.addr, align 8
  %call12 = call double @cos(double %43) #3
  %mul13 = fmul double %mul11, %call12
  %sub14 = fsub double %mul7, %mul13
  %call15 = call double @sqrt(double %sub14) #3
  %S.reload244 = load volatile double*, double** %S.reg2mem
  store double %call15, double* %S.reload244, align 8
  %44 = load double, double* %s, align 8
  %45 = load double, double* %a.addr, align 8
  %sub16 = fsub double %44, %45
  %46 = load double, double* %s, align 8
  %47 = load double, double* %b.addr, align 8
  %sub17 = fsub double %46, %47
  %mul18 = fmul double %sub16, %sub17
  %48 = load double, double* %s, align 8
  %49 = load double, double* %c.addr, align 8
  %sub19 = fsub double %48, %49
  %mul20 = fmul double %mul18, %sub19
  %50 = load double, double* %s, align 8
  %51 = load double, double* %d.addr, align 8
  %sub21 = fsub double %50, %51
  %mul22 = fmul double %mul20, %sub21
  %52 = load double, double* %a.addr, align 8
  %53 = load double, double* %b.addr, align 8
  %mul23 = fmul double %52, %53
  %54 = load double, double* %c.addr, align 8
  %mul24 = fmul double %mul23, %54
  %55 = load double, double* %d.addr, align 8
  %mul25 = fmul double %mul24, %55
  %56 = load double, double* %j.addr, align 8
  %call26 = call double @cos(double %56) #3
  %mul27 = fmul double %mul25, %call26
  %57 = load double, double* %j.addr, align 8
  %call28 = call double @cos(double %57) #3
  %mul29 = fmul double %mul27, %call28
  %sub30 = fsub double %mul22, %mul29
  %cmp = fcmp olt double %sub30, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1204059595
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1204059595
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1033346180, i32 -28612678
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1459942993, i32 -1651911643
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %S.reload243 = load volatile double*, double** %S.reg2mem
  store double -1.000000e+00, double* %S.reload243, align 8
  store i32 -1651911643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -66249190, i32 -1936756918
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %S.reload242 = load volatile double*, double** %S.reg2mem
  %100 = load double, double* %S.reload242, align 8
  store double %100, double* %.reg2mem245
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1054099487
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1054099487
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 181523323, i32 -1936756918
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %.reload246 = load volatile double, double* %.reg2mem245
  ret double %.reload246

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %j.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %j, double* %j.addralteredBB, align 8
  %128 = load double, double* %a.addralteredBB, align 8
  %129 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double %128, %129
  %gen = fmul double %_, %129
  %_31 = fsub double -0.000000e+00, %128
  %gen32 = fadd double %_31, %129
  %_33 = fsub double %128, %129
  %gen34 = fmul double %_33, %129
  %addalteredBB = fadd double %128, %129
  %130 = load double, double* %c.addralteredBB, align 8
  %_35 = fsub double -0.000000e+00, %addalteredBB
  %gen36 = fadd double %_35, %130
  %_37 = fsub double -0.000000e+00, %addalteredBB
  %gen38 = fadd double %_37, %130
  %_39 = fsub double -0.000000e+00, %addalteredBB
  %gen40 = fadd double %_39, %130
  %add1alteredBB = fadd double %addalteredBB, %130
  %131 = load double, double* %d.addralteredBB, align 8
  %_41 = fsub double -0.000000e+00, %add1alteredBB
  %gen42 = fadd double %_41, %131
  %_43 = fsub double %add1alteredBB, %131
  %gen44 = fmul double %_43, %131
  %add2alteredBB = fadd double %add1alteredBB, %131
  %_45 = fsub double -0.000000e+00, %add2alteredBB
  %gen46 = fadd double %_45, 2.000000e+00
  %_47 = fsub double %add2alteredBB, 2.000000e+00
  %gen48 = fmul double %_47, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %132 = load double, double* %salteredBB, align 8
  %133 = load double, double* %a.addralteredBB, align 8
  %_49 = fsub double %132, %133
  %gen50 = fmul double %_49, %133
  %_51 = fsub double -0.000000e+00, %132
  %gen52 = fadd double %_51, %133
  %_53 = fsub double %132, %133
  %gen54 = fmul double %_53, %133
  %subalteredBB = fsub double %132, %133
  %134 = load double, double* %salteredBB, align 8
  %135 = load double, double* %b.addralteredBB, align 8
  %_55 = fsub double %134, %135
  %gen56 = fmul double %_55, %135
  %_57 = fsub double %134, %135
  %gen58 = fmul double %_57, %135
  %_59 = fsub double -0.000000e+00, %134
  %gen60 = fadd double %_59, %135
  %sub3alteredBB = fsub double %134, %135
  %_61 = fsub double -0.000000e+00, %subalteredBB
  %gen62 = fadd double %_61, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %136 = load double, double* %salteredBB, align 8
  %137 = load double, double* %c.addralteredBB, align 8
  %_63 = fsub double %136, %137
  %gen64 = fmul double %_63, %137
  %sub4alteredBB = fsub double %136, %137
  %_65 = fsub double %mulalteredBB, %sub4alteredBB
  %gen66 = fmul double %_65, %sub4alteredBB
  %_67 = fsub double -0.000000e+00, %mulalteredBB
  %gen68 = fadd double %_67, %sub4alteredBB
  %_69 = fsub double -0.000000e+00, %mulalteredBB
  %gen70 = fadd double %_69, %sub4alteredBB
  %_71 = fsub double %mulalteredBB, %sub4alteredBB
  %gen72 = fmul double %_71, %sub4alteredBB
  %_73 = fsub double %mulalteredBB, %sub4alteredBB
  %gen74 = fmul double %_73, %sub4alteredBB
  %_75 = fsub double -0.000000e+00, %mulalteredBB
  %gen76 = fadd double %_75, %sub4alteredBB
  %_77 = fsub double -0.000000e+00, %mulalteredBB
  %gen78 = fadd double %_77, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %138 = load double, double* %salteredBB, align 8
  %139 = load double, double* %d.addralteredBB, align 8
  %_79 = fsub double -0.000000e+00, %138
  %gen80 = fadd double %_79, %139
  %_81 = fsub double -0.000000e+00, %138
  %gen82 = fadd double %_81, %139
  %_83 = fsub double -0.000000e+00, %138
  %gen84 = fadd double %_83, %139
  %sub6alteredBB = fsub double %138, %139
  %_85 = fsub double -0.000000e+00, %mul5alteredBB
  %gen86 = fadd double %_85, %sub6alteredBB
  %_87 = fsub double -0.000000e+00, %mul5alteredBB
  %gen88 = fadd double %_87, %sub6alteredBB
  %_89 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen90 = fmul double %_89, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %140 = load double, double* %a.addralteredBB, align 8
  %141 = load double, double* %b.addralteredBB, align 8
  %_91 = fsub double %140, %141
  %gen92 = fmul double %_91, %141
  %_93 = fsub double -0.000000e+00, %140
  %gen94 = fadd double %_93, %141
  %_95 = fsub double %140, %141
  %gen96 = fmul double %_95, %141
  %_97 = fsub double %140, %141
  %gen98 = fmul double %_97, %141
  %_99 = fsub double -0.000000e+00, %140
  %gen100 = fadd double %_99, %141
  %_101 = fsub double %140, %141
  %gen102 = fmul double %_101, %141
  %mul8alteredBB = fmul double %140, %141
  %142 = load double, double* %c.addralteredBB, align 8
  %_103 = fsub double %mul8alteredBB, %142
  %gen104 = fmul double %_103, %142
  %_105 = fsub double %mul8alteredBB, %142
  %gen106 = fmul double %_105, %142
  %_107 = fsub double -0.000000e+00, %mul8alteredBB
  %gen108 = fadd double %_107, %142
  %_109 = fsub double -0.000000e+00, %mul8alteredBB
  %gen110 = fadd double %_109, %142
  %_111 = fsub double %mul8alteredBB, %142
  %gen112 = fmul double %_111, %142
  %mul9alteredBB = fmul double %mul8alteredBB, %142
  %143 = load double, double* %d.addralteredBB, align 8
  %_113 = fsub double -0.000000e+00, %mul9alteredBB
  %gen114 = fadd double %_113, %143
  %mul10alteredBB = fmul double %mul9alteredBB, %143
  %144 = load double, double* %j.addralteredBB, align 8
  %callalteredBB = call double @cos(double %144) #3
  %_115 = fsub double -0.000000e+00, %mul10alteredBB
  %gen116 = fadd double %_115, %callalteredBB
  %_117 = fsub double %mul10alteredBB, %callalteredBB
  %gen118 = fmul double %_117, %callalteredBB
  %_119 = fsub double -0.000000e+00, %mul10alteredBB
  %gen120 = fadd double %_119, %callalteredBB
  %_121 = fsub double -0.000000e+00, %mul10alteredBB
  %gen122 = fadd double %_121, %callalteredBB
  %_123 = fsub double %mul10alteredBB, %callalteredBB
  %gen124 = fmul double %_123, %callalteredBB
  %_125 = fsub double %mul10alteredBB, %callalteredBB
  %gen126 = fmul double %_125, %callalteredBB
  %mul11alteredBB = fmul double %mul10alteredBB, %callalteredBB
  %145 = load double, double* %j.addralteredBB, align 8
  %call12alteredBB = call double @cos(double %145) #3
  %_127 = fsub double -0.000000e+00, %mul11alteredBB
  %gen128 = fadd double %_127, %call12alteredBB
  %_129 = fsub double -0.000000e+00, %mul11alteredBB
  %gen130 = fadd double %_129, %call12alteredBB
  %_131 = fsub double %mul11alteredBB, %call12alteredBB
  %gen132 = fmul double %_131, %call12alteredBB
  %_133 = fsub double -0.000000e+00, %mul11alteredBB
  %gen134 = fadd double %_133, %call12alteredBB
  %mul13alteredBB = fmul double %mul11alteredBB, %call12alteredBB
  %_135 = fsub double -0.000000e+00, %mul7alteredBB
  %gen136 = fadd double %_135, %mul13alteredBB
  %_137 = fsub double %mul7alteredBB, %mul13alteredBB
  %gen138 = fmul double %_137, %mul13alteredBB
  %_139 = fsub double -0.000000e+00, %mul7alteredBB
  %gen140 = fadd double %_139, %mul13alteredBB
  %_141 = fsub double -0.000000e+00, %mul7alteredBB
  %gen142 = fadd double %_141, %mul13alteredBB
  %sub14alteredBB = fsub double %mul7alteredBB, %mul13alteredBB
  %call15alteredBB = call double @sqrt(double %sub14alteredBB) #3
  store double %call15alteredBB, double* %SalteredBB, align 8
  %146 = load double, double* %salteredBB, align 8
  %147 = load double, double* %a.addralteredBB, align 8
  %_143 = fsub double %146, %147
  %gen144 = fmul double %_143, %147
  %_145 = fsub double -0.000000e+00, %146
  %gen146 = fadd double %_145, %147
  %_147 = fsub double %146, %147
  %gen148 = fmul double %_147, %147
  %sub16alteredBB = fsub double %146, %147
  %148 = load double, double* %salteredBB, align 8
  %149 = load double, double* %b.addralteredBB, align 8
  %_149 = fsub double -0.000000e+00, %148
  %gen150 = fadd double %_149, %149
  %_151 = fsub double %148, %149
  %gen152 = fmul double %_151, %149
  %_153 = fsub double -0.000000e+00, %148
  %gen154 = fadd double %_153, %149
  %_155 = fsub double -0.000000e+00, %148
  %gen156 = fadd double %_155, %149
  %sub17alteredBB = fsub double %148, %149
  %_157 = fsub double %sub16alteredBB, %sub17alteredBB
  %gen158 = fmul double %_157, %sub17alteredBB
  %_159 = fsub double %sub16alteredBB, %sub17alteredBB
  %gen160 = fmul double %_159, %sub17alteredBB
  %_161 = fsub double -0.000000e+00, %sub16alteredBB
  %gen162 = fadd double %_161, %sub17alteredBB
  %_163 = fsub double %sub16alteredBB, %sub17alteredBB
  %gen164 = fmul double %_163, %sub17alteredBB
  %_165 = fsub double %sub16alteredBB, %sub17alteredBB
  %gen166 = fmul double %_165, %sub17alteredBB
  %_167 = fsub double %sub16alteredBB, %sub17alteredBB
  %gen168 = fmul double %_167, %sub17alteredBB
  %mul18alteredBB = fmul double %sub16alteredBB, %sub17alteredBB
  %150 = load double, double* %salteredBB, align 8
  %151 = load double, double* %c.addralteredBB, align 8
  %_169 = fsub double -0.000000e+00, %150
  %gen170 = fadd double %_169, %151
  %_171 = fsub double -0.000000e+00, %150
  %gen172 = fadd double %_171, %151
  %_173 = fsub double -0.000000e+00, %150
  %gen174 = fadd double %_173, %151
  %sub19alteredBB = fsub double %150, %151
  %_175 = fsub double %mul18alteredBB, %sub19alteredBB
  %gen176 = fmul double %_175, %sub19alteredBB
  %_177 = fsub double -0.000000e+00, %mul18alteredBB
  %gen178 = fadd double %_177, %sub19alteredBB
  %_179 = fsub double %mul18alteredBB, %sub19alteredBB
  %gen180 = fmul double %_179, %sub19alteredBB
  %_181 = fsub double -0.000000e+00, %mul18alteredBB
  %gen182 = fadd double %_181, %sub19alteredBB
  %_183 = fsub double -0.000000e+00, %mul18alteredBB
  %gen184 = fadd double %_183, %sub19alteredBB
  %_185 = fsub double -0.000000e+00, %mul18alteredBB
  %gen186 = fadd double %_185, %sub19alteredBB
  %_187 = fsub double -0.000000e+00, %mul18alteredBB
  %gen188 = fadd double %_187, %sub19alteredBB
  %_189 = fsub double -0.000000e+00, %mul18alteredBB
  %gen190 = fadd double %_189, %sub19alteredBB
  %_191 = fsub double %mul18alteredBB, %sub19alteredBB
  %gen192 = fmul double %_191, %sub19alteredBB
  %mul20alteredBB = fmul double %mul18alteredBB, %sub19alteredBB
  %152 = load double, double* %salteredBB, align 8
  %153 = load double, double* %d.addralteredBB, align 8
  %_193 = fsub double -0.000000e+00, %152
  %gen194 = fadd double %_193, %153
  %sub21alteredBB = fsub double %152, %153
  %_195 = fsub double -0.000000e+00, %mul20alteredBB
  %gen196 = fadd double %_195, %sub21alteredBB
  %_197 = fsub double %mul20alteredBB, %sub21alteredBB
  %gen198 = fmul double %_197, %sub21alteredBB
  %_199 = fsub double %mul20alteredBB, %sub21alteredBB
  %gen200 = fmul double %_199, %sub21alteredBB
  %_201 = fsub double -0.000000e+00, %mul20alteredBB
  %gen202 = fadd double %_201, %sub21alteredBB
  %_203 = fsub double -0.000000e+00, %mul20alteredBB
  %gen204 = fadd double %_203, %sub21alteredBB
  %mul22alteredBB = fmul double %mul20alteredBB, %sub21alteredBB
  %154 = load double, double* %a.addralteredBB, align 8
  %155 = load double, double* %b.addralteredBB, align 8
  %_205 = fsub double -0.000000e+00, %154
  %gen206 = fadd double %_205, %155
  %_207 = fsub double %154, %155
  %gen208 = fmul double %_207, %155
  %_209 = fsub double %154, %155
  %gen210 = fmul double %_209, %155
  %_211 = fsub double -0.000000e+00, %154
  %gen212 = fadd double %_211, %155
  %_213 = fsub double %154, %155
  %gen214 = fmul double %_213, %155
  %_215 = fsub double %154, %155
  %gen216 = fmul double %_215, %155
  %_217 = fsub double %154, %155
  %gen218 = fmul double %_217, %155
  %_219 = fsub double -0.000000e+00, %154
  %gen220 = fadd double %_219, %155
  %_221 = fsub double -0.000000e+00, %154
  %gen222 = fadd double %_221, %155
  %mul23alteredBB = fmul double %154, %155
  %156 = load double, double* %c.addralteredBB, align 8
  %_223 = fsub double -0.000000e+00, %mul23alteredBB
  %gen224 = fadd double %_223, %156
  %_225 = fsub double -0.000000e+00, %mul23alteredBB
  %gen226 = fadd double %_225, %156
  %mul24alteredBB = fmul double %mul23alteredBB, %156
  %157 = load double, double* %d.addralteredBB, align 8
  %_227 = fsub double -0.000000e+00, %mul24alteredBB
  %gen228 = fadd double %_227, %157
  %mul25alteredBB = fmul double %mul24alteredBB, %157
  %158 = load double, double* %j.addralteredBB, align 8
  %call26alteredBB = call double @cos(double %158) #3
  %_229 = fsub double %mul25alteredBB, %call26alteredBB
  %gen230 = fmul double %_229, %call26alteredBB
  %mul27alteredBB = fmul double %mul25alteredBB, %call26alteredBB
  %159 = load double, double* %j.addralteredBB, align 8
  %call28alteredBB = call double @cos(double %159) #3
  %_231 = fsub double -0.000000e+00, %mul27alteredBB
  %gen232 = fadd double %_231, %call28alteredBB
  %_233 = fsub double %mul27alteredBB, %call28alteredBB
  %gen234 = fmul double %_233, %call28alteredBB
  %mul29alteredBB = fmul double %mul27alteredBB, %call28alteredBB
  %sub30alteredBB = fsub double %mul22alteredBB, %mul29alteredBB
  %cmpalteredBB = fcmp olt double %sub30alteredBB, 0.000000e+00
  store i32 1941128209, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %160 = load double, double* %S.reload, align 8
  store i32 -66249190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBBalteredBB, %originalBB235, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
