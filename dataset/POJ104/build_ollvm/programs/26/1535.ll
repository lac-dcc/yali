; ModuleID = 'source-C-CXX/26/1535.c'
source_filename = "source-C-CXX/26/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"x1=0.00000+%.5lfi;x2=0.00000%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem300 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 786983714
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 786983714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem300
  %switchVar = alloca i32
  store i32 -1148417342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar299 = load i32, i32* %switchVar
  switch i32 %switchVar299, label %switchDefault [
    i32 -1148417342, label %first
    i32 1363865235, label %originalBB
    i32 1925738022, label %originalBBpart2
    i32 724489741, label %for.cond
    i32 -111004347, label %originalBB84
    i32 400265627, label %originalBBpart286
    i32 1720528029, label %for.body
    i32 -2014772662, label %if.then
    i32 231300287, label %if.else
    i32 1545789827, label %originalBB88
    i32 1156229934, label %originalBBpart2112
    i32 352122100, label %if.then25
    i32 860140069, label %if.else36
    i32 -1466557848, label %if.then38
    i32 -1071651286, label %if.else57
    i32 -944146567, label %originalBB114
    i32 1831647479, label %originalBBpart2284
    i32 -1173706253, label %if.end
    i32 34819606, label %originalBB286
    i32 -458926389, label %originalBBpart2289
    i32 -1459608149, label %if.end82
    i32 -967922038, label %originalBB291
    i32 73411854, label %originalBBpart2293
    i32 -2000056512, label %if.end83
    i32 1281926616, label %originalBB295
    i32 448703928, label %originalBBpart2297
    i32 2108859485, label %for.inc
    i32 1201556818, label %for.end
    i32 1008457959, label %originalBBalteredBB
    i32 -2023810282, label %originalBB84alteredBB
    i32 -638792969, label %originalBB88alteredBB
    i32 117095794, label %originalBB114alteredBB
    i32 -201681063, label %originalBB286alteredBB
    i32 -498940419, label %originalBB291alteredBB
    i32 1811120699, label %originalBB295alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload301 = load volatile i1, i1* %.reg2mem300
  %10 = and i1 %.reload, %.reload301
  %11 = xor i1 %.reload, %.reload301
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload301
  %14 = select i1 %12, i32 1363865235, i32 1008457959
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
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload303)
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
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
  %40 = select i1 %38, i32 1925738022, i32 1008457959
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 724489741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1085858257
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1085858257
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -111004347, i32 -2023810282
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload306, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload302, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 400265627, i32 -2023810282
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1720528029, i32 1201556818
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload332 = load volatile double*, double** %a.reg2mem
  %b.reload364 = load volatile double*, double** %b.reg2mem
  %c.reload376 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload332, double* %b.reload364, double* %c.reload376)
  %b.reload363 = load volatile double*, double** %b.reg2mem
  %85 = load double, double* %b.reload363, align 8
  %b.reload362 = load volatile double*, double** %b.reg2mem
  %86 = load double, double* %b.reload362, align 8
  %mul = fmul double %85, %86
  %a.reload331 = load volatile double*, double** %a.reg2mem
  %87 = load double, double* %a.reload331, align 8
  %mul2 = fmul double 4.000000e+00, %87
  %c.reload375 = load volatile double*, double** %c.reg2mem
  %88 = load double, double* %c.reload375, align 8
  %mul3 = fmul double %mul2, %88
  %cmp4 = fcmp ogt double %mul, %mul3
  %89 = select i1 %cmp4, i32 -2014772662, i32 231300287
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload361 = load volatile double*, double** %b.reg2mem
  %90 = load double, double* %b.reload361, align 8
  %sub = fsub double -0.000000e+00, %90
  %b.reload360 = load volatile double*, double** %b.reg2mem
  %91 = load double, double* %b.reload360, align 8
  %b.reload359 = load volatile double*, double** %b.reg2mem
  %92 = load double, double* %b.reload359, align 8
  %mul5 = fmul double %91, %92
  %a.reload330 = load volatile double*, double** %a.reg2mem
  %93 = load double, double* %a.reload330, align 8
  %mul6 = fmul double 4.000000e+00, %93
  %c.reload374 = load volatile double*, double** %c.reg2mem
  %94 = load double, double* %c.reload374, align 8
  %mul7 = fmul double %mul6, %94
  %sub8 = fsub double %mul5, %mul7
  %call9 = call double @sqrt(double %sub8) #3
  %add = fadd double %sub, %call9
  %a.reload329 = load volatile double*, double** %a.reg2mem
  %95 = load double, double* %a.reload329, align 8
  %mul10 = fmul double 2.000000e+00, %95
  %div = fdiv double %add, %mul10
  %b.reload358 = load volatile double*, double** %b.reg2mem
  %96 = load double, double* %b.reload358, align 8
  %sub11 = fsub double -0.000000e+00, %96
  %b.reload357 = load volatile double*, double** %b.reg2mem
  %97 = load double, double* %b.reload357, align 8
  %b.reload356 = load volatile double*, double** %b.reg2mem
  %98 = load double, double* %b.reload356, align 8
  %mul12 = fmul double %97, %98
  %a.reload328 = load volatile double*, double** %a.reg2mem
  %99 = load double, double* %a.reload328, align 8
  %mul13 = fmul double 4.000000e+00, %99
  %c.reload373 = load volatile double*, double** %c.reg2mem
  %100 = load double, double* %c.reload373, align 8
  %mul14 = fmul double %mul13, %100
  %sub15 = fsub double %mul12, %mul14
  %call16 = call double @sqrt(double %sub15) #3
  %sub17 = fsub double %sub11, %call16
  %a.reload327 = load volatile double*, double** %a.reg2mem
  %101 = load double, double* %a.reload327, align 8
  %mul18 = fmul double 2.000000e+00, %101
  %div19 = fdiv double %sub17, %mul18
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %div, double %div19)
  store i32 -2000056512, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 757942447
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 757942447
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1545789827, i32 -638792969
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %b.reload355 = load volatile double*, double** %b.reg2mem
  %117 = load double, double* %b.reload355, align 8
  %b.reload354 = load volatile double*, double** %b.reg2mem
  %118 = load double, double* %b.reload354, align 8
  %mul21 = fmul double %117, %118
  %a.reload326 = load volatile double*, double** %a.reg2mem
  %119 = load double, double* %a.reload326, align 8
  %mul22 = fmul double 4.000000e+00, %119
  %c.reload372 = load volatile double*, double** %c.reg2mem
  %120 = load double, double* %c.reload372, align 8
  %mul23 = fmul double %mul22, %120
  %cmp24 = fcmp oeq double %mul21, %mul23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1156229934, i32 -638792969
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %147 = select i1 %cmp24.reload, i32 352122100, i32 860140069
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %b.reload353 = load volatile double*, double** %b.reg2mem
  %148 = load double, double* %b.reload353, align 8
  %sub26 = fsub double -0.000000e+00, %148
  %b.reload352 = load volatile double*, double** %b.reg2mem
  %149 = load double, double* %b.reload352, align 8
  %b.reload351 = load volatile double*, double** %b.reg2mem
  %150 = load double, double* %b.reload351, align 8
  %mul27 = fmul double %149, %150
  %a.reload325 = load volatile double*, double** %a.reg2mem
  %151 = load double, double* %a.reload325, align 8
  %mul28 = fmul double 4.000000e+00, %151
  %c.reload371 = load volatile double*, double** %c.reg2mem
  %152 = load double, double* %c.reload371, align 8
  %mul29 = fmul double %mul28, %152
  %sub30 = fsub double %mul27, %mul29
  %call31 = call double @sqrt(double %sub30) #3
  %add32 = fadd double %sub26, %call31
  %a.reload324 = load volatile double*, double** %a.reg2mem
  %153 = load double, double* %a.reload324, align 8
  %mul33 = fmul double 2.000000e+00, %153
  %div34 = fdiv double %add32, %mul33
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %div34)
  store i32 -1459608149, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %b.reload350 = load volatile double*, double** %b.reg2mem
  %154 = load double, double* %b.reload350, align 8
  %cmp37 = fcmp oeq double %154, 0.000000e+00
  %155 = select i1 %cmp37, i32 -1466557848, i32 -1071651286
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %b.reload349 = load volatile double*, double** %b.reg2mem
  %156 = load double, double* %b.reload349, align 8
  %sub39 = fsub double -0.000000e+00, %156
  %b.reload348 = load volatile double*, double** %b.reg2mem
  %157 = load double, double* %b.reload348, align 8
  %mul40 = fmul double %sub39, %157
  %a.reload323 = load volatile double*, double** %a.reg2mem
  %158 = load double, double* %a.reload323, align 8
  %mul41 = fmul double 4.000000e+00, %158
  %c.reload370 = load volatile double*, double** %c.reg2mem
  %159 = load double, double* %c.reload370, align 8
  %mul42 = fmul double %mul41, %159
  %add43 = fadd double %mul40, %mul42
  %call44 = call double @sqrt(double %add43) #3
  %a.reload322 = load volatile double*, double** %a.reg2mem
  %160 = load double, double* %a.reload322, align 8
  %mul45 = fmul double 2.000000e+00, %160
  %div46 = fdiv double %call44, %mul45
  %b.reload347 = load volatile double*, double** %b.reg2mem
  %161 = load double, double* %b.reload347, align 8
  %sub47 = fsub double -0.000000e+00, %161
  %b.reload346 = load volatile double*, double** %b.reg2mem
  %162 = load double, double* %b.reload346, align 8
  %mul48 = fmul double %sub47, %162
  %a.reload321 = load volatile double*, double** %a.reg2mem
  %163 = load double, double* %a.reload321, align 8
  %mul49 = fmul double 4.000000e+00, %163
  %c.reload369 = load volatile double*, double** %c.reg2mem
  %164 = load double, double* %c.reload369, align 8
  %mul50 = fmul double %mul49, %164
  %add51 = fadd double %mul48, %mul50
  %call52 = call double @sqrt(double %add51) #3
  %sub53 = fsub double -0.000000e+00, %call52
  %a.reload320 = load volatile double*, double** %a.reg2mem
  %165 = load double, double* %a.reload320, align 8
  %mul54 = fmul double 2.000000e+00, %165
  %div55 = fdiv double %sub53, %mul54
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0), double %div46, double %div55)
  store i32 -1173706253, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 831224756
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 831224756
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -944146567, i32 117095794
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %b.reload345 = load volatile double*, double** %b.reg2mem
  %181 = load double, double* %b.reload345, align 8
  %sub58 = fsub double -0.000000e+00, %181
  %a.reload319 = load volatile double*, double** %a.reg2mem
  %182 = load double, double* %a.reload319, align 8
  %mul59 = fmul double 2.000000e+00, %182
  %div60 = fdiv double %sub58, %mul59
  %b.reload344 = load volatile double*, double** %b.reg2mem
  %183 = load double, double* %b.reload344, align 8
  %sub61 = fsub double -0.000000e+00, %183
  %b.reload343 = load volatile double*, double** %b.reg2mem
  %184 = load double, double* %b.reload343, align 8
  %mul62 = fmul double %sub61, %184
  %a.reload318 = load volatile double*, double** %a.reg2mem
  %185 = load double, double* %a.reload318, align 8
  %mul63 = fmul double 4.000000e+00, %185
  %c.reload368 = load volatile double*, double** %c.reg2mem
  %186 = load double, double* %c.reload368, align 8
  %mul64 = fmul double %mul63, %186
  %add65 = fadd double %mul62, %mul64
  %call66 = call double @sqrt(double %add65) #3
  %a.reload317 = load volatile double*, double** %a.reg2mem
  %187 = load double, double* %a.reload317, align 8
  %mul67 = fmul double 2.000000e+00, %187
  %div68 = fdiv double %call66, %mul67
  %b.reload342 = load volatile double*, double** %b.reg2mem
  %188 = load double, double* %b.reload342, align 8
  %sub69 = fsub double -0.000000e+00, %188
  %a.reload316 = load volatile double*, double** %a.reg2mem
  %189 = load double, double* %a.reload316, align 8
  %mul70 = fmul double 2.000000e+00, %189
  %div71 = fdiv double %sub69, %mul70
  %b.reload341 = load volatile double*, double** %b.reg2mem
  %190 = load double, double* %b.reload341, align 8
  %sub72 = fsub double -0.000000e+00, %190
  %b.reload340 = load volatile double*, double** %b.reg2mem
  %191 = load double, double* %b.reload340, align 8
  %mul73 = fmul double %sub72, %191
  %a.reload315 = load volatile double*, double** %a.reg2mem
  %192 = load double, double* %a.reload315, align 8
  %mul74 = fmul double 4.000000e+00, %192
  %c.reload367 = load volatile double*, double** %c.reg2mem
  %193 = load double, double* %c.reload367, align 8
  %mul75 = fmul double %mul74, %193
  %add76 = fadd double %mul73, %mul75
  %call77 = call double @sqrt(double %add76) #3
  %sub78 = fsub double -0.000000e+00, %call77
  %a.reload314 = load volatile double*, double** %a.reg2mem
  %194 = load double, double* %a.reload314, align 8
  %mul79 = fmul double 2.000000e+00, %194
  %div80 = fdiv double %sub78, %mul79
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0), double %div60, double %div68, double %div71, double %div80)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1831647479, i32 117095794
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1173706253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -133204732
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -133204732
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 34819606, i32 -201681063
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -458926389, i32 -201681063
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1459608149, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -589325884
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -589325884
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -967922038, i32 -498940419
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1156697791
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1156697791
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 73411854, i32 -498940419
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -2000056512, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1706119676
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1706119676
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1281926616, i32 1811120699
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 448703928, i32 1811120699
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 2108859485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload305, align 4
  %334 = add i32 %333, -1982504233
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1982504233
  %inc = add nsw i32 %333, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload304, align 4
  store i32 724489741, i32* %switchVar
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
  store i32 1363865235, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %337, %338
  store i32 -111004347, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %b.reload339 = load volatile double*, double** %b.reg2mem
  %339 = load double, double* %b.reload339, align 8
  %b.reload338 = load volatile double*, double** %b.reg2mem
  %340 = load double, double* %b.reload338, align 8
  %_ = fsub double %339, %340
  %gen = fmul double %_, %340
  %mul21alteredBB = fmul double %339, %340
  %a.reload313 = load volatile double*, double** %a.reg2mem
  %341 = load double, double* %a.reload313, align 8
  %_89 = fsub double -0.000000e+00, 4.000000e+00
  %gen90 = fadd double %_89, %341
  %_91 = fsub double 4.000000e+00, %341
  %gen92 = fmul double %_91, %341
  %_93 = fsub double 4.000000e+00, %341
  %gen94 = fmul double %_93, %341
  %_95 = fsub double 4.000000e+00, %341
  %gen96 = fmul double %_95, %341
  %mul22alteredBB = fmul double 4.000000e+00, %341
  %c.reload366 = load volatile double*, double** %c.reg2mem
  %342 = load double, double* %c.reload366, align 8
  %_97 = fsub double %mul22alteredBB, %342
  %gen98 = fmul double %_97, %342
  %_99 = fsub double -0.000000e+00, %mul22alteredBB
  %gen100 = fadd double %_99, %342
  %_101 = fsub double %mul22alteredBB, %342
  %gen102 = fmul double %_101, %342
  %_103 = fsub double %mul22alteredBB, %342
  %gen104 = fmul double %_103, %342
  %_105 = fsub double %mul22alteredBB, %342
  %gen106 = fmul double %_105, %342
  %_107 = fsub double %mul22alteredBB, %342
  %gen108 = fmul double %_107, %342
  %_109 = fsub double %mul22alteredBB, %342
  %gen110 = fmul double %_109, %342
  %mul23alteredBB = fmul double %mul22alteredBB, %342
  %cmp24alteredBB = fcmp oeq double %mul21alteredBB, %mul23alteredBB
  store i32 1545789827, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %b.reload337 = load volatile double*, double** %b.reg2mem
  %343 = load double, double* %b.reload337, align 8
  %_115 = fsub double -0.000000e+00, -0.000000e+00
  %gen116 = fadd double %_115, %343
  %_117 = fsub double -0.000000e+00, -0.000000e+00
  %gen118 = fadd double %_117, %343
  %_119 = fsub double -0.000000e+00, %343
  %gen120 = fmul double %_119, %343
  %_121 = fsub double -0.000000e+00, -0.000000e+00
  %gen122 = fadd double %_121, %343
  %sub58alteredBB = fsub double -0.000000e+00, %343
  %a.reload312 = load volatile double*, double** %a.reg2mem
  %344 = load double, double* %a.reload312, align 8
  %_123 = fsub double 2.000000e+00, %344
  %gen124 = fmul double %_123, %344
  %_125 = fsub double 2.000000e+00, %344
  %gen126 = fmul double %_125, %344
  %_127 = fsub double 2.000000e+00, %344
  %gen128 = fmul double %_127, %344
  %mul59alteredBB = fmul double 2.000000e+00, %344
  %_129 = fsub double -0.000000e+00, %sub58alteredBB
  %gen130 = fadd double %_129, %mul59alteredBB
  %_131 = fsub double %sub58alteredBB, %mul59alteredBB
  %gen132 = fmul double %_131, %mul59alteredBB
  %_133 = fsub double %sub58alteredBB, %mul59alteredBB
  %gen134 = fmul double %_133, %mul59alteredBB
  %div60alteredBB = fdiv double %sub58alteredBB, %mul59alteredBB
  %b.reload336 = load volatile double*, double** %b.reg2mem
  %345 = load double, double* %b.reload336, align 8
  %_135 = fsub double -0.000000e+00, -0.000000e+00
  %gen136 = fadd double %_135, %345
  %_137 = fsub double -0.000000e+00, -0.000000e+00
  %gen138 = fadd double %_137, %345
  %_139 = fsub double -0.000000e+00, %345
  %gen140 = fmul double %_139, %345
  %_141 = fsub double -0.000000e+00, %345
  %gen142 = fmul double %_141, %345
  %_143 = fsub double -0.000000e+00, -0.000000e+00
  %gen144 = fadd double %_143, %345
  %_145 = fsub double -0.000000e+00, -0.000000e+00
  %gen146 = fadd double %_145, %345
  %sub61alteredBB = fsub double -0.000000e+00, %345
  %b.reload335 = load volatile double*, double** %b.reg2mem
  %346 = load double, double* %b.reload335, align 8
  %_147 = fsub double %sub61alteredBB, %346
  %gen148 = fmul double %_147, %346
  %_149 = fsub double %sub61alteredBB, %346
  %gen150 = fmul double %_149, %346
  %_151 = fsub double %sub61alteredBB, %346
  %gen152 = fmul double %_151, %346
  %mul62alteredBB = fmul double %sub61alteredBB, %346
  %a.reload311 = load volatile double*, double** %a.reg2mem
  %347 = load double, double* %a.reload311, align 8
  %_153 = fsub double 4.000000e+00, %347
  %gen154 = fmul double %_153, %347
  %_155 = fsub double 4.000000e+00, %347
  %gen156 = fmul double %_155, %347
  %_157 = fsub double -0.000000e+00, 4.000000e+00
  %gen158 = fadd double %_157, %347
  %_159 = fsub double -0.000000e+00, 4.000000e+00
  %gen160 = fadd double %_159, %347
  %_161 = fsub double 4.000000e+00, %347
  %gen162 = fmul double %_161, %347
  %mul63alteredBB = fmul double 4.000000e+00, %347
  %c.reload365 = load volatile double*, double** %c.reg2mem
  %348 = load double, double* %c.reload365, align 8
  %_163 = fsub double %mul63alteredBB, %348
  %gen164 = fmul double %_163, %348
  %_165 = fsub double %mul63alteredBB, %348
  %gen166 = fmul double %_165, %348
  %_167 = fsub double %mul63alteredBB, %348
  %gen168 = fmul double %_167, %348
  %_169 = fsub double -0.000000e+00, %mul63alteredBB
  %gen170 = fadd double %_169, %348
  %_171 = fsub double -0.000000e+00, %mul63alteredBB
  %gen172 = fadd double %_171, %348
  %_173 = fsub double -0.000000e+00, %mul63alteredBB
  %gen174 = fadd double %_173, %348
  %_175 = fsub double %mul63alteredBB, %348
  %gen176 = fmul double %_175, %348
  %mul64alteredBB = fmul double %mul63alteredBB, %348
  %_177 = fsub double %mul62alteredBB, %mul64alteredBB
  %gen178 = fmul double %_177, %mul64alteredBB
  %_179 = fsub double -0.000000e+00, %mul62alteredBB
  %gen180 = fadd double %_179, %mul64alteredBB
  %_181 = fsub double -0.000000e+00, %mul62alteredBB
  %gen182 = fadd double %_181, %mul64alteredBB
  %_183 = fsub double -0.000000e+00, %mul62alteredBB
  %gen184 = fadd double %_183, %mul64alteredBB
  %add65alteredBB = fadd double %mul62alteredBB, %mul64alteredBB
  %call66alteredBB = call double @sqrt(double %add65alteredBB) #3
  %a.reload310 = load volatile double*, double** %a.reg2mem
  %349 = load double, double* %a.reload310, align 8
  %_185 = fsub double -0.000000e+00, 2.000000e+00
  %gen186 = fadd double %_185, %349
  %_187 = fsub double 2.000000e+00, %349
  %gen188 = fmul double %_187, %349
  %_189 = fsub double -0.000000e+00, 2.000000e+00
  %gen190 = fadd double %_189, %349
  %_191 = fsub double 2.000000e+00, %349
  %gen192 = fmul double %_191, %349
  %_193 = fsub double 2.000000e+00, %349
  %gen194 = fmul double %_193, %349
  %_195 = fsub double -0.000000e+00, 2.000000e+00
  %gen196 = fadd double %_195, %349
  %_197 = fsub double -0.000000e+00, 2.000000e+00
  %gen198 = fadd double %_197, %349
  %mul67alteredBB = fmul double 2.000000e+00, %349
  %_199 = fsub double %call66alteredBB, %mul67alteredBB
  %gen200 = fmul double %_199, %mul67alteredBB
  %_201 = fsub double -0.000000e+00, %call66alteredBB
  %gen202 = fadd double %_201, %mul67alteredBB
  %_203 = fsub double %call66alteredBB, %mul67alteredBB
  %gen204 = fmul double %_203, %mul67alteredBB
  %div68alteredBB = fdiv double %call66alteredBB, %mul67alteredBB
  %b.reload334 = load volatile double*, double** %b.reg2mem
  %350 = load double, double* %b.reload334, align 8
  %_205 = fsub double -0.000000e+00, -0.000000e+00
  %gen206 = fadd double %_205, %350
  %_207 = fsub double -0.000000e+00, %350
  %gen208 = fmul double %_207, %350
  %_209 = fsub double -0.000000e+00, -0.000000e+00
  %gen210 = fadd double %_209, %350
  %sub69alteredBB = fsub double -0.000000e+00, %350
  %a.reload309 = load volatile double*, double** %a.reg2mem
  %351 = load double, double* %a.reload309, align 8
  %_211 = fsub double -0.000000e+00, 2.000000e+00
  %gen212 = fadd double %_211, %351
  %_213 = fsub double -0.000000e+00, 2.000000e+00
  %gen214 = fadd double %_213, %351
  %_215 = fsub double 2.000000e+00, %351
  %gen216 = fmul double %_215, %351
  %_217 = fsub double -0.000000e+00, 2.000000e+00
  %gen218 = fadd double %_217, %351
  %_219 = fsub double 2.000000e+00, %351
  %gen220 = fmul double %_219, %351
  %_221 = fsub double -0.000000e+00, 2.000000e+00
  %gen222 = fadd double %_221, %351
  %mul70alteredBB = fmul double 2.000000e+00, %351
  %_223 = fsub double %sub69alteredBB, %mul70alteredBB
  %gen224 = fmul double %_223, %mul70alteredBB
  %_225 = fsub double %sub69alteredBB, %mul70alteredBB
  %gen226 = fmul double %_225, %mul70alteredBB
  %_227 = fsub double %sub69alteredBB, %mul70alteredBB
  %gen228 = fmul double %_227, %mul70alteredBB
  %_229 = fsub double -0.000000e+00, %sub69alteredBB
  %gen230 = fadd double %_229, %mul70alteredBB
  %div71alteredBB = fdiv double %sub69alteredBB, %mul70alteredBB
  %b.reload333 = load volatile double*, double** %b.reg2mem
  %352 = load double, double* %b.reload333, align 8
  %_231 = fsub double -0.000000e+00, %352
  %gen232 = fmul double %_231, %352
  %_233 = fsub double -0.000000e+00, %352
  %gen234 = fmul double %_233, %352
  %_235 = fsub double -0.000000e+00, -0.000000e+00
  %gen236 = fadd double %_235, %352
  %sub72alteredBB = fsub double -0.000000e+00, %352
  %b.reload = load volatile double*, double** %b.reg2mem
  %353 = load double, double* %b.reload, align 8
  %_237 = fsub double -0.000000e+00, %sub72alteredBB
  %gen238 = fadd double %_237, %353
  %_239 = fsub double %sub72alteredBB, %353
  %gen240 = fmul double %_239, %353
  %_241 = fsub double %sub72alteredBB, %353
  %gen242 = fmul double %_241, %353
  %mul73alteredBB = fmul double %sub72alteredBB, %353
  %a.reload308 = load volatile double*, double** %a.reg2mem
  %354 = load double, double* %a.reload308, align 8
  %_243 = fsub double -0.000000e+00, 4.000000e+00
  %gen244 = fadd double %_243, %354
  %_245 = fsub double 4.000000e+00, %354
  %gen246 = fmul double %_245, %354
  %mul74alteredBB = fmul double 4.000000e+00, %354
  %c.reload = load volatile double*, double** %c.reg2mem
  %355 = load double, double* %c.reload, align 8
  %_247 = fsub double -0.000000e+00, %mul74alteredBB
  %gen248 = fadd double %_247, %355
  %mul75alteredBB = fmul double %mul74alteredBB, %355
  %_249 = fsub double -0.000000e+00, %mul73alteredBB
  %gen250 = fadd double %_249, %mul75alteredBB
  %add76alteredBB = fadd double %mul73alteredBB, %mul75alteredBB
  %call77alteredBB = call double @sqrt(double %add76alteredBB) #3
  %_251 = fsub double -0.000000e+00, %call77alteredBB
  %gen252 = fmul double %_251, %call77alteredBB
  %_253 = fsub double -0.000000e+00, %call77alteredBB
  %gen254 = fmul double %_253, %call77alteredBB
  %_255 = fsub double -0.000000e+00, -0.000000e+00
  %gen256 = fadd double %_255, %call77alteredBB
  %_257 = fsub double -0.000000e+00, -0.000000e+00
  %gen258 = fadd double %_257, %call77alteredBB
  %_259 = fsub double -0.000000e+00, -0.000000e+00
  %gen260 = fadd double %_259, %call77alteredBB
  %_261 = fsub double -0.000000e+00, %call77alteredBB
  %gen262 = fmul double %_261, %call77alteredBB
  %_263 = fsub double -0.000000e+00, %call77alteredBB
  %gen264 = fmul double %_263, %call77alteredBB
  %sub78alteredBB = fsub double -0.000000e+00, %call77alteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  %356 = load double, double* %a.reload, align 8
  %_265 = fsub double -0.000000e+00, 2.000000e+00
  %gen266 = fadd double %_265, %356
  %_267 = fsub double 2.000000e+00, %356
  %gen268 = fmul double %_267, %356
  %_269 = fsub double -0.000000e+00, 2.000000e+00
  %gen270 = fadd double %_269, %356
  %_271 = fsub double -0.000000e+00, 2.000000e+00
  %gen272 = fadd double %_271, %356
  %_273 = fsub double -0.000000e+00, 2.000000e+00
  %gen274 = fadd double %_273, %356
  %mul79alteredBB = fmul double 2.000000e+00, %356
  %_275 = fsub double -0.000000e+00, %sub78alteredBB
  %gen276 = fadd double %_275, %mul79alteredBB
  %_277 = fsub double -0.000000e+00, %sub78alteredBB
  %gen278 = fadd double %_277, %mul79alteredBB
  %_279 = fsub double -0.000000e+00, %sub78alteredBB
  %gen280 = fadd double %_279, %mul79alteredBB
  %_281 = fsub double %sub78alteredBB, %mul79alteredBB
  %gen282 = fmul double %_281, %mul79alteredBB
  %div80alteredBB = fdiv double %sub78alteredBB, %mul79alteredBB
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0), double %div60alteredBB, double %div68alteredBB, double %div71alteredBB, double %div80alteredBB)
  store i32 -944146567, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 34819606, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 -967922038, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 1281926616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB295alteredBB, %originalBB291alteredBB, %originalBB286alteredBB, %originalBB114alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2297, %originalBB295, %if.end83, %originalBBpart2293, %originalBB291, %if.end82, %originalBBpart2289, %originalBB286, %if.end, %originalBBpart2284, %originalBB114, %if.else57, %if.then38, %if.else36, %if.then25, %originalBBpart2112, %originalBB88, %if.else, %if.then, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
