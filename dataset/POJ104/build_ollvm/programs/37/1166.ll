; ModuleID = 'source-C-CXX/37/1166.c'
source_filename = "source-C-CXX/37/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f(i32 %n, double** %p) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %p.addr = alloca double**, align 8
  %a = alloca double, align 8
  %s = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store double** %p, double*** %p.addr, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -433590569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -433590569, label %for.cond
    i32 -1968719982, label %for.body
    i32 -1672983363, label %for.inc
    i32 -1605212950, label %for.end
    i32 -1871753606, label %originalBB
    i32 1099573219, label %originalBBpart2
    i32 1932692154, label %for.cond1
    i32 -508516236, label %originalBB22
    i32 2039019077, label %originalBBpart224
    i32 -28194184, label %for.body4
    i32 -318263590, label %for.inc15
    i32 -1274283047, label %originalBB26
    i32 -1056941036, label %originalBBpart236
    i32 1156016594, label %for.end17
    i32 -1450547842, label %originalBBalteredBB
    i32 563303856, label %originalBB22alteredBB
    i32 -716791530, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1968719982, i32 -1605212950
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load double, double* %a, align 8
  %4 = load double**, double*** %p.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds double*, double** %4, i64 %idx.ext
  %6 = load double*, double** %add.ptr, align 8
  %7 = load double, double* %6, align 8
  %add = fadd double %3, %7
  store double %add, double* %a, align 8
  store i32 -1672983363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 -433590569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1239359607
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1239359607
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1871753606, i32 -1450547842
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load double, double* %a, align 8
  %41 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %41 to double
  %div = fdiv double %40, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1099573219, i32 -1450547842
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1932692154, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -910098210
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -910098210
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -508516236, i32 563303856
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 623662996
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 623662996
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2039019077, i32 563303856
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -28194184, i32 1156016594
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load double**, double*** %p.addr, align 8
  %90 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %90 to i64
  %add.ptr6 = getelementptr inbounds double*, double** %89, i64 %idx.ext5
  %91 = load double*, double** %add.ptr6, align 8
  %92 = load double, double* %91, align 8
  %93 = load double, double* %a, align 8
  %sub = fsub double %92, %93
  %94 = load double**, double*** %p.addr, align 8
  %95 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %95 to i64
  %add.ptr8 = getelementptr inbounds double*, double** %94, i64 %idx.ext7
  %96 = load double*, double** %add.ptr8, align 8
  %97 = load double, double* %96, align 8
  %98 = load double, double* %a, align 8
  %sub9 = fsub double %97, %98
  %mul = fmul double %sub, %sub9
  %99 = load double**, double*** %p.addr, align 8
  %100 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %100 to i64
  %add.ptr11 = getelementptr inbounds double*, double** %99, i64 %idx.ext10
  %101 = load double*, double** %add.ptr11, align 8
  store double %mul, double* %101, align 8
  %102 = load double, double* %s, align 8
  %103 = load double**, double*** %p.addr, align 8
  %104 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %104 to i64
  %add.ptr13 = getelementptr inbounds double*, double** %103, i64 %idx.ext12
  %105 = load double*, double** %add.ptr13, align 8
  %106 = load double, double* %105, align 8
  %add14 = fadd double %102, %106
  store double %add14, double* %s, align 8
  store i32 -318263590, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 420590754
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 420590754
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1274283047, i32 -716791530
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -21613603
  %124 = add i32 %123, 1
  %125 = add i32 %124, -21613603
  %inc16 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1056941036, i32 -716791530
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1932692154, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %140 = load double, double* %s, align 8
  %141 = load i32, i32* %n.addr, align 4
  %conv18 = sitofp i32 %141 to double
  %div19 = fdiv double %140, %conv18
  %call = call double @sqrt(double %div19) #3
  store double %call, double* %s, align 8
  %142 = load double, double* %s, align 8
  ret double %142

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load double, double* %a, align 8
  %144 = load i32, i32* %n.addr, align 4
  %convalteredBB = sitofp i32 %144 to double
  %_ = fsub double -0.000000e+00, %143
  %gen = fadd double %_, %convalteredBB
  %_20 = fsub double %143, %convalteredBB
  %gen21 = fmul double %_20, %convalteredBB
  %divalteredBB = fdiv double %143, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 -1871753606, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %145, %146
  store i32 -508516236, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1315014027
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1315014027
  %_27 = sub i32 0, %147
  %151 = add i32 %150, -1168925700
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1168925700
  %gen28 = add i32 %150, 1
  %154 = sub i32 0, 780407468
  %155 = sub i32 %154, %147
  %156 = add i32 %155, 780407468
  %_29 = sub i32 0, %147
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %gen30 = add i32 %156, 1
  %159 = sub i32 0, 824636478
  %160 = sub i32 %159, %147
  %161 = add i32 %160, 824636478
  %_31 = sub i32 0, %147
  %162 = add i32 %161, 1316991817
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1316991817
  %gen32 = add i32 %161, 1
  %165 = add i32 %147, 869926963
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 869926963
  %_33 = sub i32 %147, 1
  %gen34 = mul i32 %167, 1
  %168 = sub i32 %147, -1177490403
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1177490403
  %inc16alteredBB = add nsw i32 %147, 1
  store i32 %170, i32* %i, align 4
  store i32 -1274283047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB26, %for.inc15, %for.body4, %originalBBpart224, %originalBB22, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca double*, align 8
  %p = alloca [100 x double*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1800302116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1800302116, label %for.cond
    i32 168175125, label %originalBB
    i32 957769868, label %originalBBpart2
    i32 1370710143, label %for.body
    i32 -1370555249, label %for.cond3
    i32 -2046695462, label %for.body6
    i32 1152053782, label %for.inc
    i32 -184416784, label %originalBB26
    i32 301904592, label %originalBBpart235
    i32 1804595315, label %for.end
    i32 -1857021889, label %for.cond9
    i32 833598744, label %for.body12
    i32 -912466202, label %for.inc17
    i32 -1062099483, label %for.end19
    i32 -544084188, label %originalBB37
    i32 377865113, label %originalBBpart239
    i32 -2127256830, label %for.inc23
    i32 524644354, label %for.end25
    i32 -757392913, label %originalBB41
    i32 -532826420, label %originalBBpart243
    i32 132426580, label %originalBBalteredBB
    i32 856821185, label %originalBB26alteredBB
    i32 287437854, label %originalBB37alteredBB
    i32 -254300067, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 168175125, i32 132426580
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1267470938
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1267470938
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 957769868, i32 132426580
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1370710143, i32 524644354
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %44 = load i32, i32* %n, align 4
  %conv = sext i32 %44 to i64
  %mul = mul i64 %conv, 8
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %45 = bitcast i8* %call2 to double*
  store double* %45, double** %q, align 8
  store i32 0, i32* %j, align 4
  store i32 -1370555249, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %46, %47
  %48 = select i1 %cmp4, i32 -2046695462, i32 1804595315
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load double*, double** %q, align 8
  %50 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr inbounds double, double* %49, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x double*], [100 x double*]* %p, i32 0, i32 0
  %51 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %51 to i64
  %add.ptr8 = getelementptr inbounds double*, double** %arraydecay, i64 %idx.ext7
  store double* %add.ptr, double** %add.ptr8, align 8
  store i32 1152053782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 559860468
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 559860468
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -184416784, i32 856821185
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, -1579246004
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1579246004
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 301904592, i32 856821185
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1370555249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1857021889, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %97, %98
  %99 = select i1 %cmp10, i32 833598744, i32 -1062099483
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i32 0, i32 0
  %100 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %100 to i64
  %add.ptr15 = getelementptr inbounds double*, double** %arraydecay13, i64 %idx.ext14
  %101 = load double*, double** %add.ptr15, align 8
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %101)
  store i32 -912466202, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc18 = add nsw i32 %102, 1
  store i32 %106, i32* %j, align 4
  store i32 -1857021889, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 -544084188, i32 287437854
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %arraydecay20 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i32 0, i32 0
  %call21 = call double @f(i32 %133, double** %arraydecay20)
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call21)
  %134 = load double*, double** %q, align 8
  %135 = bitcast double* %134 to i8*
  call void @free(i8* %135) #3
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 377865113, i32 287437854
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2127256830, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc24 = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  store i32 1800302116, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -682058998
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -682058998
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -757392913, i32 -254300067
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, 42638445
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 42638445
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -532826420, i32 -254300067
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %197, %198
  store i32 168175125, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, 2084588265
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2084588265
  %_ = sub i32 %199, 1
  %gen = mul i32 %202, 1
  %203 = sub i32 0, 1
  %204 = add i32 %199, %203
  %_27 = sub i32 %199, 1
  %gen28 = mul i32 %204, 1
  %_29 = shl i32 %199, 1
  %205 = sub i32 0, %199
  %206 = add i32 0, %205
  %_30 = sub i32 0, %199
  %207 = sub i32 %206, -2032116676
  %208 = add i32 %207, 1
  %209 = add i32 %208, -2032116676
  %gen31 = add i32 %206, 1
  %210 = sub i32 %199, 105869318
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 105869318
  %_32 = sub i32 %199, 1
  %gen33 = mul i32 %212, 1
  %213 = sub i32 %199, -277985901
  %214 = add i32 %213, 1
  %215 = add i32 %214, -277985901
  %incalteredBB = add nsw i32 %199, 1
  store i32 %215, i32* %j, align 4
  store i32 -184416784, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %arraydecay20alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %p, i32 0, i32 0
  %call21alteredBB = call double @f(i32 %216, double** %arraydecay20alteredBB)
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call21alteredBB)
  %217 = load double*, double** %q, align 8
  %218 = bitcast double* %217 to i8*
  call void @free(i8* %218) #3
  store i32 -544084188, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -757392913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB41, %for.end25, %for.inc23, %originalBBpart239, %originalBB37, %for.end19, %for.inc17, %for.body12, %for.cond9, %for.end, %originalBBpart235, %originalBB26, %for.inc, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
