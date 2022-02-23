; ModuleID = 'source-C-CXX/26/1780.c'
source_filename = "source-C-CXX/26/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double*, align 8
  %b = alloca double*, align 8
  %c = alloca double*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %a, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 8
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to double*
  store double* %3, double** %b, align 8
  %4 = load i32, i32* %n, align 4
  %conv5 = sext i32 %4 to i64
  %mul6 = mul i64 %conv5, 8
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %5 = bitcast i8* %call7 to double*
  store double* %5, double** %c, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1421858129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1421858129, label %for.cond
    i32 1480841372, label %for.body
    i32 -509292558, label %for.inc
    i32 -839206705, label %originalBB
    i32 1879756149, label %originalBBpart2
    i32 184338163, label %for.end
    i32 -348478330, label %for.cond14
    i32 -1721856129, label %originalBB28
    i32 -228992723, label %originalBBpart240
    i32 -1472365114, label %for.body18
    i32 2002043452, label %for.inc25
    i32 826724641, label %for.end27
    i32 -1054236235, label %originalBBalteredBB
    i32 1184605794, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, -1495288844
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1495288844
  %sub = sub nsw i32 %7, 1
  %cmp = icmp sle i32 %6, %10
  %11 = select i1 %cmp, i32 1480841372, i32 184338163
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load double*, double** %a, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds double, double* %12, i64 %idxprom
  %14 = load double*, double** %b, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 %idxprom9
  %16 = load double*, double** %c, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds double, double* %16, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx10, double* %arrayidx12)
  store i32 -509292558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -839206705, i32 -1054236235
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 1817624236
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1817624236
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1998149323
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1998149323
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1879756149, i32 -1054236235
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1421858129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -348478330, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 975094373
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 975094373
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1721856129, i32 1184605794
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, -736741575
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -736741575
  %sub15 = sub nsw i32 %67, 1
  %cmp16 = icmp sle i32 %66, %70
  store i1 %cmp16, i1* %cmp16.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -228992723, i32 1184605794
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %85 = select i1 %cmp16.reload, i32 -1472365114, i32 826724641
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %86 = load double*, double** %a, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds double, double* %86, i64 %idxprom19
  %88 = load double, double* %arrayidx20, align 8
  %89 = load double*, double** %b, align 8
  %90 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds double, double* %89, i64 %idxprom21
  %91 = load double, double* %arrayidx22, align 8
  %92 = load double*, double** %c, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %93 to i64
  %arrayidx24 = getelementptr inbounds double, double* %92, i64 %idxprom23
  %94 = load double, double* %arrayidx24, align 8
  call void @gen(double %88, double %91, double %94)
  store i32 2002043452, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 64576431
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 64576431
  %inc26 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -348478330, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %99 = load double*, double** %a, align 8
  %100 = bitcast double* %99 to i8*
  call void @free(i8* %100) #3
  %101 = load double*, double** %b, align 8
  %102 = bitcast double* %101 to i8*
  call void @free(i8* %102) #3
  %103 = load double*, double** %c, align 8
  %104 = bitcast double* %103 to i8*
  call void @free(i8* %104) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, 13786779
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 13786779
  %incalteredBB = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 -839206705, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 0, %110
  %112 = add i32 0, %111
  %_ = sub i32 0, %110
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %gen = add i32 %112, 1
  %_29 = shl i32 %110, 1
  %_30 = shl i32 %110, 1
  %_31 = shl i32 %110, 1
  %115 = sub i32 0, 1
  %116 = add i32 %110, %115
  %_32 = sub i32 %110, 1
  %gen33 = mul i32 %116, 1
  %_34 = shl i32 %110, 1
  %117 = sub i32 0, %110
  %118 = add i32 0, %117
  %_35 = sub i32 0, %110
  %119 = add i32 %118, -1824126501
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1824126501
  %gen36 = add i32 %118, 1
  %122 = sub i32 0, -1074816201
  %123 = sub i32 %122, %110
  %124 = add i32 %123, -1074816201
  %_37 = sub i32 0, %110
  %125 = add i32 %124, 2046013280
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 2046013280
  %gen38 = add i32 %124, 1
  %128 = sub i32 %110, 854731805
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 854731805
  %sub15alteredBB = sub nsw i32 %110, 1
  %cmp16alteredBB = icmp sle i32 %109, %130
  store i32 -1721856129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.body18, %originalBBpart240, %originalBB28, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @gen(double %a, double %b, double %c) #0 {
