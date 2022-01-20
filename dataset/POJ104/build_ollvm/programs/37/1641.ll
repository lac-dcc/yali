; ModuleID = 'source-C-CXX/37/1641.c'
source_filename = "source-C-CXX/37/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %shuru = alloca [100 x double], align 16
  %shu = alloca double*, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %shuru, i32 0, i32 0
  store double* %arraydecay, double** %shu, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1450834246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1450834246, label %for.cond
    i32 -1111383788, label %for.body
    i32 -998271112, label %for.cond2
    i32 -2041489812, label %for.body4
    i32 595718413, label %for.inc
    i32 1906156783, label %originalBB
    i32 -704072108, label %originalBBpart2
    i32 375441664, label %for.end
    i32 -1044794265, label %for.inc8
    i32 -775387314, label %originalBB17
    i32 1483122138, label %originalBBpart221
    i32 1844025255, label %for.end10
    i32 -348218086, label %originalBBalteredBB
    i32 2118257827, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1111383788, i32 1844025255
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  store i32 -998271112, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -2041489812, i32 375441664
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load double*, double** %shu, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds double, double* %6, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  store i32 595718413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1485197594
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1485197594
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1906156783, i32 -348218086
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 %23, -1118307489
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1118307489
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -704072108, i32 -348218086
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -998271112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load double*, double** %shu, align 8
  %54 = load i32, i32* %k, align 4
  %call6 = call double @fangjungen(double* %53, i32 %54)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call6)
  store i32 -1044794265, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1636863113
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1636863113
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -775387314, i32 2118257827
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc9 = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1483122138, i32 2118257827
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1450834246, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = add i32 0, -768322018
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -768322018
  %_ = sub i32 0, %101
  %105 = add i32 %104, 327722871
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 327722871
  %gen = add i32 %104, 1
  %108 = add i32 0, 573896492
  %109 = sub i32 %108, %101
  %110 = sub i32 %109, 573896492
  %_11 = sub i32 0, %101
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %gen12 = add i32 %110, 1
  %_13 = shl i32 %101, 1
  %_14 = shl i32 %101, 1
  %_15 = shl i32 %101, 1
  %_16 = shl i32 %101, 1
  %113 = sub i32 0, 1
  %114 = sub i32 %101, %113
  %incalteredBB = add nsw i32 %101, 1
  store i32 %114, i32* %j, align 4
  store i32 1906156783, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -1476909158
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1476909158
  %_18 = sub i32 %115, 1
  %gen19 = mul i32 %118, 1
  %119 = sub i32 0, 1
  %120 = sub i32 %115, %119
  %inc9alteredBB = add nsw i32 %115, 1
  store i32 %120, i32* %i, align 4
  store i32 -775387314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB17, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @fangjungen(double* %shu, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %shu.addr = alloca double*, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %zong = alloca double, align 8
  %pingjun = alloca double, align 8
  %result = alloca double, align 8
  store double* %shu, double** %shu.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store double 0.000000e+00, double* %zong, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1005673169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1005673169, label %for.cond
    i32 771920669, label %originalBB
    i32 1819308708, label %originalBBpart2
    i32 -1904379447, label %for.body
    i32 617967467, label %for.inc
    i32 1728723141, label %originalBB16
    i32 1442645739, label %originalBBpart218
    i32 1651154354, label %for.end
    i32 -2079025035, label %originalBB20
    i32 -1127430382, label %originalBBpart228
    i32 972187695, label %for.cond1
    i32 -401392863, label %for.body4
    i32 -1501461488, label %for.inc11
    i32 -749211608, label %for.end13
    i32 -1382212020, label %originalBBalteredBB
    i32 708539230, label %originalBB16alteredBB
    i32 1061483500, label %originalBB20alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 771920669, i32 -1382212020
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -1205974764
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1205974764
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1819308708, i32 -1382212020
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1904379447, i32 1651154354
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load double, double* %zong, align 8
  %57 = load double*, double** %shu.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds double, double* %57, i64 %idx.ext
  %59 = load double, double* %add.ptr, align 8
  %add = fadd double %56, %59
  store double %add, double* %zong, align 8
  store i32 617967467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1728723141, i32 708539230
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -932641503
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -932641503
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1442645739, i32 708539230
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1005673169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1903210164
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1903210164
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2079025035, i32 1061483500
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %131 = load double, double* %zong, align 8
  %132 = load i32, i32* %k.addr, align 4
  %conv = sitofp i32 %132 to double
  %div = fdiv double %131, %conv
  store double %div, double* %pingjun, align 8
  store double 0.000000e+00, double* %zong, align 8
  store i32 0, i32* %i, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -542081019
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -542081019
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1127430382, i32 1061483500
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 972187695, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %k.addr, align 4
  %cmp2 = icmp slt i32 %148, %149
  %150 = select i1 %cmp2, i32 -401392863, i32 -749211608
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %151 = load double, double* %zong, align 8
  %152 = load double*, double** %shu.addr, align 8
  %153 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %153 to i64
  %add.ptr6 = getelementptr inbounds double, double* %152, i64 %idx.ext5
  %154 = load double, double* %add.ptr6, align 8
  %155 = load double, double* %pingjun, align 8
  %sub = fsub double %154, %155
  %156 = load double*, double** %shu.addr, align 8
  %157 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %157 to i64
  %add.ptr8 = getelementptr inbounds double, double* %156, i64 %idx.ext7
  %158 = load double, double* %add.ptr8, align 8
  %159 = load double, double* %pingjun, align 8
  %sub9 = fsub double %158, %159
  %mul = fmul double %sub, %sub9
  %add10 = fadd double %151, %mul
  store double %add10, double* %zong, align 8
  store i32 -1501461488, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, 1809298172
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1809298172
  %inc12 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 972187695, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %164 = load double, double* %zong, align 8
  %165 = load i32, i32* %k.addr, align 4
  %conv14 = sitofp i32 %165 to double
  %div15 = fdiv double %164, %conv14
  %call = call double @sqrt(double %div15) #3
  store double %call, double* %result, align 8
  %166 = load double, double* %result, align 8
  ret double %166

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %k.addr, align 4
  %cmpalteredBB = icmp slt i32 %167, %168
  store i32 771920669, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %_ = sub i32 %169, 1
  %gen = mul i32 %171, 1
  %172 = sub i32 0, %169
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %incalteredBB = add nsw i32 %169, 1
  store i32 %175, i32* %i, align 4
  store i32 1728723141, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %176 = load double, double* %zong, align 8
  %177 = load i32, i32* %k.addr, align 4
  %convalteredBB = sitofp i32 %177 to double
  %_21 = fsub double %176, %convalteredBB
  %gen22 = fmul double %_21, %convalteredBB
  %_23 = fsub double -0.000000e+00, %176
  %gen24 = fadd double %_23, %convalteredBB
  %_25 = fsub double -0.000000e+00, %176
  %gen26 = fadd double %_25, %convalteredBB
  %divalteredBB = fdiv double %176, %convalteredBB
  store double %divalteredBB, double* %pingjun, align 8
  store double 0.000000e+00, double* %zong, align 8
  store i32 0, i32* %i, align 4
  store i32 -2079025035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc11, %for.body4, %for.cond1, %originalBBpart228, %originalBB20, %for.end, %originalBBpart218, %originalBB16, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
