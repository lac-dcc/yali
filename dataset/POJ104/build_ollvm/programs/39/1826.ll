; ModuleID = 'source-C-CXX/39/1826.c'
source_filename = "source-C-CXX/39/1826.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca [14 x i8]*
  %final.reg2mem = alloca double*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -858627092
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -858627092
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -949656366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -949656366, label %first
    i32 -664227327, label %originalBB
    i32 1350781003, label %originalBBpart2
    i32 102255614, label %if.then
    i32 -946853850, label %if.else
    i32 -1651791506, label %originalBB8
    i32 1316360708, label %originalBBpart210
    i32 833457915, label %if.end
    i32 380212017, label %originalBB12
    i32 1066114708, label %originalBBpart214
    i32 -1112947804, label %originalBBalteredBB
    i32 167147226, label %originalBB8alteredBB
    i32 1939253654, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 -664227327, i32 -1112947804
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %h = alloca double, align 8
  %final = alloca double, align 8
  store double* %final, double** %final.reg2mem
  %x = alloca [14 x i8], align 1
  store [14 x i8]* %x, [14 x i8]** %x.reg2mem
  %x.reload22 = load volatile [14 x i8]*, [14 x i8]** %x.reg2mem
  %27 = bitcast [14 x i8]* %x.reload22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @main.x, i32 0, i32 0), i64 14, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %h)
  %28 = load double, double* %a, align 8
  %29 = load double, double* %b, align 8
  %30 = load double, double* %c, align 8
  %31 = load double, double* %d, align 8
  %32 = load double, double* %h, align 8
  %call5 = call double @f(double %28, double %29, double %30, double %31, double %32)
  %final.reload21 = load volatile double*, double** %final.reg2mem
  store double %call5, double* %final.reload21, align 8
  %final.reload20 = load volatile double*, double** %final.reg2mem
  %33 = load double, double* %final.reload20, align 8
  %cmp = fcmp olt double %33, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -305010808
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -305010808
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1350781003, i32 -1112947804
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 102255614, i32 -946853850
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload = load volatile [14 x i8]*, [14 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %x.reload, i32 0, i32 0
  %call6 = call i32 @puts(i8* %arraydecay)
  store i32 833457915, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1845718822
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1845718822
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1651791506, i32 167147226
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %final.reload19 = load volatile double*, double** %final.reg2mem
  %77 = load double, double* %final.reload19, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %77)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1924721528
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1924721528
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1316360708, i32 167147226
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 833457915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 422015651
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 422015651
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 380212017, i32 1939253654
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1138271260
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1138271260
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1066114708, i32 1939253654
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  %finalalteredBB = alloca double, align 8
  %xalteredBB = alloca [14 x i8], align 1
  %123 = bitcast [14 x i8]* %xalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @main.x, i32 0, i32 0), i64 14, i32 1, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %halteredBB)
  %124 = load double, double* %aalteredBB, align 8
  %125 = load double, double* %balteredBB, align 8
  %126 = load double, double* %calteredBB, align 8
  %127 = load double, double* %dalteredBB, align 8
  %128 = load double, double* %halteredBB, align 8
  %call5alteredBB = call double @f(double %124, double %125, double %126, double %127, double %128)
  store double %call5alteredBB, double* %finalalteredBB, align 8
  %129 = load double, double* %finalalteredBB, align 8
  %cmpalteredBB = fcmp olt double %129, 0.000000e+00
  store i32 -664227327, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %final.reload = load volatile double*, double** %final.reg2mem
  %130 = load double, double* %final.reload, align 8
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %130)
  store i32 -1651791506, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 380212017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %if.end, %originalBBpart210, %originalBB8, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define double @f(double %a, double %b, double %c, double %d, double %h) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %under.reg2mem = alloca double*
  %retval.reg2mem = alloca double*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 -1532830677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -1532830677, label %first
    i32 -1813028057, label %originalBB
    i32 -799047422, label %originalBBpart2
    i32 1051005080, label %if.then
    i32 -1661599009, label %if.else
    i32 858753624, label %originalBB184
    i32 1172069833, label %originalBBpart2186
    i32 1015277121, label %return
    i32 -1545142976, label %originalBBalteredBB
    i32 951981040, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %9 = and i1 %.reload, %.reload190
  %10 = xor i1 %.reload, %.reload190
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload190
  %13 = select i1 %11, i32 -1813028057, i32 -1545142976
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %h.addr = alloca double, align 8
  %under = alloca double, align 8
  store double* %under, double** %under.reg2mem
  %s = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %h, double* %h.addr, align 8
  %14 = load double, double* %h.addr, align 8
  %div = fdiv double %14, 1.800000e+02
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %h.addr, align 8
  %15 = load double, double* %a.addr, align 8
  %16 = load double, double* %b.addr, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %18
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %s, align 8
  %19 = load double, double* %s, align 8
  %20 = load double, double* %a.addr, align 8
  %sub = fsub double %19, %20
  %21 = load double, double* %s, align 8
  %22 = load double, double* %b.addr, align 8
  %sub4 = fsub double %21, %22
  %mul5 = fmul double %sub, %sub4
  %23 = load double, double* %s, align 8
  %24 = load double, double* %c.addr, align 8
  %sub6 = fsub double %23, %24
  %mul7 = fmul double %mul5, %sub6
  %25 = load double, double* %s, align 8
  %26 = load double, double* %d.addr, align 8
  %sub8 = fsub double %25, %26
  %mul9 = fmul double %mul7, %sub8
  %27 = load double, double* %a.addr, align 8
  %28 = load double, double* %b.addr, align 8
  %mul10 = fmul double %27, %28
  %29 = load double, double* %c.addr, align 8
  %mul11 = fmul double %mul10, %29
  %30 = load double, double* %d.addr, align 8
  %mul12 = fmul double %mul11, %30
  %31 = load double, double* %h.addr, align 8
  %div13 = fdiv double %31, 2.000000e+00
  %call = call double @cos(double %div13) #4
  %mul14 = fmul double %mul12, %call
  %32 = load double, double* %h.addr, align 8
  %div15 = fdiv double %32, 2.000000e+00
  %call16 = call double @cos(double %div15) #4
  %mul17 = fmul double %mul14, %call16
  %sub18 = fsub double %mul9, %mul17
  %under.reload195 = load volatile double*, double** %under.reg2mem
  store double %sub18, double* %under.reload195, align 8
  %under.reload194 = load volatile double*, double** %under.reg2mem
  %33 = load double, double* %under.reload194, align 8
  %cmp = fcmp oge double %33, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, 1633082825
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1633082825
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -799047422, i32 -1545142976
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 1051005080, i32 -1661599009
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %under.reload = load volatile double*, double** %under.reg2mem
  %50 = load double, double* %under.reload, align 8
  %call19 = call double @sqrt(double %50) #4
  %retval.reload193 = load volatile double*, double** %retval.reg2mem
  store double %call19, double* %retval.reload193, align 8
  store i32 1015277121, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 858753624, i32 951981040
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %retval.reload192 = load volatile double*, double** %retval.reg2mem
  store double -1.000000e+00, double* %retval.reload192, align 8
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, 817119817
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 817119817
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1172069833, i32 951981040
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1015277121, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload191 = load volatile double*, double** %retval.reg2mem
  %92 = load double, double* %retval.reload191, align 8
  ret double %92

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %h.addralteredBB = alloca double, align 8
  %underalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %h, double* %h.addralteredBB, align 8
  %93 = load double, double* %h.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %93
  %gen = fadd double %_, 1.800000e+02
  %_20 = fsub double %93, 1.800000e+02
  %gen21 = fmul double %_20, 1.800000e+02
  %divalteredBB = fdiv double %93, 1.800000e+02
  %_22 = fsub double -0.000000e+00, %divalteredBB
  %gen23 = fadd double %_22, 1.000000e+02
  %_24 = fsub double %divalteredBB, 1.000000e+02
  %gen25 = fmul double %_24, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %h.addralteredBB, align 8
  %94 = load double, double* %a.addralteredBB, align 8
  %95 = load double, double* %b.addralteredBB, align 8
  %_26 = fsub double -0.000000e+00, %94
  %gen27 = fadd double %_26, %95
  %_28 = fsub double -0.000000e+00, %94
  %gen29 = fadd double %_28, %95
  %addalteredBB = fadd double %94, %95
  %96 = load double, double* %c.addralteredBB, align 8
  %_30 = fsub double -0.000000e+00, %addalteredBB
  %gen31 = fadd double %_30, %96
  %_32 = fsub double %addalteredBB, %96
  %gen33 = fmul double %_32, %96
  %_34 = fsub double %addalteredBB, %96
  %gen35 = fmul double %_34, %96
  %_36 = fsub double %addalteredBB, %96
  %gen37 = fmul double %_36, %96
  %add1alteredBB = fadd double %addalteredBB, %96
  %97 = load double, double* %d.addralteredBB, align 8
  %_38 = fsub double -0.000000e+00, %add1alteredBB
  %gen39 = fadd double %_38, %97
  %_40 = fsub double -0.000000e+00, %add1alteredBB
  %gen41 = fadd double %_40, %97
  %_42 = fsub double -0.000000e+00, %add1alteredBB
  %gen43 = fadd double %_42, %97
  %_44 = fsub double -0.000000e+00, %add1alteredBB
  %gen45 = fadd double %_44, %97
  %_46 = fsub double -0.000000e+00, %add1alteredBB
  %gen47 = fadd double %_46, %97
  %_48 = fsub double -0.000000e+00, %add1alteredBB
  %gen49 = fadd double %_48, %97
  %_50 = fsub double -0.000000e+00, %add1alteredBB
  %gen51 = fadd double %_50, %97
  %add2alteredBB = fadd double %add1alteredBB, %97
  %_52 = fsub double -0.000000e+00, %add2alteredBB
  %gen53 = fadd double %_52, 2.000000e+00
  %_54 = fsub double %add2alteredBB, 2.000000e+00
  %gen55 = fmul double %_54, 2.000000e+00
  %_56 = fsub double -0.000000e+00, %add2alteredBB
  %gen57 = fadd double %_56, 2.000000e+00
  %_58 = fsub double -0.000000e+00, %add2alteredBB
  %gen59 = fadd double %_58, 2.000000e+00
  %_60 = fsub double -0.000000e+00, %add2alteredBB
  %gen61 = fadd double %_60, 2.000000e+00
  %_62 = fsub double %add2alteredBB, 2.000000e+00
  %gen63 = fmul double %_62, 2.000000e+00
  %div3alteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %div3alteredBB, double* %salteredBB, align 8
  %98 = load double, double* %salteredBB, align 8
  %99 = load double, double* %a.addralteredBB, align 8
  %_64 = fsub double -0.000000e+00, %98
  %gen65 = fadd double %_64, %99
  %_66 = fsub double %98, %99
  %gen67 = fmul double %_66, %99
  %_68 = fsub double %98, %99
  %gen69 = fmul double %_68, %99
  %_70 = fsub double -0.000000e+00, %98
  %gen71 = fadd double %_70, %99
  %_72 = fsub double %98, %99
  %gen73 = fmul double %_72, %99
  %subalteredBB = fsub double %98, %99
  %100 = load double, double* %salteredBB, align 8
  %101 = load double, double* %b.addralteredBB, align 8
  %_74 = fsub double -0.000000e+00, %100
  %gen75 = fadd double %_74, %101
  %_76 = fsub double -0.000000e+00, %100
  %gen77 = fadd double %_76, %101
  %_78 = fsub double %100, %101
  %gen79 = fmul double %_78, %101
  %sub4alteredBB = fsub double %100, %101
  %_80 = fsub double -0.000000e+00, %subalteredBB
  %gen81 = fadd double %_80, %sub4alteredBB
  %_82 = fsub double -0.000000e+00, %subalteredBB
  %gen83 = fadd double %_82, %sub4alteredBB
  %_84 = fsub double %subalteredBB, %sub4alteredBB
  %gen85 = fmul double %_84, %sub4alteredBB
  %_86 = fsub double -0.000000e+00, %subalteredBB
  %gen87 = fadd double %_86, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %102 = load double, double* %salteredBB, align 8
  %103 = load double, double* %c.addralteredBB, align 8
  %_88 = fsub double %102, %103
  %gen89 = fmul double %_88, %103
  %sub6alteredBB = fsub double %102, %103
  %_90 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen91 = fmul double %_90, %sub6alteredBB
  %_92 = fsub double -0.000000e+00, %mul5alteredBB
  %gen93 = fadd double %_92, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %104 = load double, double* %salteredBB, align 8
  %105 = load double, double* %d.addralteredBB, align 8
  %sub8alteredBB = fsub double %104, %105
  %_94 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen95 = fmul double %_94, %sub8alteredBB
  %_96 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen97 = fmul double %_96, %sub8alteredBB
  %_98 = fsub double -0.000000e+00, %mul7alteredBB
  %gen99 = fadd double %_98, %sub8alteredBB
  %_100 = fsub double -0.000000e+00, %mul7alteredBB
  %gen101 = fadd double %_100, %sub8alteredBB
  %_102 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen103 = fmul double %_102, %sub8alteredBB
  %_104 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen105 = fmul double %_104, %sub8alteredBB
  %_106 = fsub double -0.000000e+00, %mul7alteredBB
  %gen107 = fadd double %_106, %sub8alteredBB
  %_108 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen109 = fmul double %_108, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %106 = load double, double* %a.addralteredBB, align 8
  %107 = load double, double* %b.addralteredBB, align 8
  %_110 = fsub double -0.000000e+00, %106
  %gen111 = fadd double %_110, %107
  %_112 = fsub double %106, %107
  %gen113 = fmul double %_112, %107
  %_114 = fsub double %106, %107
  %gen115 = fmul double %_114, %107
  %_116 = fsub double -0.000000e+00, %106
  %gen117 = fadd double %_116, %107
  %mul10alteredBB = fmul double %106, %107
  %108 = load double, double* %c.addralteredBB, align 8
  %_118 = fsub double -0.000000e+00, %mul10alteredBB
  %gen119 = fadd double %_118, %108
  %_120 = fsub double -0.000000e+00, %mul10alteredBB
  %gen121 = fadd double %_120, %108
  %_122 = fsub double %mul10alteredBB, %108
  %gen123 = fmul double %_122, %108
  %_124 = fsub double %mul10alteredBB, %108
  %gen125 = fmul double %_124, %108
  %_126 = fsub double %mul10alteredBB, %108
  %gen127 = fmul double %_126, %108
  %_128 = fsub double -0.000000e+00, %mul10alteredBB
  %gen129 = fadd double %_128, %108
  %mul11alteredBB = fmul double %mul10alteredBB, %108
  %109 = load double, double* %d.addralteredBB, align 8
  %_130 = fsub double %mul11alteredBB, %109
  %gen131 = fmul double %_130, %109
  %_132 = fsub double %mul11alteredBB, %109
  %gen133 = fmul double %_132, %109
  %_134 = fsub double -0.000000e+00, %mul11alteredBB
  %gen135 = fadd double %_134, %109
  %mul12alteredBB = fmul double %mul11alteredBB, %109
  %110 = load double, double* %h.addralteredBB, align 8
  %_136 = fsub double -0.000000e+00, %110
  %gen137 = fadd double %_136, 2.000000e+00
  %_138 = fsub double -0.000000e+00, %110
  %gen139 = fadd double %_138, 2.000000e+00
  %div13alteredBB = fdiv double %110, 2.000000e+00
  %callalteredBB = call double @cos(double %div13alteredBB) #4
  %_140 = fsub double %mul12alteredBB, %callalteredBB
  %gen141 = fmul double %_140, %callalteredBB
  %_142 = fsub double %mul12alteredBB, %callalteredBB
  %gen143 = fmul double %_142, %callalteredBB
  %_144 = fsub double %mul12alteredBB, %callalteredBB
  %gen145 = fmul double %_144, %callalteredBB
  %_146 = fsub double -0.000000e+00, %mul12alteredBB
  %gen147 = fadd double %_146, %callalteredBB
  %_148 = fsub double %mul12alteredBB, %callalteredBB
  %gen149 = fmul double %_148, %callalteredBB
  %mul14alteredBB = fmul double %mul12alteredBB, %callalteredBB
  %111 = load double, double* %h.addralteredBB, align 8
  %_150 = fsub double %111, 2.000000e+00
  %gen151 = fmul double %_150, 2.000000e+00
  %div15alteredBB = fdiv double %111, 2.000000e+00
  %call16alteredBB = call double @cos(double %div15alteredBB) #4
  %_152 = fsub double -0.000000e+00, %mul14alteredBB
  %gen153 = fadd double %_152, %call16alteredBB
  %_154 = fsub double %mul14alteredBB, %call16alteredBB
  %gen155 = fmul double %_154, %call16alteredBB
  %_156 = fsub double -0.000000e+00, %mul14alteredBB
  %gen157 = fadd double %_156, %call16alteredBB
  %_158 = fsub double -0.000000e+00, %mul14alteredBB
  %gen159 = fadd double %_158, %call16alteredBB
  %_160 = fsub double %mul14alteredBB, %call16alteredBB
  %gen161 = fmul double %_160, %call16alteredBB
  %_162 = fsub double %mul14alteredBB, %call16alteredBB
  %gen163 = fmul double %_162, %call16alteredBB
  %_164 = fsub double -0.000000e+00, %mul14alteredBB
  %gen165 = fadd double %_164, %call16alteredBB
  %mul17alteredBB = fmul double %mul14alteredBB, %call16alteredBB
  %_166 = fsub double %mul9alteredBB, %mul17alteredBB
  %gen167 = fmul double %_166, %mul17alteredBB
  %_168 = fsub double -0.000000e+00, %mul9alteredBB
  %gen169 = fadd double %_168, %mul17alteredBB
  %_170 = fsub double %mul9alteredBB, %mul17alteredBB
  %gen171 = fmul double %_170, %mul17alteredBB
  %_172 = fsub double -0.000000e+00, %mul9alteredBB
  %gen173 = fadd double %_172, %mul17alteredBB
  %_174 = fsub double -0.000000e+00, %mul9alteredBB
  %gen175 = fadd double %_174, %mul17alteredBB
  %_176 = fsub double %mul9alteredBB, %mul17alteredBB
  %gen177 = fmul double %_176, %mul17alteredBB
  %_178 = fsub double %mul9alteredBB, %mul17alteredBB
  %gen179 = fmul double %_178, %mul17alteredBB
  %_180 = fsub double -0.000000e+00, %mul9alteredBB
  %gen181 = fadd double %_180, %mul17alteredBB
  %_182 = fsub double %mul9alteredBB, %mul17alteredBB
  %gen183 = fmul double %_182, %mul17alteredBB
  %sub18alteredBB = fsub double %mul9alteredBB, %mul17alteredBB
  store double %sub18alteredBB, double* %underalteredBB, align 8
  %112 = load double, double* %underalteredBB, align 8
  %cmpalteredBB = fcmp oge double %112, 0.000000e+00
  store i32 -1813028057, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile double*, double** %retval.reg2mem
  store double -1.000000e+00, double* %retval.reload, align 8
  store i32 858753624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB184, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @cos(double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
