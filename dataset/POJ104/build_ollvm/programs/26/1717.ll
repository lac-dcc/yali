; ModuleID = 'source-C-CXX/26/1717.c'
source_filename = "source-C-CXX/26/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %k.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem202 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 319228359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 319228359, label %first
    i32 1185835717, label %originalBB
    i32 1248320969, label %originalBBpart2
    i32 1563242318, label %for.cond
    i32 319272733, label %for.body
    i32 899161137, label %if.then
    i32 -961471014, label %if.else
    i32 1900093326, label %if.then9
    i32 -1662618600, label %originalBB41
    i32 1769587130, label %originalBBpart2143
    i32 -1432327387, label %if.else28
    i32 -1377986983, label %originalBB145
    i32 593401562, label %originalBBpart2191
    i32 1780935218, label %if.then37
    i32 1408672779, label %originalBB193
    i32 1368610101, label %originalBBpart2195
    i32 96450534, label %if.end
    i32 1948849882, label %if.end39
    i32 70679769, label %if.end40
    i32 2046803432, label %for.inc
    i32 -1919897721, label %for.end
    i32 -107463228, label %originalBB197
    i32 907948852, label %originalBBpart2199
    i32 -116415256, label %originalBBalteredBB
    i32 1812023573, label %originalBB41alteredBB
    i32 -1878072652, label %originalBB145alteredBB
    i32 1976061871, label %originalBB193alteredBB
    i32 -976389068, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload203, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload203, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload203
  %25 = select i1 %23, i32 1185835717, i32 -116415256
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload204)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload207, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1248320969, i32 -116415256
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1563242318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload206, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 319272733, i32 -1919897721
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload221 = load volatile double*, double** %a.reg2mem
  %b.reload238 = load volatile double*, double** %b.reg2mem
  %c.reload243 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload221, double* %b.reload238, double* %c.reload243)
  %b.reload237 = load volatile double*, double** %b.reg2mem
  %55 = load double, double* %b.reload237, align 8
  %b.reload236 = load volatile double*, double** %b.reg2mem
  %56 = load double, double* %b.reload236, align 8
  %mul = fmul double %55, %56
  %a.reload220 = load volatile double*, double** %a.reg2mem
  %57 = load double, double* %a.reload220, align 8
  %mul2 = fmul double 4.000000e+00, %57
  %c.reload242 = load volatile double*, double** %c.reg2mem
  %58 = load double, double* %c.reload242, align 8
  %mul3 = fmul double %mul2, %58
  %sub = fsub double %mul, %mul3
  %d.reload247 = load volatile double*, double** %d.reg2mem
  store double %sub, double* %d.reload247, align 8
  %d.reload246 = load volatile double*, double** %d.reg2mem
  %59 = load double, double* %d.reload246, align 8
  %cmp4 = fcmp oeq double %59, 0.000000e+00
  %60 = select i1 %cmp4, i32 899161137, i32 -961471014
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload235 = load volatile double*, double** %b.reg2mem
  %61 = load double, double* %b.reload235, align 8
  %sub5 = fsub double -0.000000e+00, %61
  %div = fdiv double %sub5, 2.000000e+00
  %a.reload219 = load volatile double*, double** %a.reg2mem
  %62 = load double, double* %a.reload219, align 8
  %div6 = fdiv double %div, %62
  %m.reload260 = load volatile double*, double** %m.reg2mem
  store double %div6, double* %m.reload260, align 8
  %m.reload259 = load volatile double*, double** %m.reg2mem
  %63 = load double, double* %m.reload259, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %63)
  store i32 70679769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload245 = load volatile double*, double** %d.reg2mem
  %64 = load double, double* %d.reload245, align 8
  %cmp8 = fcmp ogt double %64, 0.000000e+00
  %65 = select i1 %cmp8, i32 1900093326, i32 -1432327387
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1662618600, i32 1812023573
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %b.reload234 = load volatile double*, double** %b.reg2mem
  %80 = load double, double* %b.reload234, align 8
  %sub10 = fsub double -0.000000e+00, %80
  %b.reload233 = load volatile double*, double** %b.reg2mem
  %81 = load double, double* %b.reload233, align 8
  %b.reload232 = load volatile double*, double** %b.reg2mem
  %82 = load double, double* %b.reload232, align 8
  %mul11 = fmul double %81, %82
  %a.reload218 = load volatile double*, double** %a.reg2mem
  %83 = load double, double* %a.reload218, align 8
  %mul12 = fmul double 4.000000e+00, %83
  %c.reload241 = load volatile double*, double** %c.reg2mem
  %84 = load double, double* %c.reload241, align 8
  %mul13 = fmul double %mul12, %84
  %sub14 = fsub double %mul11, %mul13
  %call15 = call double @sqrt(double %sub14) #3
  %add = fadd double %sub10, %call15
  %a.reload217 = load volatile double*, double** %a.reg2mem
  %85 = load double, double* %a.reload217, align 8
  %mul16 = fmul double 2.000000e+00, %85
  %div17 = fdiv double %add, %mul16
  %m.reload258 = load volatile double*, double** %m.reg2mem
  store double %div17, double* %m.reload258, align 8
  %b.reload231 = load volatile double*, double** %b.reg2mem
  %86 = load double, double* %b.reload231, align 8
  %sub18 = fsub double -0.000000e+00, %86
  %b.reload230 = load volatile double*, double** %b.reg2mem
  %87 = load double, double* %b.reload230, align 8
  %b.reload229 = load volatile double*, double** %b.reg2mem
  %88 = load double, double* %b.reload229, align 8
  %mul19 = fmul double %87, %88
  %a.reload216 = load volatile double*, double** %a.reg2mem
  %89 = load double, double* %a.reload216, align 8
  %mul20 = fmul double 4.000000e+00, %89
  %c.reload240 = load volatile double*, double** %c.reg2mem
  %90 = load double, double* %c.reload240, align 8
  %mul21 = fmul double %mul20, %90
  %sub22 = fsub double %mul19, %mul21
  %call23 = call double @sqrt(double %sub22) #3
  %sub24 = fsub double %sub18, %call23
  %a.reload215 = load volatile double*, double** %a.reg2mem
  %91 = load double, double* %a.reload215, align 8
  %mul25 = fmul double 2.000000e+00, %91
  %div26 = fdiv double %sub24, %mul25
  %k.reload267 = load volatile double*, double** %k.reg2mem
  store double %div26, double* %k.reload267, align 8
  %m.reload257 = load volatile double*, double** %m.reg2mem
  %92 = load double, double* %m.reload257, align 8
  %k.reload266 = load volatile double*, double** %k.reg2mem
  %93 = load double, double* %k.reload266, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %92, double %93)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 1769587130, i32 1812023573
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1948849882, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1377986983, i32 -1878072652
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %b.reload228 = load volatile double*, double** %b.reg2mem
  %134 = load double, double* %b.reload228, align 8
  %sub29 = fsub double -0.000000e+00, %134
  %div30 = fdiv double %sub29, 2.000000e+00
  %a.reload214 = load volatile double*, double** %a.reg2mem
  %135 = load double, double* %a.reload214, align 8
  %div31 = fdiv double %div30, %135
  %m.reload256 = load volatile double*, double** %m.reg2mem
  store double %div31, double* %m.reload256, align 8
  %d.reload244 = load volatile double*, double** %d.reg2mem
  %136 = load double, double* %d.reload244, align 8
  %sub32 = fsub double -0.000000e+00, %136
  %call33 = call double @sqrt(double %sub32) #3
  %div34 = fdiv double %call33, 2.000000e+00
  %a.reload213 = load volatile double*, double** %a.reg2mem
  %137 = load double, double* %a.reload213, align 8
  %div35 = fdiv double %div34, %137
  %k.reload265 = load volatile double*, double** %k.reg2mem
  store double %div35, double* %k.reload265, align 8
  %m.reload255 = load volatile double*, double** %m.reg2mem
  %138 = load double, double* %m.reload255, align 8
  %cmp36 = fcmp oeq double %138, 0.000000e+00
  store i1 %cmp36, i1* %cmp36.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -873724521
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -873724521
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 593401562, i32 -1878072652
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %166 = select i1 %cmp36.reload, i32 1780935218, i32 96450534
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1408672779, i32 1976061871
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %m.reload254 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload254, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1194537050
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1194537050
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1368610101, i32 1976061871
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 96450534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload253 = load volatile double*, double** %m.reg2mem
  %208 = load double, double* %m.reload253, align 8
  %k.reload264 = load volatile double*, double** %k.reg2mem
  %209 = load double, double* %k.reload264, align 8
  %m.reload252 = load volatile double*, double** %m.reg2mem
  %210 = load double, double* %m.reload252, align 8
  %k.reload263 = load volatile double*, double** %k.reg2mem
  %211 = load double, double* %k.reload263, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %208, double %209, double %210, double %211)
  store i32 1948849882, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 70679769, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 2046803432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload205, align 4
  %213 = add i32 %212, 1252138866
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1252138866
  %inc = add nsw i32 %212, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload, align 4
  store i32 1563242318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1033016309
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1033016309
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -107463228, i32 -976389068
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 907948852, i32 -976389068
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %kalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1185835717, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %b.reload227 = load volatile double*, double** %b.reg2mem
  %245 = load double, double* %b.reload227, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %245
  %_42 = fsub double -0.000000e+00, -0.000000e+00
  %gen43 = fadd double %_42, %245
  %_44 = fsub double -0.000000e+00, -0.000000e+00
  %gen45 = fadd double %_44, %245
  %_46 = fsub double -0.000000e+00, %245
  %gen47 = fmul double %_46, %245
  %_48 = fsub double -0.000000e+00, -0.000000e+00
  %gen49 = fadd double %_48, %245
  %sub10alteredBB = fsub double -0.000000e+00, %245
  %b.reload226 = load volatile double*, double** %b.reg2mem
  %246 = load double, double* %b.reload226, align 8
  %b.reload225 = load volatile double*, double** %b.reg2mem
  %247 = load double, double* %b.reload225, align 8
  %_50 = fsub double -0.000000e+00, %246
  %gen51 = fadd double %_50, %247
  %_52 = fsub double %246, %247
  %gen53 = fmul double %_52, %247
  %_54 = fsub double %246, %247
  %gen55 = fmul double %_54, %247
  %_56 = fsub double -0.000000e+00, %246
  %gen57 = fadd double %_56, %247
  %mul11alteredBB = fmul double %246, %247
  %a.reload212 = load volatile double*, double** %a.reg2mem
  %248 = load double, double* %a.reload212, align 8
  %_58 = fsub double 4.000000e+00, %248
  %gen59 = fmul double %_58, %248
  %_60 = fsub double -0.000000e+00, 4.000000e+00
  %gen61 = fadd double %_60, %248
  %_62 = fsub double -0.000000e+00, 4.000000e+00
  %gen63 = fadd double %_62, %248
  %mul12alteredBB = fmul double 4.000000e+00, %248
  %c.reload239 = load volatile double*, double** %c.reg2mem
  %249 = load double, double* %c.reload239, align 8
  %_64 = fsub double -0.000000e+00, %mul12alteredBB
  %gen65 = fadd double %_64, %249
  %_66 = fsub double -0.000000e+00, %mul12alteredBB
  %gen67 = fadd double %_66, %249
  %_68 = fsub double %mul12alteredBB, %249
  %gen69 = fmul double %_68, %249
  %mul13alteredBB = fmul double %mul12alteredBB, %249
  %_70 = fsub double -0.000000e+00, %mul11alteredBB
  %gen71 = fadd double %_70, %mul13alteredBB
  %_72 = fsub double -0.000000e+00, %mul11alteredBB
  %gen73 = fadd double %_72, %mul13alteredBB
  %_74 = fsub double -0.000000e+00, %mul11alteredBB
  %gen75 = fadd double %_74, %mul13alteredBB
  %sub14alteredBB = fsub double %mul11alteredBB, %mul13alteredBB
  %call15alteredBB = call double @sqrt(double %sub14alteredBB) #3
  %_76 = fsub double %sub10alteredBB, %call15alteredBB
  %gen77 = fmul double %_76, %call15alteredBB
  %_78 = fsub double %sub10alteredBB, %call15alteredBB
  %gen79 = fmul double %_78, %call15alteredBB
  %_80 = fsub double -0.000000e+00, %sub10alteredBB
  %gen81 = fadd double %_80, %call15alteredBB
  %addalteredBB = fadd double %sub10alteredBB, %call15alteredBB
  %a.reload211 = load volatile double*, double** %a.reg2mem
  %250 = load double, double* %a.reload211, align 8
  %_82 = fsub double -0.000000e+00, 2.000000e+00
  %gen83 = fadd double %_82, %250
  %_84 = fsub double 2.000000e+00, %250
  %gen85 = fmul double %_84, %250
  %_86 = fsub double 2.000000e+00, %250
  %gen87 = fmul double %_86, %250
  %mul16alteredBB = fmul double 2.000000e+00, %250
  %_88 = fsub double -0.000000e+00, %addalteredBB
  %gen89 = fadd double %_88, %mul16alteredBB
  %_90 = fsub double -0.000000e+00, %addalteredBB
  %gen91 = fadd double %_90, %mul16alteredBB
  %div17alteredBB = fdiv double %addalteredBB, %mul16alteredBB
  %m.reload251 = load volatile double*, double** %m.reg2mem
  store double %div17alteredBB, double* %m.reload251, align 8
  %b.reload224 = load volatile double*, double** %b.reg2mem
  %251 = load double, double* %b.reload224, align 8
  %_92 = fsub double -0.000000e+00, %251
  %gen93 = fmul double %_92, %251
  %_94 = fsub double -0.000000e+00, -0.000000e+00
  %gen95 = fadd double %_94, %251
  %_96 = fsub double -0.000000e+00, %251
  %gen97 = fmul double %_96, %251
  %sub18alteredBB = fsub double -0.000000e+00, %251
  %b.reload223 = load volatile double*, double** %b.reg2mem
  %252 = load double, double* %b.reload223, align 8
  %b.reload222 = load volatile double*, double** %b.reg2mem
  %253 = load double, double* %b.reload222, align 8
  %_98 = fsub double -0.000000e+00, %252
  %gen99 = fadd double %_98, %253
  %_100 = fsub double %252, %253
  %gen101 = fmul double %_100, %253
  %_102 = fsub double %252, %253
  %gen103 = fmul double %_102, %253
  %_104 = fsub double %252, %253
  %gen105 = fmul double %_104, %253
  %mul19alteredBB = fmul double %252, %253
  %a.reload210 = load volatile double*, double** %a.reg2mem
  %254 = load double, double* %a.reload210, align 8
  %_106 = fsub double 4.000000e+00, %254
  %gen107 = fmul double %_106, %254
  %mul20alteredBB = fmul double 4.000000e+00, %254
  %c.reload = load volatile double*, double** %c.reg2mem
  %255 = load double, double* %c.reload, align 8
  %_108 = fsub double -0.000000e+00, %mul20alteredBB
  %gen109 = fadd double %_108, %255
  %mul21alteredBB = fmul double %mul20alteredBB, %255
  %_110 = fsub double %mul19alteredBB, %mul21alteredBB
  %gen111 = fmul double %_110, %mul21alteredBB
  %_112 = fsub double %mul19alteredBB, %mul21alteredBB
  %gen113 = fmul double %_112, %mul21alteredBB
  %_114 = fsub double -0.000000e+00, %mul19alteredBB
  %gen115 = fadd double %_114, %mul21alteredBB
  %sub22alteredBB = fsub double %mul19alteredBB, %mul21alteredBB
  %call23alteredBB = call double @sqrt(double %sub22alteredBB) #3
  %_116 = fsub double %sub18alteredBB, %call23alteredBB
  %gen117 = fmul double %_116, %call23alteredBB
  %_118 = fsub double -0.000000e+00, %sub18alteredBB
  %gen119 = fadd double %_118, %call23alteredBB
  %_120 = fsub double %sub18alteredBB, %call23alteredBB
  %gen121 = fmul double %_120, %call23alteredBB
  %_122 = fsub double -0.000000e+00, %sub18alteredBB
  %gen123 = fadd double %_122, %call23alteredBB
  %sub24alteredBB = fsub double %sub18alteredBB, %call23alteredBB
  %a.reload209 = load volatile double*, double** %a.reg2mem
  %256 = load double, double* %a.reload209, align 8
  %_124 = fsub double -0.000000e+00, 2.000000e+00
  %gen125 = fadd double %_124, %256
  %_126 = fsub double 2.000000e+00, %256
  %gen127 = fmul double %_126, %256
  %_128 = fsub double 2.000000e+00, %256
  %gen129 = fmul double %_128, %256
  %_130 = fsub double 2.000000e+00, %256
  %gen131 = fmul double %_130, %256
  %_132 = fsub double -0.000000e+00, 2.000000e+00
  %gen133 = fadd double %_132, %256
  %mul25alteredBB = fmul double 2.000000e+00, %256
  %_134 = fsub double -0.000000e+00, %sub24alteredBB
  %gen135 = fadd double %_134, %mul25alteredBB
  %_136 = fsub double %sub24alteredBB, %mul25alteredBB
  %gen137 = fmul double %_136, %mul25alteredBB
  %_138 = fsub double %sub24alteredBB, %mul25alteredBB
  %gen139 = fmul double %_138, %mul25alteredBB
  %_140 = fsub double -0.000000e+00, %sub24alteredBB
  %gen141 = fadd double %_140, %mul25alteredBB
  %div26alteredBB = fdiv double %sub24alteredBB, %mul25alteredBB
  %k.reload262 = load volatile double*, double** %k.reg2mem
  store double %div26alteredBB, double* %k.reload262, align 8
  %m.reload250 = load volatile double*, double** %m.reg2mem
  %257 = load double, double* %m.reload250, align 8
  %k.reload261 = load volatile double*, double** %k.reg2mem
  %258 = load double, double* %k.reload261, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %257, double %258)
  store i32 -1662618600, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %259 = load double, double* %b.reload, align 8
  %_146 = fsub double -0.000000e+00, -0.000000e+00
  %gen147 = fadd double %_146, %259
  %_148 = fsub double -0.000000e+00, %259
  %gen149 = fmul double %_148, %259
  %sub29alteredBB = fsub double -0.000000e+00, %259
  %_150 = fsub double -0.000000e+00, %sub29alteredBB
  %gen151 = fadd double %_150, 2.000000e+00
  %_152 = fsub double -0.000000e+00, %sub29alteredBB
  %gen153 = fadd double %_152, 2.000000e+00
  %div30alteredBB = fdiv double %sub29alteredBB, 2.000000e+00
  %a.reload208 = load volatile double*, double** %a.reg2mem
  %260 = load double, double* %a.reload208, align 8
  %_154 = fsub double %div30alteredBB, %260
  %gen155 = fmul double %_154, %260
  %div31alteredBB = fdiv double %div30alteredBB, %260
  %m.reload249 = load volatile double*, double** %m.reg2mem
  store double %div31alteredBB, double* %m.reload249, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %261 = load double, double* %d.reload, align 8
  %_156 = fsub double -0.000000e+00, %261
  %gen157 = fmul double %_156, %261
  %_158 = fsub double -0.000000e+00, -0.000000e+00
  %gen159 = fadd double %_158, %261
  %_160 = fsub double -0.000000e+00, %261
  %gen161 = fmul double %_160, %261
  %_162 = fsub double -0.000000e+00, %261
  %gen163 = fmul double %_162, %261
  %_164 = fsub double -0.000000e+00, -0.000000e+00
  %gen165 = fadd double %_164, %261
  %sub32alteredBB = fsub double -0.000000e+00, %261
  %call33alteredBB = call double @sqrt(double %sub32alteredBB) #3
  %_166 = fsub double -0.000000e+00, %call33alteredBB
  %gen167 = fadd double %_166, 2.000000e+00
  %_168 = fsub double -0.000000e+00, %call33alteredBB
  %gen169 = fadd double %_168, 2.000000e+00
  %_170 = fsub double -0.000000e+00, %call33alteredBB
  %gen171 = fadd double %_170, 2.000000e+00
  %_172 = fsub double -0.000000e+00, %call33alteredBB
  %gen173 = fadd double %_172, 2.000000e+00
  %_174 = fsub double -0.000000e+00, %call33alteredBB
  %gen175 = fadd double %_174, 2.000000e+00
  %_176 = fsub double %call33alteredBB, 2.000000e+00
  %gen177 = fmul double %_176, 2.000000e+00
  %_178 = fsub double -0.000000e+00, %call33alteredBB
  %gen179 = fadd double %_178, 2.000000e+00
  %_180 = fsub double %call33alteredBB, 2.000000e+00
  %gen181 = fmul double %_180, 2.000000e+00
  %div34alteredBB = fdiv double %call33alteredBB, 2.000000e+00
  %a.reload = load volatile double*, double** %a.reg2mem
  %262 = load double, double* %a.reload, align 8
  %_182 = fsub double %div34alteredBB, %262
  %gen183 = fmul double %_182, %262
  %_184 = fsub double -0.000000e+00, %div34alteredBB
  %gen185 = fadd double %_184, %262
  %_186 = fsub double %div34alteredBB, %262
  %gen187 = fmul double %_186, %262
  %_188 = fsub double %div34alteredBB, %262
  %gen189 = fmul double %_188, %262
  %div35alteredBB = fdiv double %div34alteredBB, %262
  %k.reload = load volatile double*, double** %k.reg2mem
  store double %div35alteredBB, double* %k.reload, align 8
  %m.reload248 = load volatile double*, double** %m.reg2mem
  %263 = load double, double* %m.reload248, align 8
  %cmp36alteredBB = fcmp oeq double %263, 0.000000e+00
  store i32 -1377986983, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload, align 8
  store i32 1408672779, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -107463228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB145alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB197, %for.end, %for.inc, %if.end40, %if.end39, %if.end, %originalBBpart2195, %originalBB193, %if.then37, %originalBBpart2191, %originalBB145, %if.else28, %originalBBpart2143, %originalBB41, %if.then9, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
