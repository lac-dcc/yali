; ModuleID = 'source-C-CXX/37/1665.c'
source_filename = "source-C-CXX/37/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %kk = alloca i32, align 4
  %n = alloca i32, align 4
  %data = alloca double*, align 8
  %i = alloca i32, align 4
  %sum = alloca double, align 8
  %mean = alloca double, align 8
  %total = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %kk, align 4
  %switchVar = alloca i32
  store i32 -1846075329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1846075329, label %for.cond
    i32 1908119855, label %originalBB
    i32 894659497, label %originalBBpart2
    i32 -1646496749, label %for.body
    i32 -1926560766, label %originalBB33
    i32 -1087940578, label %originalBBpart238
    i32 49563625, label %for.cond3
    i32 -174273829, label %originalBB40
    i32 -68463057, label %originalBBpart253
    i32 78907636, label %for.body6
    i32 -1383295393, label %for.inc
    i32 1171996731, label %for.end
    i32 -999529991, label %originalBB55
    i32 -865198588, label %originalBBpart267
    i32 148859811, label %for.cond12
    i32 1901656154, label %for.body16
    i32 1063089486, label %for.inc22
    i32 -862893719, label %for.end24
    i32 -1692680745, label %for.inc30
    i32 1594412409, label %for.end32
    i32 1961751992, label %originalBBalteredBB
    i32 -64519489, label %originalBB33alteredBB
    i32 -616581616, label %originalBB40alteredBB
    i32 1569753895, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -427655598
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -427655598
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1908119855, i32 1961751992
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %kk, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 894659497, i32 1961751992
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1646496749, i32 1594412409
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1926560766, i32 -64519489
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %46 = load i32, i32* %n, align 4
  %conv = sext i32 %46 to i64
  %mul = mul i64 8, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %47 = bitcast i8* %call2 to double*
  store double* %47, double** %data, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -914578759
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -914578759
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1087940578, i32 -64519489
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 49563625, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -2013911319
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2013911319
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -174273829, i32 -616581616
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub = sub nsw i32 %103, 1
  %cmp4 = icmp sle i32 %102, %105
  store i1 %cmp4, i1* %cmp4.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -53040848
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -53040848
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -68463057, i32 -616581616
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %133 = select i1 %cmp4.reload, i32 78907636, i32 1171996731
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %134 = load double*, double** %data, align 8
  %135 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %135 to i64
  %add.ptr = getelementptr inbounds double, double* %134, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %136 = load double, double* %sum, align 8
  %137 = load double*, double** %data, align 8
  %138 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %138 to i64
  %add.ptr9 = getelementptr inbounds double, double* %137, i64 %idx.ext8
  %139 = load double, double* %add.ptr9, align 8
  %add = fadd double %136, %139
  store double %add, double* %sum, align 8
  store i32 -1383295393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  store i32 49563625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1772925644
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1772925644
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -999529991, i32 1569753895
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %158 = load double, double* %sum, align 8
  %159 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %159 to double
  %mul11 = fmul double 1.000000e+00, %conv10
  %div = fdiv double %158, %mul11
  store double %div, double* %mean, align 8
  store double 0.000000e+00, double* %total, align 8
  store i32 0, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 239189752
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 239189752
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -865198588, i32 1569753895
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 148859811, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub13 = sub nsw i32 %176, 1
  %cmp14 = icmp sle i32 %175, %178
  %179 = select i1 %cmp14, i32 1901656154, i32 -862893719
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %180 = load double, double* %total, align 8
  %181 = load double*, double** %data, align 8
  %182 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %182 to i64
  %add.ptr18 = getelementptr inbounds double, double* %181, i64 %idx.ext17
  %183 = load double, double* %add.ptr18, align 8
  %184 = load double, double* %mean, align 8
  %sub19 = fsub double %183, %184
  %call20 = call double @pow(double %sub19, double 2.000000e+00) #3
  %add21 = fadd double %180, %call20
  store double %add21, double* %total, align 8
  store i32 1063089486, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, 1744676447
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1744676447
  %inc23 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 148859811, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %189 = load double, double* %total, align 8
  %190 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %190 to double
  %mul26 = fmul double 1.000000e+00, %conv25
  %div27 = fdiv double %189, %mul26
  %call28 = call double @sqrt(double %div27) #3
  store double %call28, double* %total, align 8
  %191 = load double, double* %total, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %191)
  store i32 -1692680745, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %192 = load i32, i32* %kk, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc31 = add nsw i32 %192, 1
  store i32 %194, i32* %kk, align 4
  store i32 -1846075329, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %kk, align 4
  %196 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %195, %196
  store i32 1908119855, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %197 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %197 to i64
  %198 = sub i64 0, 7078334549544220886
  %199 = sub i64 %198, 8
  %200 = add i64 %199, 7078334549544220886
  %_ = sub i64 0, 8
  %201 = add i64 %200, 4135683538838730932
  %202 = add i64 %201, %convalteredBB
  %203 = sub i64 %202, 4135683538838730932
  %gen = add i64 %200, %convalteredBB
  %204 = sub i64 0, 8
  %205 = add i64 0, %204
  %_34 = sub i64 0, 8
  %206 = sub i64 0, %205
  %207 = sub i64 0, %convalteredBB
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %gen35 = add i64 %205, %convalteredBB
  %_36 = shl i64 8, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %210 = bitcast i8* %call2alteredBB to double*
  store double* %210, double** %data, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 -1926560766, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 0, %212
  %214 = add i32 0, %213
  %_41 = sub i32 0, %212
  %215 = add i32 %214, 197262533
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 197262533
  %gen42 = add i32 %214, 1
  %218 = sub i32 0, 1
  %219 = add i32 %212, %218
  %_43 = sub i32 %212, 1
  %gen44 = mul i32 %219, 1
  %220 = sub i32 0, -1521720857
  %221 = sub i32 %220, %212
  %222 = add i32 %221, -1521720857
  %_45 = sub i32 0, %212
  %223 = sub i32 %222, -32373611
  %224 = add i32 %223, 1
  %225 = add i32 %224, -32373611
  %gen46 = add i32 %222, 1
  %226 = sub i32 0, %212
  %227 = add i32 0, %226
  %_47 = sub i32 0, %212
  %228 = sub i32 %227, -1395049686
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1395049686
  %gen48 = add i32 %227, 1
  %_49 = shl i32 %212, 1
  %231 = sub i32 0, 1
  %232 = add i32 %212, %231
  %_50 = sub i32 %212, 1
  %gen51 = mul i32 %232, 1
  %233 = add i32 %212, -1618144647
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1618144647
  %subalteredBB = sub nsw i32 %212, 1
  %cmp4alteredBB = icmp sle i32 %211, %235
  store i32 -174273829, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %236 = load double, double* %sum, align 8
  %237 = load i32, i32* %n, align 4
  %conv10alteredBB = sitofp i32 %237 to double
  %_56 = fsub double -0.000000e+00, 1.000000e+00
  %gen57 = fadd double %_56, %conv10alteredBB
  %mul11alteredBB = fmul double 1.000000e+00, %conv10alteredBB
  %_58 = fsub double %236, %mul11alteredBB
  %gen59 = fmul double %_58, %mul11alteredBB
  %_60 = fsub double -0.000000e+00, %236
  %gen61 = fadd double %_60, %mul11alteredBB
  %_62 = fsub double %236, %mul11alteredBB
  %gen63 = fmul double %_62, %mul11alteredBB
  %_64 = fsub double %236, %mul11alteredBB
  %gen65 = fmul double %_64, %mul11alteredBB
  %divalteredBB = fdiv double %236, %mul11alteredBB
  store double %divalteredBB, double* %mean, align 8
  store double 0.000000e+00, double* %total, align 8
  store i32 0, i32* %i, align 4
  store i32 -999529991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB40alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.end24, %for.inc22, %for.body16, %for.cond12, %originalBBpart267, %originalBB55, %for.end, %for.inc, %for.body6, %originalBBpart253, %originalBB40, %for.cond3, %originalBBpart238, %originalBB33, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
