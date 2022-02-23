; ModuleID = 'source-C-CXX/39/1128.c'
source_filename = "source-C-CXX/39/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %a.reg2mem = alloca [5 x double]*
  %.reg2mem217 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1647026396
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1647026396
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem217
  %switchVar = alloca i32
  store i32 859012826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 859012826, label %first
    i32 2135131065, label %originalBB
    i32 2047485788, label %originalBBpart2
    i32 -2130312115, label %for.cond
    i32 -871836199, label %for.body
    i32 -951298109, label %for.inc
    i32 1844417369, label %originalBB42
    i32 -582316576, label %originalBBpart248
    i32 -172852243, label %for.end
    i32 -1983018645, label %originalBB50
    i32 1993577098, label %originalBBpart2210
    i32 1614074549, label %if.then
    i32 -1654539882, label %if.else
    i32 -1558205039, label %if.end
    i32 1713275058, label %originalBB212
    i32 -1311986031, label %originalBBpart2214
    i32 1077727770, label %originalBBalteredBB
    i32 1017331082, label %originalBB42alteredBB
    i32 -1230644368, label %originalBB50alteredBB
    i32 1404672363, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload218 = load volatile i1, i1* %.reg2mem217
  %10 = and i1 %.reload, %.reload218
  %11 = xor i1 %.reload, %.reload218
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload218
  %14 = select i1 %12, i32 2135131065, i32 1077727770
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x double], align 16
  store [5 x double]* %a, [5 x double]** %a.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s.reload256 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload256, align 8
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2047485788, i32 1077727770
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2130312115, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload274, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 -871836199, i32 -172852243
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload273, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload246 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %a.reload246, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  store i32 -951298109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1844417369, i32 1017331082
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload272, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload271, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1350249551
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1350249551
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -582316576, i32 1017331082
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2130312115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 98805883
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 98805883
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1983018645, i32 -1230644368
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.reload245 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x double], [5 x double]* %a.reload245, i64 0, i64 0
  %93 = load double, double* %arrayidx1, align 16
  %a.reload244 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x double], [5 x double]* %a.reload244, i64 0, i64 1
  %94 = load double, double* %arrayidx2, align 8
  %add = fadd double %93, %94
  %a.reload243 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x double], [5 x double]* %a.reload243, i64 0, i64 2
  %95 = load double, double* %arrayidx3, align 16
  %add4 = fadd double %add, %95
  %a.reload242 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x double], [5 x double]* %a.reload242, i64 0, i64 3
  %96 = load double, double* %arrayidx5, align 8
  %add6 = fadd double %add4, %96
  %div = fdiv double %add6, 2.000000e+00
  %s.reload255 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload255, align 8
  %s.reload254 = load volatile double*, double** %s.reg2mem
  %97 = load double, double* %s.reload254, align 8
  %a.reload241 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x double], [5 x double]* %a.reload241, i64 0, i64 0
  %98 = load double, double* %arrayidx7, align 16
  %sub = fsub double %97, %98
  %s.reload253 = load volatile double*, double** %s.reg2mem
  %99 = load double, double* %s.reload253, align 8
  %a.reload240 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x double], [5 x double]* %a.reload240, i64 0, i64 1
  %100 = load double, double* %arrayidx8, align 8
  %sub9 = fsub double %99, %100
  %mul = fmul double %sub, %sub9
  %s.reload252 = load volatile double*, double** %s.reg2mem
  %101 = load double, double* %s.reload252, align 8
  %a.reload239 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x double], [5 x double]* %a.reload239, i64 0, i64 2
  %102 = load double, double* %arrayidx10, align 16
  %sub11 = fsub double %101, %102
  %mul12 = fmul double %mul, %sub11
  %s.reload251 = load volatile double*, double** %s.reg2mem
  %103 = load double, double* %s.reload251, align 8
  %a.reload238 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x double], [5 x double]* %a.reload238, i64 0, i64 3
  %104 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %103, %104
  %mul15 = fmul double %mul12, %sub14
  %c.reload261 = load volatile double*, double** %c.reg2mem
  store double %mul15, double* %c.reload261, align 8
  %a.reload237 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x double], [5 x double]* %a.reload237, i64 0, i64 0
  %105 = load double, double* %arrayidx16, align 16
  %a.reload236 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x double], [5 x double]* %a.reload236, i64 0, i64 1
  %106 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %105, %106
  %a.reload235 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x double], [5 x double]* %a.reload235, i64 0, i64 2
  %107 = load double, double* %arrayidx19, align 16
  %mul20 = fmul double %mul18, %107
  %a.reload234 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x double], [5 x double]* %a.reload234, i64 0, i64 3
  %108 = load double, double* %arrayidx21, align 8
  %mul22 = fmul double %mul20, %108
  %d.reload265 = load volatile double*, double** %d.reg2mem
  store double %mul22, double* %d.reload265, align 8
  %a.reload233 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x double], [5 x double]* %a.reload233, i64 0, i64 4
  %109 = load double, double* %arrayidx23, align 16
  %mul24 = fmul double %109, 1.000000e+02
  %div25 = fdiv double %mul24, 2.000000e+00
  %div26 = fdiv double %div25, 1.800000e+02
  %call27 = call double @cos(double %div26) #3
  %a.reload232 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x double], [5 x double]* %a.reload232, i64 0, i64 4
  %110 = load double, double* %arrayidx28, align 16
  %mul29 = fmul double %110, 1.000000e+02
  %div30 = fdiv double %mul29, 2.000000e+00
  %div31 = fdiv double %div30, 1.800000e+02
  %call32 = call double @cos(double %div31) #3
  %mul33 = fmul double %call27, %call32
  %e.reload269 = load volatile double*, double** %e.reg2mem
  store double %mul33, double* %e.reload269, align 8
  %c.reload260 = load volatile double*, double** %c.reg2mem
  %111 = load double, double* %c.reload260, align 8
  %d.reload264 = load volatile double*, double** %d.reg2mem
  %112 = load double, double* %d.reload264, align 8
  %e.reload268 = load volatile double*, double** %e.reg2mem
  %113 = load double, double* %e.reload268, align 8
  %mul34 = fmul double %112, %113
  %sub35 = fsub double %111, %mul34
  %cmp36 = fcmp oge double %sub35, 0.000000e+00
  store i1 %cmp36, i1* %cmp36.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 722618376
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 722618376
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1993577098, i32 -1230644368
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %141 = select i1 %cmp36.reload, i32 1614074549, i32 -1654539882
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload259 = load volatile double*, double** %c.reg2mem
  %142 = load double, double* %c.reload259, align 8
  %d.reload263 = load volatile double*, double** %d.reg2mem
  %143 = load double, double* %d.reload263, align 8
  %e.reload267 = load volatile double*, double** %e.reg2mem
  %144 = load double, double* %e.reload267, align 8
  %mul37 = fmul double %143, %144
  %sub38 = fsub double %142, %mul37
  %call39 = call double @sqrt(double %sub38) #3
  %S.reload257 = load volatile double*, double** %S.reg2mem
  store double %call39, double* %S.reload257, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %145 = load double, double* %S.reload, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %145)
  store i32 -1558205039, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1558205039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 417719431
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 417719431
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1713275058, i32 1404672363
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 916799690
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 916799690
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1311986031, i32 1404672363
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [5 x double], align 16
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 2135131065, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload270, align 4
  %_ = shl i32 %188, 1
  %_43 = shl i32 %188, 1
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %_44 = sub i32 %188, 1
  %gen = mul i32 %190, 1
  %191 = sub i32 0, 1
  %192 = add i32 %188, %191
  %_45 = sub i32 %188, 1
  %gen46 = mul i32 %192, 1
  %193 = add i32 %188, -197583501
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -197583501
  %incalteredBB = add nsw i32 %188, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload, align 4
  store i32 1844417369, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.reload231 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload231, i64 0, i64 0
  %196 = load double, double* %arrayidx1alteredBB, align 16
  %a.reload230 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload230, i64 0, i64 1
  %197 = load double, double* %arrayidx2alteredBB, align 8
  %_51 = fsub double -0.000000e+00, %196
  %gen52 = fadd double %_51, %197
  %_53 = fsub double -0.000000e+00, %196
  %gen54 = fadd double %_53, %197
  %_55 = fsub double -0.000000e+00, %196
  %gen56 = fadd double %_55, %197
  %addalteredBB = fadd double %196, %197
  %a.reload229 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload229, i64 0, i64 2
  %198 = load double, double* %arrayidx3alteredBB, align 16
  %_57 = fsub double -0.000000e+00, %addalteredBB
  %gen58 = fadd double %_57, %198
  %_59 = fsub double %addalteredBB, %198
  %gen60 = fmul double %_59, %198
  %_61 = fsub double %addalteredBB, %198
  %gen62 = fmul double %_61, %198
  %add4alteredBB = fadd double %addalteredBB, %198
  %a.reload228 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload228, i64 0, i64 3
  %199 = load double, double* %arrayidx5alteredBB, align 8
  %_63 = fsub double %add4alteredBB, %199
  %gen64 = fmul double %_63, %199
  %_65 = fsub double -0.000000e+00, %add4alteredBB
  %gen66 = fadd double %_65, %199
  %_67 = fsub double -0.000000e+00, %add4alteredBB
  %gen68 = fadd double %_67, %199
  %_69 = fsub double -0.000000e+00, %add4alteredBB
  %gen70 = fadd double %_69, %199
  %_71 = fsub double -0.000000e+00, %add4alteredBB
  %gen72 = fadd double %_71, %199
  %_73 = fsub double %add4alteredBB, %199
  %gen74 = fmul double %_73, %199
  %_75 = fsub double %add4alteredBB, %199
  %gen76 = fmul double %_75, %199
  %add6alteredBB = fadd double %add4alteredBB, %199
  %_77 = fsub double -0.000000e+00, %add6alteredBB
  %gen78 = fadd double %_77, 2.000000e+00
  %_79 = fsub double -0.000000e+00, %add6alteredBB
  %gen80 = fadd double %_79, 2.000000e+00
  %divalteredBB = fdiv double %add6alteredBB, 2.000000e+00
  %s.reload250 = load volatile double*, double** %s.reg2mem
  store double %divalteredBB, double* %s.reload250, align 8
  %s.reload249 = load volatile double*, double** %s.reg2mem
  %200 = load double, double* %s.reload249, align 8
  %a.reload227 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload227, i64 0, i64 0
  %201 = load double, double* %arrayidx7alteredBB, align 16
  %_81 = fsub double %200, %201
  %gen82 = fmul double %_81, %201
  %_83 = fsub double -0.000000e+00, %200
  %gen84 = fadd double %_83, %201
  %subalteredBB = fsub double %200, %201
  %s.reload248 = load volatile double*, double** %s.reg2mem
  %202 = load double, double* %s.reload248, align 8
  %a.reload226 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload226, i64 0, i64 1
  %203 = load double, double* %arrayidx8alteredBB, align 8
  %_85 = fsub double -0.000000e+00, %202
  %gen86 = fadd double %_85, %203
  %_87 = fsub double %202, %203
  %gen88 = fmul double %_87, %203
  %_89 = fsub double %202, %203
  %gen90 = fmul double %_89, %203
  %_91 = fsub double %202, %203
  %gen92 = fmul double %_91, %203
  %sub9alteredBB = fsub double %202, %203
  %_93 = fsub double -0.000000e+00, %subalteredBB
  %gen94 = fadd double %_93, %sub9alteredBB
  %_95 = fsub double -0.000000e+00, %subalteredBB
  %gen96 = fadd double %_95, %sub9alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub9alteredBB
  %s.reload247 = load volatile double*, double** %s.reg2mem
  %204 = load double, double* %s.reload247, align 8
  %a.reload225 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload225, i64 0, i64 2
  %205 = load double, double* %arrayidx10alteredBB, align 16
  %_97 = fsub double -0.000000e+00, %204
  %gen98 = fadd double %_97, %205
  %_99 = fsub double %204, %205
  %gen100 = fmul double %_99, %205
  %sub11alteredBB = fsub double %204, %205
  %_101 = fsub double -0.000000e+00, %mulalteredBB
  %gen102 = fadd double %_101, %sub11alteredBB
  %_103 = fsub double -0.000000e+00, %mulalteredBB
  %gen104 = fadd double %_103, %sub11alteredBB
  %_105 = fsub double -0.000000e+00, %mulalteredBB
  %gen106 = fadd double %_105, %sub11alteredBB
  %_107 = fsub double -0.000000e+00, %mulalteredBB
  %gen108 = fadd double %_107, %sub11alteredBB
  %mul12alteredBB = fmul double %mulalteredBB, %sub11alteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  %206 = load double, double* %s.reload, align 8
  %a.reload224 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload224, i64 0, i64 3
  %207 = load double, double* %arrayidx13alteredBB, align 8
  %_109 = fsub double %206, %207
  %gen110 = fmul double %_109, %207
  %_111 = fsub double %206, %207
  %gen112 = fmul double %_111, %207
  %_113 = fsub double %206, %207
  %gen114 = fmul double %_113, %207
  %_115 = fsub double -0.000000e+00, %206
  %gen116 = fadd double %_115, %207
  %_117 = fsub double %206, %207
  %gen118 = fmul double %_117, %207
  %sub14alteredBB = fsub double %206, %207
  %_119 = fsub double -0.000000e+00, %mul12alteredBB
  %gen120 = fadd double %_119, %sub14alteredBB
  %_121 = fsub double %mul12alteredBB, %sub14alteredBB
  %gen122 = fmul double %_121, %sub14alteredBB
  %_123 = fsub double -0.000000e+00, %mul12alteredBB
  %gen124 = fadd double %_123, %sub14alteredBB
  %mul15alteredBB = fmul double %mul12alteredBB, %sub14alteredBB
  %c.reload258 = load volatile double*, double** %c.reg2mem
  store double %mul15alteredBB, double* %c.reload258, align 8
  %a.reload223 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload223, i64 0, i64 0
  %208 = load double, double* %arrayidx16alteredBB, align 16
  %a.reload222 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload222, i64 0, i64 1
  %209 = load double, double* %arrayidx17alteredBB, align 8
  %_125 = fsub double -0.000000e+00, %208
  %gen126 = fadd double %_125, %209
  %_127 = fsub double -0.000000e+00, %208
  %gen128 = fadd double %_127, %209
  %_129 = fsub double -0.000000e+00, %208
  %gen130 = fadd double %_129, %209
  %mul18alteredBB = fmul double %208, %209
  %a.reload221 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload221, i64 0, i64 2
  %210 = load double, double* %arrayidx19alteredBB, align 16
  %_131 = fsub double -0.000000e+00, %mul18alteredBB
  %gen132 = fadd double %_131, %210
  %_133 = fsub double -0.000000e+00, %mul18alteredBB
  %gen134 = fadd double %_133, %210
  %_135 = fsub double %mul18alteredBB, %210
  %gen136 = fmul double %_135, %210
  %_137 = fsub double -0.000000e+00, %mul18alteredBB
  %gen138 = fadd double %_137, %210
  %_139 = fsub double %mul18alteredBB, %210
  %gen140 = fmul double %_139, %210
  %_141 = fsub double -0.000000e+00, %mul18alteredBB
  %gen142 = fadd double %_141, %210
  %_143 = fsub double -0.000000e+00, %mul18alteredBB
  %gen144 = fadd double %_143, %210
  %mul20alteredBB = fmul double %mul18alteredBB, %210
  %a.reload220 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload220, i64 0, i64 3
  %211 = load double, double* %arrayidx21alteredBB, align 8
  %_145 = fsub double -0.000000e+00, %mul20alteredBB
  %gen146 = fadd double %_145, %211
  %_147 = fsub double %mul20alteredBB, %211
  %gen148 = fmul double %_147, %211
  %_149 = fsub double %mul20alteredBB, %211
  %gen150 = fmul double %_149, %211
  %_151 = fsub double -0.000000e+00, %mul20alteredBB
  %gen152 = fadd double %_151, %211
  %mul22alteredBB = fmul double %mul20alteredBB, %211
  %d.reload262 = load volatile double*, double** %d.reg2mem
  store double %mul22alteredBB, double* %d.reload262, align 8
  %a.reload219 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload219, i64 0, i64 4
  %212 = load double, double* %arrayidx23alteredBB, align 16
  %_153 = fsub double -0.000000e+00, %212
  %gen154 = fadd double %_153, 1.000000e+02
  %_155 = fsub double -0.000000e+00, %212
  %gen156 = fadd double %_155, 1.000000e+02
  %_157 = fsub double -0.000000e+00, %212
  %gen158 = fadd double %_157, 1.000000e+02
  %_159 = fsub double %212, 1.000000e+02
  %gen160 = fmul double %_159, 1.000000e+02
  %mul24alteredBB = fmul double %212, 1.000000e+02
  %_161 = fsub double %mul24alteredBB, 2.000000e+00
  %gen162 = fmul double %_161, 2.000000e+00
  %_163 = fsub double -0.000000e+00, %mul24alteredBB
  %gen164 = fadd double %_163, 2.000000e+00
  %div25alteredBB = fdiv double %mul24alteredBB, 2.000000e+00
  %_165 = fsub double %div25alteredBB, 1.800000e+02
  %gen166 = fmul double %_165, 1.800000e+02
  %div26alteredBB = fdiv double %div25alteredBB, 1.800000e+02
  %call27alteredBB = call double @cos(double %div26alteredBB) #3
  %a.reload = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [5 x double], [5 x double]* %a.reload, i64 0, i64 4
  %213 = load double, double* %arrayidx28alteredBB, align 16
  %_167 = fsub double %213, 1.000000e+02
  %gen168 = fmul double %_167, 1.000000e+02
  %_169 = fsub double -0.000000e+00, %213
  %gen170 = fadd double %_169, 1.000000e+02
  %_171 = fsub double %213, 1.000000e+02
  %gen172 = fmul double %_171, 1.000000e+02
  %_173 = fsub double -0.000000e+00, %213
  %gen174 = fadd double %_173, 1.000000e+02
  %_175 = fsub double -0.000000e+00, %213
  %gen176 = fadd double %_175, 1.000000e+02
  %_177 = fsub double %213, 1.000000e+02
  %gen178 = fmul double %_177, 1.000000e+02
  %_179 = fsub double -0.000000e+00, %213
  %gen180 = fadd double %_179, 1.000000e+02
  %_181 = fsub double %213, 1.000000e+02
  %gen182 = fmul double %_181, 1.000000e+02
  %mul29alteredBB = fmul double %213, 1.000000e+02
  %_183 = fsub double -0.000000e+00, %mul29alteredBB
  %gen184 = fadd double %_183, 2.000000e+00
  %div30alteredBB = fdiv double %mul29alteredBB, 2.000000e+00
  %_185 = fsub double %div30alteredBB, 1.800000e+02
  %gen186 = fmul double %_185, 1.800000e+02
  %_187 = fsub double -0.000000e+00, %div30alteredBB
  %gen188 = fadd double %_187, 1.800000e+02
  %_189 = fsub double %div30alteredBB, 1.800000e+02
  %gen190 = fmul double %_189, 1.800000e+02
  %div31alteredBB = fdiv double %div30alteredBB, 1.800000e+02
  %call32alteredBB = call double @cos(double %div31alteredBB) #3
  %_191 = fsub double -0.000000e+00, %call27alteredBB
  %gen192 = fadd double %_191, %call32alteredBB
  %_193 = fsub double -0.000000e+00, %call27alteredBB
  %gen194 = fadd double %_193, %call32alteredBB
  %mul33alteredBB = fmul double %call27alteredBB, %call32alteredBB
  %e.reload266 = load volatile double*, double** %e.reg2mem
  store double %mul33alteredBB, double* %e.reload266, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %214 = load double, double* %c.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %215 = load double, double* %d.reload, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %216 = load double, double* %e.reload, align 8
  %_195 = fsub double -0.000000e+00, %215
  %gen196 = fadd double %_195, %216
  %_197 = fsub double -0.000000e+00, %215
  %gen198 = fadd double %_197, %216
  %_199 = fsub double -0.000000e+00, %215
  %gen200 = fadd double %_199, %216
  %mul34alteredBB = fmul double %215, %216
  %_201 = fsub double %214, %mul34alteredBB
  %gen202 = fmul double %_201, %mul34alteredBB
  %_203 = fsub double %214, %mul34alteredBB
  %gen204 = fmul double %_203, %mul34alteredBB
  %_205 = fsub double -0.000000e+00, %214
  %gen206 = fadd double %_205, %mul34alteredBB
  %_207 = fsub double %214, %mul34alteredBB
  %gen208 = fmul double %_207, %mul34alteredBB
  %sub35alteredBB = fsub double %214, %mul34alteredBB
  %cmp36alteredBB = fcmp oge double %sub35alteredBB, 0.000000e+00
  store i32 -1983018645, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1713275058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB212, %if.end, %if.else, %if.then, %originalBBpart2210, %originalBB50, %for.end, %originalBBpart248, %originalBB42, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
