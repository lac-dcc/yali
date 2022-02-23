; ModuleID = 'source-C-CXX/98/1242.c'
source_filename = "source-C-CXX/98/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Over60: \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %sz = alloca [10000 x i32], align 16
  %num = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1830390942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1830390942, label %for.cond
    i32 1524502607, label %for.body
    i32 -2141624634, label %if.then
    i32 1507573538, label %if.else
    i32 222295515, label %if.then8
    i32 2120655761, label %originalBB
    i32 821074515, label %originalBBpart2
    i32 -1053761625, label %if.else10
    i32 -1882923440, label %if.then14
    i32 -538235817, label %if.else16
    i32 952194741, label %if.end
    i32 1743416310, label %originalBB51
    i32 -1636071406, label %originalBBpart253
    i32 1825964693, label %if.end18
    i32 1160728769, label %if.end19
    i32 -957033335, label %originalBB55
    i32 -2072973240, label %originalBBpart257
    i32 -1419651526, label %for.inc
    i32 999969299, label %for.end
    i32 1431969644, label %originalBB59
    i32 -1800228538, label %originalBBpart2141
    i32 1483847468, label %originalBBalteredBB
    i32 349209278, label %originalBB51alteredBB
    i32 1987091390, label %originalBB55alteredBB
    i32 242120178, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1524502607, i32 999969299
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %5, 19
  %6 = select i1 %cmp4, i32 -2141624634, i32 1507573538
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %a, align 4
  store i32 1160728769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %11, 36
  %12 = select i1 %cmp7, i32 222295515, i32 -1053761625
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2120655761, i32 1483847468
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %b, align 4
  %40 = sub i32 %39, 1476972509
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1476972509
  %inc9 = add nsw i32 %39, 1
  store i32 %42, i32* %b, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1064056175
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1064056175
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 821074515, i32 1483847468
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1825964693, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom11
  %71 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %71, 61
  %72 = select i1 %cmp13, i32 -1882923440, i32 -538235817
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %73 = load i32, i32* %c, align 4
  %74 = sub i32 %73, -289525197
  %75 = add i32 %74, 1
  %76 = add i32 %75, -289525197
  %inc15 = add nsw i32 %73, 1
  store i32 %76, i32* %c, align 4
  store i32 952194741, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %77 = load i32, i32* %d, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc17 = add nsw i32 %77, 1
  store i32 %79, i32* %d, align 4
  store i32 952194741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1743416310, i32 349209278
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 935155719
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 935155719
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1636071406, i32 349209278
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1825964693, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1160728769, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1367009350
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1367009350
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -957033335, i32 1987091390
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2072973240, i32 1987091390
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1419651526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc20 = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
  store i32 1830390942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1431445912
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1431445912
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1431969644, i32 242120178
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %conv = sitofp i32 %194 to double
  %mul = fmul double 1.000000e+00, %conv
  %195 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %195 to double
  %div = fdiv double %mul, %conv21
  %mul22 = fmul double %div, 1.000000e+02
  store double %mul22, double* %e, align 8
  %196 = load i32, i32* %b, align 4
  %conv23 = sitofp i32 %196 to double
  %mul24 = fmul double 1.000000e+00, %conv23
  %197 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %197 to double
  %div26 = fdiv double %mul24, %conv25
  %mul27 = fmul double %div26, 1.000000e+02
  store double %mul27, double* %f, align 8
  %198 = load i32, i32* %c, align 4
  %conv28 = sitofp i32 %198 to double
  %mul29 = fmul double 1.000000e+00, %conv28
  %199 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %199 to double
  %div31 = fdiv double %mul29, %conv30
  %mul32 = fmul double %div31, 1.000000e+02
  store double %mul32, double* %g, align 8
  %200 = load i32, i32* %d, align 4
  %conv33 = sitofp i32 %200 to double
  %mul34 = fmul double 1.000000e+00, %conv33
  %201 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %201 to double
  %div36 = fdiv double %mul34, %conv35
  %mul37 = fmul double %div36, 1.000000e+02
  store double %mul37, double* %h, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %202 = load double, double* %e, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %202)
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %203 = load double, double* %f, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %203)
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %204 = load double, double* %g, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %204)
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  %205 = load double, double* %h, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %205)
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1571018929
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1571018929
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1800228538, i32 242120178
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %b, align 4
  %_ = shl i32 %221, 1
  %222 = sub i32 0, %221
  %223 = add i32 0, %222
  %_50 = sub i32 0, %221
  %224 = sub i32 %223, 914469168
  %225 = add i32 %224, 1
  %226 = add i32 %225, 914469168
  %gen = add i32 %223, 1
  %227 = sub i32 0, 1
  %228 = sub i32 %221, %227
  %inc9alteredBB = add nsw i32 %221, 1
  store i32 %228, i32* %b, align 4
  store i32 2120655761, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1743416310, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -957033335, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %229 to double
  %_60 = fsub double 1.000000e+00, %convalteredBB
  %gen61 = fmul double %_60, %convalteredBB
  %_62 = fsub double -0.000000e+00, 1.000000e+00
  %gen63 = fadd double %_62, %convalteredBB
  %_64 = fsub double 1.000000e+00, %convalteredBB
  %gen65 = fmul double %_64, %convalteredBB
  %_66 = fsub double -0.000000e+00, 1.000000e+00
  %gen67 = fadd double %_66, %convalteredBB
  %_68 = fsub double 1.000000e+00, %convalteredBB
  %gen69 = fmul double %_68, %convalteredBB
  %_70 = fsub double 1.000000e+00, %convalteredBB
  %gen71 = fmul double %_70, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %230 = load i32, i32* %n, align 4
  %conv21alteredBB = sitofp i32 %230 to double
  %_72 = fsub double -0.000000e+00, %mulalteredBB
  %gen73 = fadd double %_72, %conv21alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv21alteredBB
  %_74 = fsub double %divalteredBB, 1.000000e+02
  %gen75 = fmul double %_74, 1.000000e+02
  %_76 = fsub double %divalteredBB, 1.000000e+02
  %gen77 = fmul double %_76, 1.000000e+02
  %_78 = fsub double %divalteredBB, 1.000000e+02
  %gen79 = fmul double %_78, 1.000000e+02
  %_80 = fsub double %divalteredBB, 1.000000e+02
  %gen81 = fmul double %_80, 1.000000e+02
  %_82 = fsub double -0.000000e+00, %divalteredBB
  %gen83 = fadd double %_82, 1.000000e+02
  %_84 = fsub double %divalteredBB, 1.000000e+02
  %gen85 = fmul double %_84, 1.000000e+02
  %mul22alteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mul22alteredBB, double* %e, align 8
  %231 = load i32, i32* %b, align 4
  %conv23alteredBB = sitofp i32 %231 to double
  %_86 = fsub double 1.000000e+00, %conv23alteredBB
  %gen87 = fmul double %_86, %conv23alteredBB
  %_88 = fsub double 1.000000e+00, %conv23alteredBB
  %gen89 = fmul double %_88, %conv23alteredBB
  %_90 = fsub double -0.000000e+00, 1.000000e+00
  %gen91 = fadd double %_90, %conv23alteredBB
  %_92 = fsub double 1.000000e+00, %conv23alteredBB
  %gen93 = fmul double %_92, %conv23alteredBB
  %mul24alteredBB = fmul double 1.000000e+00, %conv23alteredBB
  %232 = load i32, i32* %n, align 4
  %conv25alteredBB = sitofp i32 %232 to double
  %_94 = fsub double -0.000000e+00, %mul24alteredBB
  %gen95 = fadd double %_94, %conv25alteredBB
  %_96 = fsub double %mul24alteredBB, %conv25alteredBB
  %gen97 = fmul double %_96, %conv25alteredBB
  %div26alteredBB = fdiv double %mul24alteredBB, %conv25alteredBB
  %_98 = fsub double %div26alteredBB, 1.000000e+02
  %gen99 = fmul double %_98, 1.000000e+02
  %_100 = fsub double %div26alteredBB, 1.000000e+02
  %gen101 = fmul double %_100, 1.000000e+02
  %_102 = fsub double %div26alteredBB, 1.000000e+02
  %gen103 = fmul double %_102, 1.000000e+02
  %_104 = fsub double %div26alteredBB, 1.000000e+02
  %gen105 = fmul double %_104, 1.000000e+02
  %_106 = fsub double %div26alteredBB, 1.000000e+02
  %gen107 = fmul double %_106, 1.000000e+02
  %mul27alteredBB = fmul double %div26alteredBB, 1.000000e+02
  store double %mul27alteredBB, double* %f, align 8
  %233 = load i32, i32* %c, align 4
  %conv28alteredBB = sitofp i32 %233 to double
  %mul29alteredBB = fmul double 1.000000e+00, %conv28alteredBB
  %234 = load i32, i32* %n, align 4
  %conv30alteredBB = sitofp i32 %234 to double
  %_108 = fsub double %mul29alteredBB, %conv30alteredBB
  %gen109 = fmul double %_108, %conv30alteredBB
  %_110 = fsub double %mul29alteredBB, %conv30alteredBB
  %gen111 = fmul double %_110, %conv30alteredBB
  %_112 = fsub double %mul29alteredBB, %conv30alteredBB
  %gen113 = fmul double %_112, %conv30alteredBB
  %_114 = fsub double %mul29alteredBB, %conv30alteredBB
  %gen115 = fmul double %_114, %conv30alteredBB
  %_116 = fsub double %mul29alteredBB, %conv30alteredBB
  %gen117 = fmul double %_116, %conv30alteredBB
  %div31alteredBB = fdiv double %mul29alteredBB, %conv30alteredBB
  %_118 = fsub double -0.000000e+00, %div31alteredBB
  %gen119 = fadd double %_118, 1.000000e+02
  %_120 = fsub double -0.000000e+00, %div31alteredBB
  %gen121 = fadd double %_120, 1.000000e+02
  %_122 = fsub double %div31alteredBB, 1.000000e+02
  %gen123 = fmul double %_122, 1.000000e+02
  %mul32alteredBB = fmul double %div31alteredBB, 1.000000e+02
  store double %mul32alteredBB, double* %g, align 8
  %235 = load i32, i32* %d, align 4
  %conv33alteredBB = sitofp i32 %235 to double
  %_124 = fsub double -0.000000e+00, 1.000000e+00
  %gen125 = fadd double %_124, %conv33alteredBB
  %_126 = fsub double -0.000000e+00, 1.000000e+00
  %gen127 = fadd double %_126, %conv33alteredBB
  %_128 = fsub double -0.000000e+00, 1.000000e+00
  %gen129 = fadd double %_128, %conv33alteredBB
  %_130 = fsub double 1.000000e+00, %conv33alteredBB
  %gen131 = fmul double %_130, %conv33alteredBB
  %_132 = fsub double -0.000000e+00, 1.000000e+00
  %gen133 = fadd double %_132, %conv33alteredBB
  %mul34alteredBB = fmul double 1.000000e+00, %conv33alteredBB
  %236 = load i32, i32* %n, align 4
  %conv35alteredBB = sitofp i32 %236 to double
  %_134 = fsub double -0.000000e+00, %mul34alteredBB
  %gen135 = fadd double %_134, %conv35alteredBB
  %div36alteredBB = fdiv double %mul34alteredBB, %conv35alteredBB
  %_136 = fsub double -0.000000e+00, %div36alteredBB
  %gen137 = fadd double %_136, 1.000000e+02
  %_138 = fsub double %div36alteredBB, 1.000000e+02
  %gen139 = fmul double %_138, 1.000000e+02
  %mul37alteredBB = fmul double %div36alteredBB, 1.000000e+02
  store double %mul37alteredBB, double* %h, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %237 = load double, double* %e, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %237)
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %238 = load double, double* %f, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %238)
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %239 = load double, double* %g, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %239)
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  %240 = load double, double* %h, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %240)
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1431969644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end19, %if.end18, %originalBBpart253, %originalBB51, %if.end, %if.else16, %if.then14, %if.else10, %originalBBpart2, %originalBB, %if.then8, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
