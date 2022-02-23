; ModuleID = 'source-C-CXX/26/104.c'
source_filename = "source-C-CXX/26/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem340 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1333121619
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1333121619
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem340
  %switchVar = alloca i32
  store i32 -908691267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar339 = load i32, i32* %switchVar
  switch i32 %switchVar339, label %switchDefault [
    i32 -908691267, label %first
    i32 1063322588, label %originalBB
    i32 -477804544, label %originalBBpart2
    i32 573883050, label %for.cond
    i32 -185722, label %for.body
    i32 -1261432997, label %if.then
    i32 -1533674468, label %originalBB55
    i32 1614324001, label %originalBBpart2167
    i32 702632341, label %if.else
    i32 591848656, label %if.then27
    i32 162136098, label %originalBB169
    i32 -579697459, label %originalBBpart2193
    i32 -1983799184, label %if.else32
    i32 1477659093, label %originalBB195
    i32 1042193270, label %originalBBpart2333
    i32 -1428310555, label %if.end
    i32 1314401196, label %if.end54
    i32 -14124400, label %originalBB335
    i32 30542349, label %originalBBpart2337
    i32 1158207695, label %for.inc
    i32 -1651649089, label %for.end
    i32 -967275057, label %originalBBalteredBB
    i32 -1533960516, label %originalBB55alteredBB
    i32 497818647, label %originalBB169alteredBB
    i32 900989227, label %originalBB195alteredBB
    i32 606868938, label %originalBB335alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload341 = load volatile i1, i1* %.reg2mem340
  %10 = and i1 %.reload, %.reload341
  %11 = xor i1 %.reload, %.reload341
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload341
  %14 = select i1 %12, i32 1063322588, i32 -967275057
  store i32 %14, i32* %switchVar
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
  store i32 0, i32* %retval, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload342)
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload345, align 4
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
  %28 = select i1 %26, i32 -477804544, i32 -967275057
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 573883050, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload344, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -185722, i32 -1651649089
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload369 = load volatile double*, double** %a.reg2mem
  %b.reload399 = load volatile double*, double** %b.reg2mem
  %c.reload409 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload369, double* %b.reload399, double* %c.reload409)
  %b.reload398 = load volatile double*, double** %b.reg2mem
  %32 = load double, double* %b.reload398, align 8
  %b.reload397 = load volatile double*, double** %b.reg2mem
  %33 = load double, double* %b.reload397, align 8
  %mul = fmul double %32, %33
  %a.reload368 = load volatile double*, double** %a.reg2mem
  %34 = load double, double* %a.reload368, align 8
  %mul2 = fmul double 4.000000e+00, %34
  %c.reload408 = load volatile double*, double** %c.reg2mem
  %35 = load double, double* %c.reload408, align 8
  %mul3 = fmul double %mul2, %35
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %36 = select i1 %cmp4, i32 -1261432997, i32 702632341
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1355606486
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1355606486
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1533674468, i32 -1533960516
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %b.reload396 = load volatile double*, double** %b.reg2mem
  %64 = load double, double* %b.reload396, align 8
  %sub5 = fsub double -0.000000e+00, %64
  %b.reload395 = load volatile double*, double** %b.reg2mem
  %65 = load double, double* %b.reload395, align 8
  %b.reload394 = load volatile double*, double** %b.reg2mem
  %66 = load double, double* %b.reload394, align 8
  %mul6 = fmul double %65, %66
  %a.reload367 = load volatile double*, double** %a.reg2mem
  %67 = load double, double* %a.reload367, align 8
  %mul7 = fmul double 4.000000e+00, %67
  %c.reload407 = load volatile double*, double** %c.reg2mem
  %68 = load double, double* %c.reload407, align 8
  %mul8 = fmul double %mul7, %68
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %a.reload366 = load volatile double*, double** %a.reg2mem
  %69 = load double, double* %a.reload366, align 8
  %mul11 = fmul double 2.000000e+00, %69
  %div = fdiv double %add, %mul11
  %b.reload393 = load volatile double*, double** %b.reg2mem
  %70 = load double, double* %b.reload393, align 8
  %sub12 = fsub double -0.000000e+00, %70
  %b.reload392 = load volatile double*, double** %b.reg2mem
  %71 = load double, double* %b.reload392, align 8
  %b.reload391 = load volatile double*, double** %b.reg2mem
  %72 = load double, double* %b.reload391, align 8
  %mul13 = fmul double %71, %72
  %a.reload365 = load volatile double*, double** %a.reg2mem
  %73 = load double, double* %a.reload365, align 8
  %mul14 = fmul double 4.000000e+00, %73
  %c.reload406 = load volatile double*, double** %c.reg2mem
  %74 = load double, double* %c.reload406, align 8
  %mul15 = fmul double %mul14, %74
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a.reload364 = load volatile double*, double** %a.reg2mem
  %75 = load double, double* %a.reload364, align 8
  %mul19 = fmul double 2.000000e+00, %75
  %div20 = fdiv double %sub18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %div, double %div20)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1427043681
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1427043681
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1614324001, i32 -1533960516
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1314401196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload390 = load volatile double*, double** %b.reg2mem
  %91 = load double, double* %b.reload390, align 8
  %b.reload389 = load volatile double*, double** %b.reg2mem
  %92 = load double, double* %b.reload389, align 8
  %mul22 = fmul double %91, %92
  %a.reload363 = load volatile double*, double** %a.reg2mem
  %93 = load double, double* %a.reload363, align 8
  %mul23 = fmul double 4.000000e+00, %93
  %c.reload405 = load volatile double*, double** %c.reg2mem
  %94 = load double, double* %c.reload405, align 8
  %mul24 = fmul double %mul23, %94
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %95 = select i1 %cmp26, i32 591848656, i32 -1983799184
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 369539510
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 369539510
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 162136098, i32 497818647
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %b.reload388 = load volatile double*, double** %b.reg2mem
  %111 = load double, double* %b.reload388, align 8
  %sub28 = fsub double -0.000000e+00, %111
  %a.reload362 = load volatile double*, double** %a.reg2mem
  %112 = load double, double* %a.reload362, align 8
  %mul29 = fmul double 2.000000e+00, %112
  %div30 = fdiv double %sub28, %mul29
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %div30)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -579697459, i32 497818647
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1428310555, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1477659093, i32 900989227
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %b.reload387 = load volatile double*, double** %b.reg2mem
  %141 = load double, double* %b.reload387, align 8
  %sub33 = fsub double -0.000000e+00, %141
  %a.reload361 = load volatile double*, double** %a.reg2mem
  %142 = load double, double* %a.reload361, align 8
  %mul34 = fmul double 2.000000e+00, %142
  %div35 = fdiv double %sub33, %mul34
  %a.reload360 = load volatile double*, double** %a.reg2mem
  %143 = load double, double* %a.reload360, align 8
  %mul36 = fmul double 4.000000e+00, %143
  %c.reload404 = load volatile double*, double** %c.reg2mem
  %144 = load double, double* %c.reload404, align 8
  %mul37 = fmul double %mul36, %144
  %b.reload386 = load volatile double*, double** %b.reg2mem
  %145 = load double, double* %b.reload386, align 8
  %b.reload385 = load volatile double*, double** %b.reg2mem
  %146 = load double, double* %b.reload385, align 8
  %mul38 = fmul double %145, %146
  %sub39 = fsub double %mul37, %mul38
  %call40 = call double @sqrt(double %sub39) #3
  %a.reload359 = load volatile double*, double** %a.reg2mem
  %147 = load double, double* %a.reload359, align 8
  %mul41 = fmul double 2.000000e+00, %147
  %div42 = fdiv double %call40, %mul41
  %b.reload384 = load volatile double*, double** %b.reg2mem
  %148 = load double, double* %b.reload384, align 8
  %sub43 = fsub double -0.000000e+00, %148
  %a.reload358 = load volatile double*, double** %a.reg2mem
  %149 = load double, double* %a.reload358, align 8
  %mul44 = fmul double 2.000000e+00, %149
  %div45 = fdiv double %sub43, %mul44
  %a.reload357 = load volatile double*, double** %a.reg2mem
  %150 = load double, double* %a.reload357, align 8
  %mul46 = fmul double 4.000000e+00, %150
  %c.reload403 = load volatile double*, double** %c.reg2mem
  %151 = load double, double* %c.reload403, align 8
  %mul47 = fmul double %mul46, %151
  %b.reload383 = load volatile double*, double** %b.reg2mem
  %152 = load double, double* %b.reload383, align 8
  %b.reload382 = load volatile double*, double** %b.reg2mem
  %153 = load double, double* %b.reload382, align 8
  %mul48 = fmul double %152, %153
  %sub49 = fsub double %mul47, %mul48
  %call50 = call double @sqrt(double %sub49) #3
  %a.reload356 = load volatile double*, double** %a.reg2mem
  %154 = load double, double* %a.reload356, align 8
  %mul51 = fmul double 2.000000e+00, %154
  %div52 = fdiv double %call50, %mul51
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %div35, double %div42, double %div45, double %div52)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1482137677
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1482137677
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1042193270, i32 900989227
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1428310555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1314401196, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -14124400, i32 606868938
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 30542349, i32 606868938
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 1158207695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload343, align 4
  %223 = add i32 %222, -440442299
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -440442299
  %inc = add nsw i32 %222, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload, align 4
  store i32 573883050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1063322588, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %b.reload381 = load volatile double*, double** %b.reg2mem
  %226 = load double, double* %b.reload381, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %226
  %_56 = fsub double -0.000000e+00, -0.000000e+00
  %gen57 = fadd double %_56, %226
  %_58 = fsub double -0.000000e+00, -0.000000e+00
  %gen59 = fadd double %_58, %226
  %sub5alteredBB = fsub double -0.000000e+00, %226
  %b.reload380 = load volatile double*, double** %b.reg2mem
  %227 = load double, double* %b.reload380, align 8
  %b.reload379 = load volatile double*, double** %b.reg2mem
  %228 = load double, double* %b.reload379, align 8
  %_60 = fsub double -0.000000e+00, %227
  %gen61 = fadd double %_60, %228
  %_62 = fsub double -0.000000e+00, %227
  %gen63 = fadd double %_62, %228
  %_64 = fsub double %227, %228
  %gen65 = fmul double %_64, %228
  %_66 = fsub double %227, %228
  %gen67 = fmul double %_66, %228
  %_68 = fsub double %227, %228
  %gen69 = fmul double %_68, %228
  %mul6alteredBB = fmul double %227, %228
  %a.reload355 = load volatile double*, double** %a.reg2mem
  %229 = load double, double* %a.reload355, align 8
  %_70 = fsub double -0.000000e+00, 4.000000e+00
  %gen71 = fadd double %_70, %229
  %_72 = fsub double -0.000000e+00, 4.000000e+00
  %gen73 = fadd double %_72, %229
  %_74 = fsub double 4.000000e+00, %229
  %gen75 = fmul double %_74, %229
  %_76 = fsub double -0.000000e+00, 4.000000e+00
  %gen77 = fadd double %_76, %229
  %mul7alteredBB = fmul double 4.000000e+00, %229
  %c.reload402 = load volatile double*, double** %c.reg2mem
  %230 = load double, double* %c.reload402, align 8
  %_78 = fsub double %mul7alteredBB, %230
  %gen79 = fmul double %_78, %230
  %mul8alteredBB = fmul double %mul7alteredBB, %230
  %_80 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen81 = fmul double %_80, %mul8alteredBB
  %_82 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen83 = fmul double %_82, %mul8alteredBB
  %_84 = fsub double -0.000000e+00, %mul6alteredBB
  %gen85 = fadd double %_84, %mul8alteredBB
  %_86 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen87 = fmul double %_86, %mul8alteredBB
  %_88 = fsub double -0.000000e+00, %mul6alteredBB
  %gen89 = fadd double %_88, %mul8alteredBB
  %_90 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen91 = fmul double %_90, %mul8alteredBB
  %_92 = fsub double -0.000000e+00, %mul6alteredBB
  %gen93 = fadd double %_92, %mul8alteredBB
  %sub9alteredBB = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %sub9alteredBB) #3
  %addalteredBB = fadd double %sub5alteredBB, %call10alteredBB
  %a.reload354 = load volatile double*, double** %a.reg2mem
  %231 = load double, double* %a.reload354, align 8
  %_94 = fsub double -0.000000e+00, 2.000000e+00
  %gen95 = fadd double %_94, %231
  %_96 = fsub double 2.000000e+00, %231
  %gen97 = fmul double %_96, %231
  %_98 = fsub double 2.000000e+00, %231
  %gen99 = fmul double %_98, %231
  %_100 = fsub double 2.000000e+00, %231
  %gen101 = fmul double %_100, %231
  %_102 = fsub double 2.000000e+00, %231
  %gen103 = fmul double %_102, %231
  %_104 = fsub double 2.000000e+00, %231
  %gen105 = fmul double %_104, %231
  %_106 = fsub double -0.000000e+00, 2.000000e+00
  %gen107 = fadd double %_106, %231
  %_108 = fsub double 2.000000e+00, %231
  %gen109 = fmul double %_108, %231
  %mul11alteredBB = fmul double 2.000000e+00, %231
  %_110 = fsub double %addalteredBB, %mul11alteredBB
  %gen111 = fmul double %_110, %mul11alteredBB
  %_112 = fsub double -0.000000e+00, %addalteredBB
  %gen113 = fadd double %_112, %mul11alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  %b.reload378 = load volatile double*, double** %b.reg2mem
  %232 = load double, double* %b.reload378, align 8
  %_114 = fsub double -0.000000e+00, -0.000000e+00
  %gen115 = fadd double %_114, %232
  %_116 = fsub double -0.000000e+00, -0.000000e+00
  %gen117 = fadd double %_116, %232
  %sub12alteredBB = fsub double -0.000000e+00, %232
  %b.reload377 = load volatile double*, double** %b.reg2mem
  %233 = load double, double* %b.reload377, align 8
  %b.reload376 = load volatile double*, double** %b.reg2mem
  %234 = load double, double* %b.reload376, align 8
  %_118 = fsub double %233, %234
  %gen119 = fmul double %_118, %234
  %_120 = fsub double -0.000000e+00, %233
  %gen121 = fadd double %_120, %234
  %_122 = fsub double %233, %234
  %gen123 = fmul double %_122, %234
  %mul13alteredBB = fmul double %233, %234
  %a.reload353 = load volatile double*, double** %a.reg2mem
  %235 = load double, double* %a.reload353, align 8
  %_124 = fsub double -0.000000e+00, 4.000000e+00
  %gen125 = fadd double %_124, %235
  %_126 = fsub double -0.000000e+00, 4.000000e+00
  %gen127 = fadd double %_126, %235
  %_128 = fsub double -0.000000e+00, 4.000000e+00
  %gen129 = fadd double %_128, %235
  %_130 = fsub double -0.000000e+00, 4.000000e+00
  %gen131 = fadd double %_130, %235
  %_132 = fsub double 4.000000e+00, %235
  %gen133 = fmul double %_132, %235
  %_134 = fsub double 4.000000e+00, %235
  %gen135 = fmul double %_134, %235
  %_136 = fsub double -0.000000e+00, 4.000000e+00
  %gen137 = fadd double %_136, %235
  %mul14alteredBB = fmul double 4.000000e+00, %235
  %c.reload401 = load volatile double*, double** %c.reg2mem
  %236 = load double, double* %c.reload401, align 8
  %_138 = fsub double %mul14alteredBB, %236
  %gen139 = fmul double %_138, %236
  %_140 = fsub double %mul14alteredBB, %236
  %gen141 = fmul double %_140, %236
  %mul15alteredBB = fmul double %mul14alteredBB, %236
  %_142 = fsub double %mul13alteredBB, %mul15alteredBB
  %gen143 = fmul double %_142, %mul15alteredBB
  %_144 = fsub double %mul13alteredBB, %mul15alteredBB
  %gen145 = fmul double %_144, %mul15alteredBB
  %_146 = fsub double %mul13alteredBB, %mul15alteredBB
  %gen147 = fmul double %_146, %mul15alteredBB
  %sub16alteredBB = fsub double %mul13alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #3
  %_148 = fsub double -0.000000e+00, %sub12alteredBB
  %gen149 = fadd double %_148, %call17alteredBB
  %_150 = fsub double -0.000000e+00, %sub12alteredBB
  %gen151 = fadd double %_150, %call17alteredBB
  %_152 = fsub double %sub12alteredBB, %call17alteredBB
  %gen153 = fmul double %_152, %call17alteredBB
  %_154 = fsub double -0.000000e+00, %sub12alteredBB
  %gen155 = fadd double %_154, %call17alteredBB
  %sub18alteredBB = fsub double %sub12alteredBB, %call17alteredBB
  %a.reload352 = load volatile double*, double** %a.reg2mem
  %237 = load double, double* %a.reload352, align 8
  %_156 = fsub double -0.000000e+00, 2.000000e+00
  %gen157 = fadd double %_156, %237
  %_158 = fsub double 2.000000e+00, %237
  %gen159 = fmul double %_158, %237
  %mul19alteredBB = fmul double 2.000000e+00, %237
  %_160 = fsub double %sub18alteredBB, %mul19alteredBB
  %gen161 = fmul double %_160, %mul19alteredBB
  %_162 = fsub double -0.000000e+00, %sub18alteredBB
  %gen163 = fadd double %_162, %mul19alteredBB
  %_164 = fsub double -0.000000e+00, %sub18alteredBB
  %gen165 = fadd double %_164, %mul19alteredBB
  %div20alteredBB = fdiv double %sub18alteredBB, %mul19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %divalteredBB, double %div20alteredBB)
  store i32 -1533674468, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %b.reload375 = load volatile double*, double** %b.reg2mem
  %238 = load double, double* %b.reload375, align 8
  %_170 = fsub double -0.000000e+00, -0.000000e+00
  %gen171 = fadd double %_170, %238
  %sub28alteredBB = fsub double -0.000000e+00, %238
  %a.reload351 = load volatile double*, double** %a.reg2mem
  %239 = load double, double* %a.reload351, align 8
  %_172 = fsub double -0.000000e+00, 2.000000e+00
  %gen173 = fadd double %_172, %239
  %_174 = fsub double -0.000000e+00, 2.000000e+00
  %gen175 = fadd double %_174, %239
  %_176 = fsub double 2.000000e+00, %239
  %gen177 = fmul double %_176, %239
  %_178 = fsub double 2.000000e+00, %239
  %gen179 = fmul double %_178, %239
  %_180 = fsub double -0.000000e+00, 2.000000e+00
  %gen181 = fadd double %_180, %239
  %mul29alteredBB = fmul double 2.000000e+00, %239
  %_182 = fsub double %sub28alteredBB, %mul29alteredBB
  %gen183 = fmul double %_182, %mul29alteredBB
  %_184 = fsub double %sub28alteredBB, %mul29alteredBB
  %gen185 = fmul double %_184, %mul29alteredBB
  %_186 = fsub double -0.000000e+00, %sub28alteredBB
  %gen187 = fadd double %_186, %mul29alteredBB
  %_188 = fsub double %sub28alteredBB, %mul29alteredBB
  %gen189 = fmul double %_188, %mul29alteredBB
  %_190 = fsub double -0.000000e+00, %sub28alteredBB
  %gen191 = fadd double %_190, %mul29alteredBB
  %div30alteredBB = fdiv double %sub28alteredBB, %mul29alteredBB
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %div30alteredBB)
  store i32 162136098, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %b.reload374 = load volatile double*, double** %b.reg2mem
  %240 = load double, double* %b.reload374, align 8
  %_196 = fsub double -0.000000e+00, -0.000000e+00
  %gen197 = fadd double %_196, %240
  %_198 = fsub double -0.000000e+00, -0.000000e+00
  %gen199 = fadd double %_198, %240
  %_200 = fsub double -0.000000e+00, %240
  %gen201 = fmul double %_200, %240
  %_202 = fsub double -0.000000e+00, -0.000000e+00
  %gen203 = fadd double %_202, %240
  %_204 = fsub double -0.000000e+00, %240
  %gen205 = fmul double %_204, %240
  %sub33alteredBB = fsub double -0.000000e+00, %240
  %a.reload350 = load volatile double*, double** %a.reg2mem
  %241 = load double, double* %a.reload350, align 8
  %_206 = fsub double -0.000000e+00, 2.000000e+00
  %gen207 = fadd double %_206, %241
  %mul34alteredBB = fmul double 2.000000e+00, %241
  %_208 = fsub double %sub33alteredBB, %mul34alteredBB
  %gen209 = fmul double %_208, %mul34alteredBB
  %_210 = fsub double -0.000000e+00, %sub33alteredBB
  %gen211 = fadd double %_210, %mul34alteredBB
  %div35alteredBB = fdiv double %sub33alteredBB, %mul34alteredBB
  %a.reload349 = load volatile double*, double** %a.reg2mem
  %242 = load double, double* %a.reload349, align 8
  %_212 = fsub double -0.000000e+00, 4.000000e+00
  %gen213 = fadd double %_212, %242
  %mul36alteredBB = fmul double 4.000000e+00, %242
  %c.reload400 = load volatile double*, double** %c.reg2mem
  %243 = load double, double* %c.reload400, align 8
  %mul37alteredBB = fmul double %mul36alteredBB, %243
  %b.reload373 = load volatile double*, double** %b.reg2mem
  %244 = load double, double* %b.reload373, align 8
  %b.reload372 = load volatile double*, double** %b.reg2mem
  %245 = load double, double* %b.reload372, align 8
  %_214 = fsub double -0.000000e+00, %244
  %gen215 = fadd double %_214, %245
  %_216 = fsub double %244, %245
  %gen217 = fmul double %_216, %245
  %_218 = fsub double %244, %245
  %gen219 = fmul double %_218, %245
  %_220 = fsub double %244, %245
  %gen221 = fmul double %_220, %245
  %mul38alteredBB = fmul double %244, %245
  %_222 = fsub double %mul37alteredBB, %mul38alteredBB
  %gen223 = fmul double %_222, %mul38alteredBB
  %_224 = fsub double %mul37alteredBB, %mul38alteredBB
  %gen225 = fmul double %_224, %mul38alteredBB
  %_226 = fsub double -0.000000e+00, %mul37alteredBB
  %gen227 = fadd double %_226, %mul38alteredBB
  %_228 = fsub double %mul37alteredBB, %mul38alteredBB
  %gen229 = fmul double %_228, %mul38alteredBB
  %_230 = fsub double %mul37alteredBB, %mul38alteredBB
  %gen231 = fmul double %_230, %mul38alteredBB
  %_232 = fsub double -0.000000e+00, %mul37alteredBB
  %gen233 = fadd double %_232, %mul38alteredBB
  %_234 = fsub double -0.000000e+00, %mul37alteredBB
  %gen235 = fadd double %_234, %mul38alteredBB
  %_236 = fsub double -0.000000e+00, %mul37alteredBB
  %gen237 = fadd double %_236, %mul38alteredBB
  %_238 = fsub double %mul37alteredBB, %mul38alteredBB
  %gen239 = fmul double %_238, %mul38alteredBB
  %sub39alteredBB = fsub double %mul37alteredBB, %mul38alteredBB
  %call40alteredBB = call double @sqrt(double %sub39alteredBB) #3
  %a.reload348 = load volatile double*, double** %a.reg2mem
  %246 = load double, double* %a.reload348, align 8
  %_240 = fsub double 2.000000e+00, %246
  %gen241 = fmul double %_240, %246
  %_242 = fsub double -0.000000e+00, 2.000000e+00
  %gen243 = fadd double %_242, %246
  %_244 = fsub double 2.000000e+00, %246
  %gen245 = fmul double %_244, %246
  %_246 = fsub double -0.000000e+00, 2.000000e+00
  %gen247 = fadd double %_246, %246
  %_248 = fsub double 2.000000e+00, %246
  %gen249 = fmul double %_248, %246
  %mul41alteredBB = fmul double 2.000000e+00, %246
  %_250 = fsub double -0.000000e+00, %call40alteredBB
  %gen251 = fadd double %_250, %mul41alteredBB
  %div42alteredBB = fdiv double %call40alteredBB, %mul41alteredBB
  %b.reload371 = load volatile double*, double** %b.reg2mem
  %247 = load double, double* %b.reload371, align 8
  %_252 = fsub double -0.000000e+00, -0.000000e+00
  %gen253 = fadd double %_252, %247
  %_254 = fsub double -0.000000e+00, %247
  %gen255 = fmul double %_254, %247
  %_256 = fsub double -0.000000e+00, -0.000000e+00
  %gen257 = fadd double %_256, %247
  %_258 = fsub double -0.000000e+00, -0.000000e+00
  %gen259 = fadd double %_258, %247
  %_260 = fsub double -0.000000e+00, -0.000000e+00
  %gen261 = fadd double %_260, %247
  %_262 = fsub double -0.000000e+00, -0.000000e+00
  %gen263 = fadd double %_262, %247
  %_264 = fsub double -0.000000e+00, %247
  %gen265 = fmul double %_264, %247
  %_266 = fsub double -0.000000e+00, -0.000000e+00
  %gen267 = fadd double %_266, %247
  %sub43alteredBB = fsub double -0.000000e+00, %247
  %a.reload347 = load volatile double*, double** %a.reg2mem
  %248 = load double, double* %a.reload347, align 8
  %_268 = fsub double -0.000000e+00, 2.000000e+00
  %gen269 = fadd double %_268, %248
  %_270 = fsub double 2.000000e+00, %248
  %gen271 = fmul double %_270, %248
  %_272 = fsub double 2.000000e+00, %248
  %gen273 = fmul double %_272, %248
  %mul44alteredBB = fmul double 2.000000e+00, %248
  %_274 = fsub double %sub43alteredBB, %mul44alteredBB
  %gen275 = fmul double %_274, %mul44alteredBB
  %_276 = fsub double -0.000000e+00, %sub43alteredBB
  %gen277 = fadd double %_276, %mul44alteredBB
  %_278 = fsub double -0.000000e+00, %sub43alteredBB
  %gen279 = fadd double %_278, %mul44alteredBB
  %_280 = fsub double -0.000000e+00, %sub43alteredBB
  %gen281 = fadd double %_280, %mul44alteredBB
  %_282 = fsub double %sub43alteredBB, %mul44alteredBB
  %gen283 = fmul double %_282, %mul44alteredBB
  %_284 = fsub double %sub43alteredBB, %mul44alteredBB
  %gen285 = fmul double %_284, %mul44alteredBB
  %_286 = fsub double -0.000000e+00, %sub43alteredBB
  %gen287 = fadd double %_286, %mul44alteredBB
  %_288 = fsub double %sub43alteredBB, %mul44alteredBB
  %gen289 = fmul double %_288, %mul44alteredBB
  %div45alteredBB = fdiv double %sub43alteredBB, %mul44alteredBB
  %a.reload346 = load volatile double*, double** %a.reg2mem
  %249 = load double, double* %a.reload346, align 8
  %_290 = fsub double 4.000000e+00, %249
  %gen291 = fmul double %_290, %249
  %_292 = fsub double 4.000000e+00, %249
  %gen293 = fmul double %_292, %249
  %_294 = fsub double 4.000000e+00, %249
  %gen295 = fmul double %_294, %249
  %_296 = fsub double 4.000000e+00, %249
  %gen297 = fmul double %_296, %249
  %_298 = fsub double 4.000000e+00, %249
  %gen299 = fmul double %_298, %249
  %_300 = fsub double -0.000000e+00, 4.000000e+00
  %gen301 = fadd double %_300, %249
  %_302 = fsub double -0.000000e+00, 4.000000e+00
  %gen303 = fadd double %_302, %249
  %mul46alteredBB = fmul double 4.000000e+00, %249
  %c.reload = load volatile double*, double** %c.reg2mem
  %250 = load double, double* %c.reload, align 8
  %_304 = fsub double %mul46alteredBB, %250
  %gen305 = fmul double %_304, %250
  %_306 = fsub double %mul46alteredBB, %250
  %gen307 = fmul double %_306, %250
  %mul47alteredBB = fmul double %mul46alteredBB, %250
  %b.reload370 = load volatile double*, double** %b.reg2mem
  %251 = load double, double* %b.reload370, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %252 = load double, double* %b.reload, align 8
  %_308 = fsub double -0.000000e+00, %251
  %gen309 = fadd double %_308, %252
  %_310 = fsub double -0.000000e+00, %251
  %gen311 = fadd double %_310, %252
  %_312 = fsub double %251, %252
  %gen313 = fmul double %_312, %252
  %_314 = fsub double -0.000000e+00, %251
  %gen315 = fadd double %_314, %252
  %_316 = fsub double %251, %252
  %gen317 = fmul double %_316, %252
  %_318 = fsub double %251, %252
  %gen319 = fmul double %_318, %252
  %mul48alteredBB = fmul double %251, %252
  %_320 = fsub double -0.000000e+00, %mul47alteredBB
  %gen321 = fadd double %_320, %mul48alteredBB
  %sub49alteredBB = fsub double %mul47alteredBB, %mul48alteredBB
  %call50alteredBB = call double @sqrt(double %sub49alteredBB) #3
  %a.reload = load volatile double*, double** %a.reg2mem
  %253 = load double, double* %a.reload, align 8
  %_322 = fsub double -0.000000e+00, 2.000000e+00
  %gen323 = fadd double %_322, %253
  %mul51alteredBB = fmul double 2.000000e+00, %253
  %_324 = fsub double %call50alteredBB, %mul51alteredBB
  %gen325 = fmul double %_324, %mul51alteredBB
  %_326 = fsub double -0.000000e+00, %call50alteredBB
  %gen327 = fadd double %_326, %mul51alteredBB
  %_328 = fsub double -0.000000e+00, %call50alteredBB
  %gen329 = fadd double %_328, %mul51alteredBB
  %_330 = fsub double %call50alteredBB, %mul51alteredBB
  %gen331 = fmul double %_330, %mul51alteredBB
  %div52alteredBB = fdiv double %call50alteredBB, %mul51alteredBB
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %div35alteredBB, double %div42alteredBB, double %div45alteredBB, double %div52alteredBB)
  store i32 1477659093, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 -14124400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB335alteredBB, %originalBB195alteredBB, %originalBB169alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2337, %originalBB335, %if.end54, %if.end, %originalBBpart2333, %originalBB195, %if.else32, %originalBBpart2193, %originalBB169, %if.then27, %if.else, %originalBBpart2167, %originalBB55, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