entry:
  %.reg2mem = alloca double
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %i1 = alloca double, align 8
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
  store double %sub, double* %d, align 8
  %4 = load double, double* %d, align 8
  store double %4, double* %.reg2mem
  %switchVar = alloca i32
  store i32 1298629898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1298629898, label %first
    i32 513296801, label %if.then
    i32 1965093886, label %if.else
    i32 -1603078085, label %if.then12
    i32 677166648, label %originalBB
    i32 -545797147, label %originalBBpart2
    i32 -599732430, label %if.else17
    i32 1692101576, label %if.end
    i32 -302181437, label %originalBB41
    i32 395706464, label %originalBBpart243
    i32 290889735, label %if.end26
    i32 582829161, label %originalBBalteredBB
    i32 -1574132994, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp ogt double %.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 513296801, i32 1965093886
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %b.addr, align 8
  %sub3 = fsub double 0.000000e+00, %6
  %7 = load double, double* %d, align 8
  %call = call double @sqrt(double %7) #3
  %add = fadd double %sub3, %call
  %8 = load double, double* %a.addr, align 8
  %mul4 = fmul double 2.000000e+00, %8
  %div = fdiv double %add, %mul4
  store double %div, double* %x1, align 8
  %9 = load double, double* %b.addr, align 8
  %sub5 = fsub double 0.000000e+00, %9
  %10 = load double, double* %d, align 8
  %call6 = call double @sqrt(double %10) #3
  %sub7 = fsub double %sub5, %call6
  %11 = load double, double* %a.addr, align 8
  %mul8 = fmul double 2.000000e+00, %11
  %div9 = fdiv double %sub7, %mul8
  store double %div9, double* %x2, align 8
  %12 = load double, double* %x1, align 8
  %13 = load double, double* %x2, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %12, double %13)
  store i32 290889735, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load double, double* %d, align 8
  %cmp11 = fcmp oeq double %14, 0.000000e+00
  %15 = select i1 %cmp11, i32 -1603078085, i32 -599732430
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -1378978249
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1378978249
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 677166648, i32 582829161
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load double, double* %b.addr, align 8
  %sub13 = fsub double 0.000000e+00, %43
  %44 = load double, double* %a.addr, align 8
  %mul14 = fmul double 2.000000e+00, %44
  %div15 = fdiv double %sub13, %mul14
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %div15)
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -545797147, i32 582829161
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1692101576, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %71 = load double, double* %b.addr, align 8
  %sub18 = fsub double 0.000000e+00, %71
  %72 = load double, double* %a.addr, align 8
  %mul19 = fmul double 2.000000e+00, %72
  %div20 = fdiv double %sub18, %mul19
  store double %div20, double* %x1, align 8
  %73 = load double, double* %d, align 8
  %sub21 = fsub double 0.000000e+00, %73
  %call22 = call double @sqrt(double %sub21) #3
  %74 = load double, double* %a.addr, align 8
  %mul23 = fmul double 2.000000e+00, %74
  %div24 = fdiv double %call22, %mul23
  store double %div24, double* %i1, align 8
  %75 = load double, double* %x1, align 8
  %76 = load double, double* %i1, align 8
  %77 = load double, double* %x1, align 8
  %78 = load double, double* %i1, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %75, double %76, double %77, double %78)
  store i32 1692101576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 296612101
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 296612101
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -302181437, i32 -1574132994
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, 840029921
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 840029921
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 395706464, i32 -1574132994
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 290889735, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load double, double* %b.addr, align 8
  %_ = fsub double 0.000000e+00, %133
  %gen = fmul double %_, %133
  %_27 = fsub double 0.000000e+00, %133
  %gen28 = fmul double %_27, %133
  %_29 = fsub double -0.000000e+00, 0.000000e+00
  %gen30 = fadd double %_29, %133
  %sub13alteredBB = fsub double 0.000000e+00, %133
  %134 = load double, double* %a.addr, align 8
  %_31 = fsub double 2.000000e+00, %134
  %gen32 = fmul double %_31, %134
  %_33 = fsub double -0.000000e+00, 2.000000e+00
  %gen34 = fadd double %_33, %134
  %_35 = fsub double -0.000000e+00, 2.000000e+00
  %gen36 = fadd double %_35, %134
  %_37 = fsub double 2.000000e+00, %134
  %gen38 = fmul double %_37, %134
  %mul14alteredBB = fmul double 2.000000e+00, %134
  %_39 = fsub double -0.000000e+00, %sub13alteredBB
  %gen40 = fadd double %_39, %mul14alteredBB
  %div15alteredBB = fdiv double %sub13alteredBB, %mul14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %div15alteredBB)
  store i32 677166648, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -302181437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %if.end, %if.else17, %originalBBpart2, %originalBB, %if.then12, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
