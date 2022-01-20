; ModuleID = 'source-C-CXX/37/1621.c'
source_filename = "source-C-CXX/37/1621.c"
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
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  %p = alloca double*, align 8
  %sum = alloca double, align 8
  %average = alloca double, align 8
  %total = alloca double, align 8
  %s = alloca double, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p2 = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -459523922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -459523922, label %for.cond
    i32 177133740, label %for.body
    i32 1843366698, label %for.cond4
    i32 -1328810284, label %originalBB
    i32 957964461, label %originalBBpart2
    i32 -1711685086, label %for.body7
    i32 1726922178, label %for.inc
    i32 664338673, label %for.end
    i32 -1660217359, label %for.cond10
    i32 -1204770388, label %originalBB30
    i32 -737035717, label %originalBBpart232
    i32 763325141, label %for.body16
    i32 1461332000, label %for.inc20
    i32 1989883146, label %originalBB34
    i32 483497907, label %originalBBpart236
    i32 150213679, label %for.end22
    i32 -1807380045, label %originalBB38
    i32 -757670857, label %originalBBpart252
    i32 2097515449, label %for.inc28
    i32 -1582832032, label %originalBB54
    i32 780882039, label %originalBBpart263
    i32 809934691, label %for.end29
    i32 -1645273757, label %originalBBalteredBB
    i32 1772785718, label %originalBB30alteredBB
    i32 88582175, label %originalBB34alteredBB
    i32 2005968611, label %originalBB38alteredBB
    i32 -1727801224, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 177133740, i32 809934691
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %sz, i32 0, i32 0
  store double* %arraydecay, double** %p2, align 8
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %total, align 8
  %arraydecay3 = getelementptr inbounds [100 x double], [100 x double]* %sz, i32 0, i32 0
  store double* %arraydecay3, double** %p2, align 8
  store i32 1843366698, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1328810284, i32 -1645273757
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load double*, double** %p2, align 8
  %arraydecay5 = getelementptr inbounds [100 x double], [100 x double]* %sz, i32 0, i32 0
  %18 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay5, i64 %idx.ext
  %cmp6 = icmp ult double* %17, %add.ptr
  store i1 %cmp6, i1* %cmp6.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1045916705
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1045916705
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 957964461, i32 -1645273757
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 -1711685086, i32 664338673
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %47 = load double*, double** %p2, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %47)
  %48 = load double, double* %sum, align 8
  %49 = load double*, double** %p2, align 8
  %50 = load double, double* %49, align 8
  %add = fadd double %48, %50
  store double %add, double* %sum, align 8
  store i32 1726922178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load double*, double** %p2, align 8
  %incdec.ptr = getelementptr inbounds double, double* %51, i32 1
  store double* %incdec.ptr, double** %p2, align 8
  store i32 1843366698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load double, double* %sum, align 8
  %53 = load i32, i32* %n, align 4
  %conv = sitofp i32 %53 to double
  %mul = fmul double 1.000000e+00, %conv
  %div = fdiv double %52, %mul
  store double %div, double* %average, align 8
  %arraydecay9 = getelementptr inbounds [100 x double], [100 x double]* %sz, i32 0, i32 0
  store double* %arraydecay9, double** %p2, align 8
  store i32 -1660217359, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1204770388, i32 1772785718
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %68 = load double*, double** %p2, align 8
  %arraydecay11 = getelementptr inbounds [100 x double], [100 x double]* %sz, i32 0, i32 0
  %69 = load i32, i32* %n, align 4
  %idx.ext12 = sext i32 %69 to i64
  %add.ptr13 = getelementptr inbounds double, double* %arraydecay11, i64 %idx.ext12
  %cmp14 = icmp ult double* %68, %add.ptr13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1619716109
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1619716109
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -737035717, i32 1772785718
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %85 = select i1 %cmp14.reload, i32 763325141, i32 150213679
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %86 = load double, double* %total, align 8
  %87 = load double*, double** %p2, align 8
  %88 = load double, double* %87, align 8
  %89 = load double, double* %average, align 8
  %sub = fsub double %88, %89
  %90 = load double*, double** %p2, align 8
  %91 = load double, double* %90, align 8
  %92 = load double, double* %average, align 8
  %sub17 = fsub double %91, %92
  %mul18 = fmul double %sub, %sub17
  %add19 = fadd double %86, %mul18
  store double %add19, double* %total, align 8
  store i32 1461332000, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 110669909
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 110669909
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1989883146, i32 88582175
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %120 = load double*, double** %p2, align 8
  %incdec.ptr21 = getelementptr inbounds double, double* %120, i32 1
  store double* %incdec.ptr21, double** %p2, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 241426745
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 241426745
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 483497907, i32 88582175
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1660217359, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1397344504
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1397344504
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1807380045, i32 2005968611
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %151 = load double, double* %total, align 8
  %152 = load i32, i32* %n, align 4
  %conv23 = sitofp i32 %152 to double
  %mul24 = fmul double 1.000000e+00, %conv23
  %div25 = fdiv double %151, %mul24
  %call26 = call double @sqrt(double %div25) #3
  store double %call26, double* %s, align 8
  %153 = load double, double* %s, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %153)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -2075840110
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2075840110
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -757670857, i32 2005968611
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2097515449, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 284788517
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 284788517
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1582832032, i32 -1727801224
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, 572892850
  %198 = add i32 %197, 1
  %199 = add i32 %198, 572892850
  %inc = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 780882039, i32 -1727801224
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -459523922, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load double*, double** %p2, align 8
  %arraydecay5alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i32 0, i32 0
  %215 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %215 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %arraydecay5alteredBB, i64 %idx.extalteredBB
  %cmp6alteredBB = icmp ult double* %214, %add.ptralteredBB
  store i32 -1328810284, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %216 = load double*, double** %p2, align 8
  %arraydecay11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i32 0, i32 0
  %217 = load i32, i32* %n, align 4
  %idx.ext12alteredBB = sext i32 %217 to i64
  %add.ptr13alteredBB = getelementptr inbounds double, double* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %cmp14alteredBB = icmp ult double* %216, %add.ptr13alteredBB
  store i32 -1204770388, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %218 = load double*, double** %p2, align 8
  %incdec.ptr21alteredBB = getelementptr inbounds double, double* %218, i32 1
  store double* %incdec.ptr21alteredBB, double** %p2, align 8
  store i32 1989883146, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %219 = load double, double* %total, align 8
  %220 = load i32, i32* %n, align 4
  %conv23alteredBB = sitofp i32 %220 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %conv23alteredBB
  %_39 = fsub double -0.000000e+00, 1.000000e+00
  %gen40 = fadd double %_39, %conv23alteredBB
  %_41 = fsub double -0.000000e+00, 1.000000e+00
  %gen42 = fadd double %_41, %conv23alteredBB
  %_43 = fsub double 1.000000e+00, %conv23alteredBB
  %gen44 = fmul double %_43, %conv23alteredBB
  %_45 = fsub double -0.000000e+00, 1.000000e+00
  %gen46 = fadd double %_45, %conv23alteredBB
  %mul24alteredBB = fmul double 1.000000e+00, %conv23alteredBB
  %_47 = fsub double %219, %mul24alteredBB
  %gen48 = fmul double %_47, %mul24alteredBB
  %_49 = fsub double -0.000000e+00, %219
  %gen50 = fadd double %_49, %mul24alteredBB
  %div25alteredBB = fdiv double %219, %mul24alteredBB
  %call26alteredBB = call double @sqrt(double %div25alteredBB) #3
  store double %call26alteredBB, double* %s, align 8
  %221 = load double, double* %s, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %221)
  store i32 -1807380045, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %_55 = shl i32 %222, 1
  %_56 = shl i32 %222, 1
  %_57 = shl i32 %222, 1
  %223 = sub i32 0, %222
  %224 = add i32 0, %223
  %_58 = sub i32 0, %222
  %225 = sub i32 %224, 166058971
  %226 = add i32 %225, 1
  %227 = add i32 %226, 166058971
  %gen59 = add i32 %224, 1
  %228 = sub i32 0, %222
  %229 = add i32 0, %228
  %_60 = sub i32 0, %222
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %gen61 = add i32 %229, 1
  %232 = sub i32 0, 1
  %233 = sub i32 %222, %232
  %incalteredBB = add nsw i32 %222, 1
  store i32 %233, i32* %i, align 4
  store i32 -1582832032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB54, %for.inc28, %originalBBpart252, %originalBB38, %for.end22, %originalBBpart236, %originalBB34, %for.inc20, %for.body16, %originalBBpart232, %originalBB30, %for.cond10, %for.end, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
