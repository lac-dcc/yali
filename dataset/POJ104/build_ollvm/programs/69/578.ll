; ModuleID = 'source-C-CXX/69/578.c'
source_filename = "source-C-CXX/69/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %x0 = alloca double, align 8
  %y0 = alloca double, align 8
  %s = alloca double, align 8
  %w = alloca double, align 8
  %d = alloca %struct.dian*, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.dian*
  store %struct.dian* %1, %struct.dian** %d, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1941128496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1941128496, label %for.cond
    i32 1856361673, label %for.body
    i32 615869723, label %originalBB
    i32 1379255315, label %originalBBpart2
    i32 1325408255, label %for.inc
    i32 271244359, label %for.end
    i32 -580874260, label %originalBB55
    i32 -897142641, label %originalBBpart257
    i32 406027389, label %for.cond6
    i32 -1086327662, label %for.body9
    i32 1692820340, label %for.cond10
    i32 606213558, label %for.body13
    i32 -2052804435, label %originalBB59
    i32 -116444364, label %originalBBpart297
    i32 -188671068, label %if.then
    i32 1929010648, label %if.end
    i32 849186642, label %for.inc48
    i32 -271739264, label %for.end50
    i32 730377863, label %for.inc51
    i32 -833674223, label %for.end53
    i32 -618409176, label %originalBBalteredBB
    i32 1530391287, label %originalBB55alteredBB
    i32 -510298348, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1856361673, i32 271244359
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 615869723, i32 -618409176
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x0, double* %y0)
  %19 = load double, double* %x0, align 8
  %20 = load %struct.dian*, %struct.dian** %d, align 8
  %21 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds %struct.dian, %struct.dian* %20, i64 %idx.ext
  %x = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr, i32 0, i32 0
  store double %19, double* %x, align 8
  %22 = load double, double* %y0, align 8
  %23 = load %struct.dian*, %struct.dian** %d, align 8
  %24 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %24 to i64
  %add.ptr5 = getelementptr inbounds %struct.dian, %struct.dian* %23, i64 %idx.ext4
  %y = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr5, i32 0, i32 1
  store double %22, double* %y, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1379255315, i32 -618409176
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1325408255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %j, align 4
  store i32 1941128496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1935161482
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1935161482
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -580874260, i32 1530391287
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 374847747
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 374847747
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -897142641, i32 1530391287
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 406027389, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %86 = load i32, i32* %l, align 4
  %87 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %86, %87
  %88 = select i1 %cmp7, i32 -1086327662, i32 -833674223
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %89 = load i32, i32* %l, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %add = add nsw i32 %89, 1
  store i32 %91, i32* %k, align 4
  store i32 1692820340, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %92, %93
  %94 = select i1 %cmp11, i32 606213558, i32 -271739264
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -13535922
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -13535922
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2052804435, i32 -510298348
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %122 = load %struct.dian*, %struct.dian** %d, align 8
  %123 = load i32, i32* %l, align 4
  %idx.ext14 = sext i32 %123 to i64
  %add.ptr15 = getelementptr inbounds %struct.dian, %struct.dian* %122, i64 %idx.ext14
  %x16 = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr15, i32 0, i32 0
  %124 = load double, double* %x16, align 8
  %125 = load %struct.dian*, %struct.dian** %d, align 8
  %126 = load i32, i32* %k, align 4
  %idx.ext17 = sext i32 %126 to i64
  %add.ptr18 = getelementptr inbounds %struct.dian, %struct.dian* %125, i64 %idx.ext17
  %x19 = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr18, i32 0, i32 0
  %127 = load double, double* %x19, align 8
  %sub = fsub double %124, %127
  %128 = load %struct.dian*, %struct.dian** %d, align 8
  %129 = load i32, i32* %l, align 4
  %idx.ext20 = sext i32 %129 to i64
  %add.ptr21 = getelementptr inbounds %struct.dian, %struct.dian* %128, i64 %idx.ext20
  %x22 = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr21, i32 0, i32 0
  %130 = load double, double* %x22, align 8
  %131 = load %struct.dian*, %struct.dian** %d, align 8
  %132 = load i32, i32* %k, align 4
  %idx.ext23 = sext i32 %132 to i64
  %add.ptr24 = getelementptr inbounds %struct.dian, %struct.dian* %131, i64 %idx.ext23
  %x25 = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr24, i32 0, i32 0
  %133 = load double, double* %x25, align 8
  %sub26 = fsub double %130, %133
  %mul27 = fmul double %sub, %sub26
  %134 = load %struct.dian*, %struct.dian** %d, align 8
  %135 = load i32, i32* %l, align 4
  %idx.ext28 = sext i32 %135 to i64
  %add.ptr29 = getelementptr inbounds %struct.dian, %struct.dian* %134, i64 %idx.ext28
  %y30 = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr29, i32 0, i32 1
  %136 = load double, double* %y30, align 8
  %137 = load %struct.dian*, %struct.dian** %d, align 8
  %138 = load i32, i32* %k, align 4
  %idx.ext31 = sext i32 %138 to i64
  %add.ptr32 = getelementptr inbounds %struct.dian, %struct.dian* %137, i64 %idx.ext31
  %y33 = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr32, i32 0, i32 1
  %139 = load double, double* %y33, align 8
  %sub34 = fsub double %136, %139
  %140 = load %struct.dian*, %struct.dian** %d, align 8
  %141 = load i32, i32* %l, align 4
  %idx.ext35 = sext i32 %141 to i64
  %add.ptr36 = getelementptr inbounds %struct.dian, %struct.dian* %140, i64 %idx.ext35
  %y37 = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr36, i32 0, i32 1
  %142 = load double, double* %y37, align 8
  %143 = load %struct.dian*, %struct.dian** %d, align 8
  %144 = load i32, i32* %k, align 4
  %idx.ext38 = sext i32 %144 to i64
  %add.ptr39 = getelementptr inbounds %struct.dian, %struct.dian* %143, i64 %idx.ext38
  %y40 = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr39, i32 0, i32 1
  %145 = load double, double* %y40, align 8
  %sub41 = fsub double %142, %145
  %mul42 = fmul double %sub34, %sub41
  %add43 = fadd double %mul27, %mul42
  store double %add43, double* %w, align 8
  %146 = load double, double* %s, align 8
  %147 = load double, double* %w, align 8
  %call44 = call double @sqrt(double %147) #3
  %cmp45 = fcmp olt double %146, %call44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1247572833
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1247572833
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -116444364, i32 -510298348
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %163 = select i1 %cmp45.reload, i32 -188671068, i32 1929010648
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load double, double* %w, align 8
  %call47 = call double @sqrt(double %164) #3
  store double %call47, double* %s, align 8
  store i32 1929010648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 849186642, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 %165, 1112271685
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1112271685
  %inc49 = add nsw i32 %165, 1
  store i32 %168, i32* %k, align 4
  store i32 1692820340, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 730377863, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %169 = load i32, i32* %l, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc52 = add nsw i32 %169, 1
  store i32 %171, i32* %l, align 4
  store i32 406027389, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %172 = load double, double* %s, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %172)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x0, double* %y0)
  %173 = load double, double* %x0, align 8
  %174 = load %struct.dian*, %struct.dian** %d, align 8
  %175 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %175 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.dian, %struct.dian* %174, i64 %idx.extalteredBB
  %xalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %add.ptralteredBB, i32 0, i32 0
  store double %173, double* %xalteredBB, align 8
  %176 = load double, double* %y0, align 8
  %177 = load %struct.dian*, %struct.dian** %d, align 8
  %178 = load i32, i32* %j, align 4
  %idx.ext4alteredBB = sext i32 %178 to i64
  %add.ptr5alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %177, i64 %idx.ext4alteredBB
  %yalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr5alteredBB, i32 0, i32 1
  store double %176, double* %yalteredBB, align 8
  store i32 615869723, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -580874260, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %179 = load %struct.dian*, %struct.dian** %d, align 8
  %180 = load i32, i32* %l, align 4
  %idx.ext14alteredBB = sext i32 %180 to i64
  %add.ptr15alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %179, i64 %idx.ext14alteredBB
  %x16alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr15alteredBB, i32 0, i32 0
  %181 = load double, double* %x16alteredBB, align 8
  %182 = load %struct.dian*, %struct.dian** %d, align 8
  %183 = load i32, i32* %k, align 4
  %idx.ext17alteredBB = sext i32 %183 to i64
  %add.ptr18alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %182, i64 %idx.ext17alteredBB
  %x19alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr18alteredBB, i32 0, i32 0
  %184 = load double, double* %x19alteredBB, align 8
  %_ = fsub double -0.000000e+00, %181
  %gen = fadd double %_, %184
  %subalteredBB = fsub double %181, %184
  %185 = load %struct.dian*, %struct.dian** %d, align 8
  %186 = load i32, i32* %l, align 4
  %idx.ext20alteredBB = sext i32 %186 to i64
  %add.ptr21alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %185, i64 %idx.ext20alteredBB
  %x22alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr21alteredBB, i32 0, i32 0
  %187 = load double, double* %x22alteredBB, align 8
  %188 = load %struct.dian*, %struct.dian** %d, align 8
  %189 = load i32, i32* %k, align 4
  %idx.ext23alteredBB = sext i32 %189 to i64
  %add.ptr24alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %188, i64 %idx.ext23alteredBB
  %x25alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr24alteredBB, i32 0, i32 0
  %190 = load double, double* %x25alteredBB, align 8
  %_60 = fsub double %187, %190
  %gen61 = fmul double %_60, %190
  %_62 = fsub double %187, %190
  %gen63 = fmul double %_62, %190
  %_64 = fsub double -0.000000e+00, %187
  %gen65 = fadd double %_64, %190
  %_66 = fsub double %187, %190
  %gen67 = fmul double %_66, %190
  %_68 = fsub double %187, %190
  %gen69 = fmul double %_68, %190
  %sub26alteredBB = fsub double %187, %190
  %_70 = fsub double -0.000000e+00, %subalteredBB
  %gen71 = fadd double %_70, %sub26alteredBB
  %_72 = fsub double -0.000000e+00, %subalteredBB
  %gen73 = fadd double %_72, %sub26alteredBB
  %_74 = fsub double -0.000000e+00, %subalteredBB
  %gen75 = fadd double %_74, %sub26alteredBB
  %mul27alteredBB = fmul double %subalteredBB, %sub26alteredBB
  %191 = load %struct.dian*, %struct.dian** %d, align 8
  %192 = load i32, i32* %l, align 4
  %idx.ext28alteredBB = sext i32 %192 to i64
  %add.ptr29alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %191, i64 %idx.ext28alteredBB
  %y30alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr29alteredBB, i32 0, i32 1
  %193 = load double, double* %y30alteredBB, align 8
  %194 = load %struct.dian*, %struct.dian** %d, align 8
  %195 = load i32, i32* %k, align 4
  %idx.ext31alteredBB = sext i32 %195 to i64
  %add.ptr32alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %194, i64 %idx.ext31alteredBB
  %y33alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr32alteredBB, i32 0, i32 1
  %196 = load double, double* %y33alteredBB, align 8
  %_76 = fsub double %193, %196
  %gen77 = fmul double %_76, %196
  %sub34alteredBB = fsub double %193, %196
  %197 = load %struct.dian*, %struct.dian** %d, align 8
  %198 = load i32, i32* %l, align 4
  %idx.ext35alteredBB = sext i32 %198 to i64
  %add.ptr36alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %197, i64 %idx.ext35alteredBB
  %y37alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr36alteredBB, i32 0, i32 1
  %199 = load double, double* %y37alteredBB, align 8
  %200 = load %struct.dian*, %struct.dian** %d, align 8
  %201 = load i32, i32* %k, align 4
  %idx.ext38alteredBB = sext i32 %201 to i64
  %add.ptr39alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %200, i64 %idx.ext38alteredBB
  %y40alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %add.ptr39alteredBB, i32 0, i32 1
  %202 = load double, double* %y40alteredBB, align 8
  %_78 = fsub double %199, %202
  %gen79 = fmul double %_78, %202
  %sub41alteredBB = fsub double %199, %202
  %_80 = fsub double %sub34alteredBB, %sub41alteredBB
  %gen81 = fmul double %_80, %sub41alteredBB
  %_82 = fsub double -0.000000e+00, %sub34alteredBB
  %gen83 = fadd double %_82, %sub41alteredBB
  %_84 = fsub double -0.000000e+00, %sub34alteredBB
  %gen85 = fadd double %_84, %sub41alteredBB
  %_86 = fsub double %sub34alteredBB, %sub41alteredBB
  %gen87 = fmul double %_86, %sub41alteredBB
  %_88 = fsub double %sub34alteredBB, %sub41alteredBB
  %gen89 = fmul double %_88, %sub41alteredBB
  %mul42alteredBB = fmul double %sub34alteredBB, %sub41alteredBB
  %_90 = fsub double %mul27alteredBB, %mul42alteredBB
  %gen91 = fmul double %_90, %mul42alteredBB
  %_92 = fsub double %mul27alteredBB, %mul42alteredBB
  %gen93 = fmul double %_92, %mul42alteredBB
  %_94 = fsub double %mul27alteredBB, %mul42alteredBB
  %gen95 = fmul double %_94, %mul42alteredBB
  %add43alteredBB = fadd double %mul27alteredBB, %mul42alteredBB
  store double %add43alteredBB, double* %w, align 8
  %203 = load double, double* %s, align 8
  %204 = load double, double* %w, align 8
  %call44alteredBB = call double @sqrt(double %204) #3
  %cmp45alteredBB = fcmp olt double %203, %call44alteredBB
  store i32 -2052804435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %for.inc48, %if.end, %if.then, %originalBBpart297, %originalBB59, %for.body13, %for.cond10, %for.body9, %for.cond6, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
