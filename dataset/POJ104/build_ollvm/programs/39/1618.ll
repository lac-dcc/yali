; ModuleID = 'source-C-CXX/39/1618.c'
source_filename = "source-C-CXX/39/1618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %angle.reg2mem = alloca double*
  %a.reg2mem = alloca [4 x double]*
  %retval.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 976115316
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 976115316
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -1111217826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1111217826, label %first
    i32 -299683384, label %originalBB
    i32 647794779, label %originalBBpart2
    i32 387321301, label %for.cond
    i32 -90328604, label %originalBB31
    i32 -1960850692, label %originalBBpart233
    i32 -2114885991, label %for.body
    i32 -1207664382, label %for.inc
    i32 -1841259225, label %originalBB35
    i32 -884167219, label %originalBBpart237
    i32 -1340338215, label %for.end
    i32 -1157864259, label %originalBB39
    i32 1295207830, label %originalBBpart2163
    i32 1127216663, label %if.then
    i32 542601932, label %if.end
    i32 -1484163473, label %return
    i32 -73421041, label %originalBBalteredBB
    i32 884103558, label %originalBB31alteredBB
    i32 727403199, label %originalBB35alteredBB
    i32 538470061, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = and i1 %.reload, %.reload167
  %11 = xor i1 %.reload, %.reload167
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload167
  %14 = select i1 %12, i32 -299683384, i32 -73421041
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [4 x double], align 16
  store [4 x double]* %a, [4 x double]** %a.reg2mem
  %angle = alloca double, align 8
  store double* %angle, double** %angle.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload170 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload170, align 4
  %s.reload210 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload210, align 8
  %S.reload217 = load volatile double*, double** %S.reg2mem
  store double 0.000000e+00, double* %S.reload217, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 647794779, i32 -73421041
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 387321301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -90328604, i32 884103558
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload224, align 4
  %cmp = icmp slt i32 %43, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 963287857
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 963287857
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1960850692, i32 884103558
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -2114885991, i32 -1340338215
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload187 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %a.reload187, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload222, align 4
  %idxprom1 = sext i32 %61 to i64
  %a.reload186 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* %a.reload186, i64 0, i64 %idxprom1
  %62 = load double, double* %arrayidx2, align 8
  %s.reload209 = load volatile double*, double** %s.reg2mem
  %63 = load double, double* %s.reload209, align 8
  %add = fadd double %63, %62
  %s.reload208 = load volatile double*, double** %s.reg2mem
  store double %add, double* %s.reload208, align 8
  store i32 -1207664382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1841259225, i32 727403199
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload221, align 4
  %79 = add i32 %78, 842716182
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 842716182
  %inc = add nsw i32 %78, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload220, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 534098096
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 534098096
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -884167219, i32 727403199
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 387321301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -309717659
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -309717659
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1157864259, i32 538470061
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %s.reload207 = load volatile double*, double** %s.reg2mem
  %136 = load double, double* %s.reload207, align 8
  %div = fdiv double %136, 2.000000e+00
  %s.reload206 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload206, align 8
  %angle.reload196 = load volatile double*, double** %angle.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %angle.reload196)
  %angle.reload195 = load volatile double*, double** %angle.reg2mem
  %137 = load double, double* %angle.reload195, align 8
  %div4 = fdiv double %137, 3.600000e+02
  %mul = fmul double %div4, 1.000000e+02
  %angle.reload194 = load volatile double*, double** %angle.reg2mem
  store double %mul, double* %angle.reload194, align 8
  %s.reload205 = load volatile double*, double** %s.reg2mem
  %138 = load double, double* %s.reload205, align 8
  %a.reload185 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %a.reload185, i64 0, i64 0
  %139 = load double, double* %arrayidx5, align 16
  %sub = fsub double %138, %139
  %s.reload204 = load volatile double*, double** %s.reg2mem
  %140 = load double, double* %s.reload204, align 8
  %a.reload184 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %a.reload184, i64 0, i64 1
  %141 = load double, double* %arrayidx6, align 8
  %sub7 = fsub double %140, %141
  %mul8 = fmul double %sub, %sub7
  %s.reload203 = load volatile double*, double** %s.reg2mem
  %142 = load double, double* %s.reload203, align 8
  %a.reload183 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x double], [4 x double]* %a.reload183, i64 0, i64 2
  %143 = load double, double* %arrayidx9, align 16
  %sub10 = fsub double %142, %143
  %mul11 = fmul double %mul8, %sub10
  %s.reload202 = load volatile double*, double** %s.reg2mem
  %144 = load double, double* %s.reload202, align 8
  %a.reload182 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %a.reload182, i64 0, i64 3
  %145 = load double, double* %arrayidx12, align 8
  %sub13 = fsub double %144, %145
  %mul14 = fmul double %mul11, %sub13
  %a.reload181 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [4 x double], [4 x double]* %a.reload181, i64 0, i64 0
  %146 = load double, double* %arrayidx15, align 16
  %a.reload180 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %a.reload180, i64 0, i64 1
  %147 = load double, double* %arrayidx16, align 8
  %mul17 = fmul double %146, %147
  %a.reload179 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x double], [4 x double]* %a.reload179, i64 0, i64 2
  %148 = load double, double* %arrayidx18, align 16
  %mul19 = fmul double %mul17, %148
  %a.reload178 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x double], [4 x double]* %a.reload178, i64 0, i64 3
  %149 = load double, double* %arrayidx20, align 8
  %mul21 = fmul double %mul19, %149
  %angle.reload193 = load volatile double*, double** %angle.reg2mem
  %150 = load double, double* %angle.reload193, align 8
  %call22 = call double @cos(double %150) #3
  %mul23 = fmul double %mul21, %call22
  %angle.reload192 = load volatile double*, double** %angle.reg2mem
  %151 = load double, double* %angle.reload192, align 8
  %call24 = call double @cos(double %151) #3
  %mul25 = fmul double %mul23, %call24
  %sub26 = fsub double %mul14, %mul25
  %S.reload216 = load volatile double*, double** %S.reg2mem
  store double %sub26, double* %S.reload216, align 8
  %S.reload215 = load volatile double*, double** %S.reg2mem
  %152 = load double, double* %S.reload215, align 8
  %cmp27 = fcmp olt double %152, 0.000000e+00
  store i1 %cmp27, i1* %cmp27.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1295207830, i32 538470061
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %167 = select i1 %cmp27.reload, i32 1127216663, i32 542601932
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload169 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload169, align 4
  store i32 -1484163473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %S.reload214 = load volatile double*, double** %S.reg2mem
  %168 = load double, double* %S.reload214, align 8
  %call29 = call double @sqrt(double %168) #3
  %S.reload213 = load volatile double*, double** %S.reg2mem
  store double %call29, double* %S.reload213, align 8
  %S.reload212 = load volatile double*, double** %S.reg2mem
  %169 = load double, double* %S.reload212, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %169)
  %retval.reload168 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload168, align 4
  store i32 -1484163473, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %170 = load i32, i32* %retval.reload, align 4
  ret i32 %170

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x double], align 16
  %anglealteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  store double 0.000000e+00, double* %SalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -299683384, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload219, align 4
  %cmpalteredBB = icmp slt i32 %171, 4
  store i32 -90328604, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload218, align 4
  %173 = sub i32 0, 1905946125
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 1905946125
  %_ = sub i32 0, %172
  %176 = add i32 %175, -2059071325
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -2059071325
  %gen = add i32 %175, 1
  %179 = sub i32 0, %172
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %incalteredBB = add nsw i32 %172, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload, align 4
  store i32 -1841259225, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %s.reload201 = load volatile double*, double** %s.reg2mem
  %183 = load double, double* %s.reload201, align 8
  %_40 = fsub double %183, 2.000000e+00
  %gen41 = fmul double %_40, 2.000000e+00
  %divalteredBB = fdiv double %183, 2.000000e+00
  %s.reload200 = load volatile double*, double** %s.reg2mem
  store double %divalteredBB, double* %s.reload200, align 8
  %angle.reload191 = load volatile double*, double** %angle.reg2mem
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %angle.reload191)
  %angle.reload190 = load volatile double*, double** %angle.reg2mem
  %184 = load double, double* %angle.reload190, align 8
  %_42 = fsub double %184, 3.600000e+02
  %gen43 = fmul double %_42, 3.600000e+02
  %_44 = fsub double %184, 3.600000e+02
  %gen45 = fmul double %_44, 3.600000e+02
  %_46 = fsub double -0.000000e+00, %184
  %gen47 = fadd double %_46, 3.600000e+02
  %div4alteredBB = fdiv double %184, 3.600000e+02
  %_48 = fsub double %div4alteredBB, 1.000000e+02
  %gen49 = fmul double %_48, 1.000000e+02
  %_50 = fsub double %div4alteredBB, 1.000000e+02
  %gen51 = fmul double %_50, 1.000000e+02
  %_52 = fsub double %div4alteredBB, 1.000000e+02
  %gen53 = fmul double %_52, 1.000000e+02
  %mulalteredBB = fmul double %div4alteredBB, 1.000000e+02
  %angle.reload189 = load volatile double*, double** %angle.reg2mem
  store double %mulalteredBB, double* %angle.reload189, align 8
  %s.reload199 = load volatile double*, double** %s.reg2mem
  %185 = load double, double* %s.reload199, align 8
  %a.reload177 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a.reload177, i64 0, i64 0
  %186 = load double, double* %arrayidx5alteredBB, align 16
  %_54 = fsub double -0.000000e+00, %185
  %gen55 = fadd double %_54, %186
  %_56 = fsub double -0.000000e+00, %185
  %gen57 = fadd double %_56, %186
  %_58 = fsub double %185, %186
  %gen59 = fmul double %_58, %186
  %_60 = fsub double %185, %186
  %gen61 = fmul double %_60, %186
  %_62 = fsub double %185, %186
  %gen63 = fmul double %_62, %186
  %_64 = fsub double %185, %186
  %gen65 = fmul double %_64, %186
  %_66 = fsub double %185, %186
  %gen67 = fmul double %_66, %186
  %subalteredBB = fsub double %185, %186
  %s.reload198 = load volatile double*, double** %s.reg2mem
  %187 = load double, double* %s.reload198, align 8
  %a.reload176 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a.reload176, i64 0, i64 1
  %188 = load double, double* %arrayidx6alteredBB, align 8
  %_68 = fsub double -0.000000e+00, %187
  %gen69 = fadd double %_68, %188
  %_70 = fsub double -0.000000e+00, %187
  %gen71 = fadd double %_70, %188
  %_72 = fsub double %187, %188
  %gen73 = fmul double %_72, %188
  %_74 = fsub double %187, %188
  %gen75 = fmul double %_74, %188
  %_76 = fsub double %187, %188
  %gen77 = fmul double %_76, %188
  %_78 = fsub double %187, %188
  %gen79 = fmul double %_78, %188
  %_80 = fsub double %187, %188
  %gen81 = fmul double %_80, %188
  %_82 = fsub double %187, %188
  %gen83 = fmul double %_82, %188
  %sub7alteredBB = fsub double %187, %188
  %_84 = fsub double %subalteredBB, %sub7alteredBB
  %gen85 = fmul double %_84, %sub7alteredBB
  %_86 = fsub double -0.000000e+00, %subalteredBB
  %gen87 = fadd double %_86, %sub7alteredBB
  %_88 = fsub double -0.000000e+00, %subalteredBB
  %gen89 = fadd double %_88, %sub7alteredBB
  %_90 = fsub double %subalteredBB, %sub7alteredBB
  %gen91 = fmul double %_90, %sub7alteredBB
  %mul8alteredBB = fmul double %subalteredBB, %sub7alteredBB
  %s.reload197 = load volatile double*, double** %s.reg2mem
  %189 = load double, double* %s.reload197, align 8
  %a.reload175 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a.reload175, i64 0, i64 2
  %190 = load double, double* %arrayidx9alteredBB, align 16
  %_92 = fsub double -0.000000e+00, %189
  %gen93 = fadd double %_92, %190
  %_94 = fsub double -0.000000e+00, %189
  %gen95 = fadd double %_94, %190
  %sub10alteredBB = fsub double %189, %190
  %_96 = fsub double %mul8alteredBB, %sub10alteredBB
  %gen97 = fmul double %_96, %sub10alteredBB
  %_98 = fsub double -0.000000e+00, %mul8alteredBB
  %gen99 = fadd double %_98, %sub10alteredBB
  %mul11alteredBB = fmul double %mul8alteredBB, %sub10alteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  %191 = load double, double* %s.reload, align 8
  %a.reload174 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a.reload174, i64 0, i64 3
  %192 = load double, double* %arrayidx12alteredBB, align 8
  %_100 = fsub double %191, %192
  %gen101 = fmul double %_100, %192
  %_102 = fsub double -0.000000e+00, %191
  %gen103 = fadd double %_102, %192
  %_104 = fsub double -0.000000e+00, %191
  %gen105 = fadd double %_104, %192
  %sub13alteredBB = fsub double %191, %192
  %_106 = fsub double -0.000000e+00, %mul11alteredBB
  %gen107 = fadd double %_106, %sub13alteredBB
  %_108 = fsub double -0.000000e+00, %mul11alteredBB
  %gen109 = fadd double %_108, %sub13alteredBB
  %_110 = fsub double -0.000000e+00, %mul11alteredBB
  %gen111 = fadd double %_110, %sub13alteredBB
  %_112 = fsub double %mul11alteredBB, %sub13alteredBB
  %gen113 = fmul double %_112, %sub13alteredBB
  %_114 = fsub double %mul11alteredBB, %sub13alteredBB
  %gen115 = fmul double %_114, %sub13alteredBB
  %mul14alteredBB = fmul double %mul11alteredBB, %sub13alteredBB
  %a.reload173 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a.reload173, i64 0, i64 0
  %193 = load double, double* %arrayidx15alteredBB, align 16
  %a.reload172 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a.reload172, i64 0, i64 1
  %194 = load double, double* %arrayidx16alteredBB, align 8
  %_116 = fsub double -0.000000e+00, %193
  %gen117 = fadd double %_116, %194
  %_118 = fsub double -0.000000e+00, %193
  %gen119 = fadd double %_118, %194
  %_120 = fsub double %193, %194
  %gen121 = fmul double %_120, %194
  %_122 = fsub double %193, %194
  %gen123 = fmul double %_122, %194
  %_124 = fsub double %193, %194
  %gen125 = fmul double %_124, %194
  %_126 = fsub double %193, %194
  %gen127 = fmul double %_126, %194
  %mul17alteredBB = fmul double %193, %194
  %a.reload171 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a.reload171, i64 0, i64 2
  %195 = load double, double* %arrayidx18alteredBB, align 16
  %_128 = fsub double %mul17alteredBB, %195
  %gen129 = fmul double %_128, %195
  %_130 = fsub double %mul17alteredBB, %195
  %gen131 = fmul double %_130, %195
  %_132 = fsub double %mul17alteredBB, %195
  %gen133 = fmul double %_132, %195
  %_134 = fsub double %mul17alteredBB, %195
  %gen135 = fmul double %_134, %195
  %_136 = fsub double -0.000000e+00, %mul17alteredBB
  %gen137 = fadd double %_136, %195
  %_138 = fsub double %mul17alteredBB, %195
  %gen139 = fmul double %_138, %195
  %_140 = fsub double -0.000000e+00, %mul17alteredBB
  %gen141 = fadd double %_140, %195
  %_142 = fsub double -0.000000e+00, %mul17alteredBB
  %gen143 = fadd double %_142, %195
  %_144 = fsub double %mul17alteredBB, %195
  %gen145 = fmul double %_144, %195
  %mul19alteredBB = fmul double %mul17alteredBB, %195
  %a.reload = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a.reload, i64 0, i64 3
  %196 = load double, double* %arrayidx20alteredBB, align 8
  %mul21alteredBB = fmul double %mul19alteredBB, %196
  %angle.reload188 = load volatile double*, double** %angle.reg2mem
  %197 = load double, double* %angle.reload188, align 8
  %call22alteredBB = call double @cos(double %197) #3
  %_146 = fsub double %mul21alteredBB, %call22alteredBB
  %gen147 = fmul double %_146, %call22alteredBB
  %mul23alteredBB = fmul double %mul21alteredBB, %call22alteredBB
  %angle.reload = load volatile double*, double** %angle.reg2mem
  %198 = load double, double* %angle.reload, align 8
  %call24alteredBB = call double @cos(double %198) #3
  %_148 = fsub double %mul23alteredBB, %call24alteredBB
  %gen149 = fmul double %_148, %call24alteredBB
  %_150 = fsub double -0.000000e+00, %mul23alteredBB
  %gen151 = fadd double %_150, %call24alteredBB
  %_152 = fsub double %mul23alteredBB, %call24alteredBB
  %gen153 = fmul double %_152, %call24alteredBB
  %_154 = fsub double %mul23alteredBB, %call24alteredBB
  %gen155 = fmul double %_154, %call24alteredBB
  %mul25alteredBB = fmul double %mul23alteredBB, %call24alteredBB
  %_156 = fsub double %mul14alteredBB, %mul25alteredBB
  %gen157 = fmul double %_156, %mul25alteredBB
  %_158 = fsub double %mul14alteredBB, %mul25alteredBB
  %gen159 = fmul double %_158, %mul25alteredBB
  %_160 = fsub double %mul14alteredBB, %mul25alteredBB
  %gen161 = fmul double %_160, %mul25alteredBB
  %sub26alteredBB = fsub double %mul14alteredBB, %mul25alteredBB
  %S.reload211 = load volatile double*, double** %S.reg2mem
  store double %sub26alteredBB, double* %S.reload211, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %199 = load double, double* %S.reload, align 8
  %cmp27alteredBB = fcmp olt double %199, 0.000000e+00
  store i32 -1157864259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end, %if.then, %originalBBpart2163, %originalBB39, %for.end, %originalBBpart237, %originalBB35, %for.inc, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
