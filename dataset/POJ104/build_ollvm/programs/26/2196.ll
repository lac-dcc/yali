; ModuleID = 'source-C-CXX/26/2196.c'
source_filename = "source-C-CXX/26/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %x275.reg2mem = alloca double*
  %x174.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -171309343
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -171309343
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 978213484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 978213484, label %first
    i32 -615672452, label %originalBB
    i32 427935578, label %originalBBpart2
    i32 524896753, label %for.cond
    i32 1327344741, label %for.body
    i32 -1312328851, label %if.then
    i32 -609581013, label %if.end
    i32 1338043511, label %if.then27
    i32 1026742429, label %originalBB81
    i32 1832233446, label %originalBBpart283
    i32 536172294, label %if.then29
    i32 -432065957, label %if.else
    i32 -1344235577, label %if.end66
    i32 842980472, label %originalBB85
    i32 261234652, label %originalBBpart287
    i32 -1300716071, label %if.end67
    i32 1648122175, label %if.then73
    i32 -538218280, label %originalBB89
    i32 -959778943, label %originalBBpart2107
    i32 2101254339, label %if.end80
    i32 1757687310, label %originalBB109
    i32 1286449158, label %originalBBpart2111
    i32 1537459850, label %for.inc
    i32 -2083009884, label %originalBB113
    i32 795481393, label %originalBBpart2122
    i32 1666290585, label %for.end
    i32 -1505727472, label %originalBBalteredBB
    i32 1285299389, label %originalBB81alteredBB
    i32 433346491, label %originalBB85alteredBB
    i32 224480840, label %originalBB89alteredBB
    i32 1596675617, label %originalBB109alteredBB
    i32 -646089656, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 -615672452, i32 -1505727472
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %x174 = alloca double, align 8
  store double* %x174, double** %x174.reg2mem
  %x275 = alloca double, align 8
  store double* %x275, double** %x275.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1787226007
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1787226007
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 427935578, i32 -1505727472
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 524896753, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1327344741, i32 1666290585
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload151 = load volatile double*, double** %a.reg2mem
  %b.reload177 = load volatile double*, double** %b.reg2mem
  %c.reload186 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload151, double* %b.reload177, double* %c.reload186)
  %b.reload176 = load volatile double*, double** %b.reg2mem
  %45 = load double, double* %b.reload176, align 8
  %b.reload175 = load volatile double*, double** %b.reg2mem
  %46 = load double, double* %b.reload175, align 8
  %mul = fmul double %45, %46
  %a.reload150 = load volatile double*, double** %a.reg2mem
  %47 = load double, double* %a.reload150, align 8
  %mul2 = fmul double 4.000000e+00, %47
  %c.reload185 = load volatile double*, double** %c.reg2mem
  %48 = load double, double* %c.reload185, align 8
  %mul3 = fmul double %mul2, %48
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %49 = select i1 %cmp4, i32 -1312328851, i32 -609581013
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload174 = load volatile double*, double** %b.reg2mem
  %50 = load double, double* %b.reload174, align 8
  %sub5 = fsub double -0.000000e+00, %50
  %b.reload173 = load volatile double*, double** %b.reg2mem
  %51 = load double, double* %b.reload173, align 8
  %b.reload172 = load volatile double*, double** %b.reg2mem
  %52 = load double, double* %b.reload172, align 8
  %mul6 = fmul double %51, %52
  %a.reload149 = load volatile double*, double** %a.reg2mem
  %53 = load double, double* %a.reload149, align 8
  %mul7 = fmul double 4.000000e+00, %53
  %c.reload184 = load volatile double*, double** %c.reg2mem
  %54 = load double, double* %c.reload184, align 8
  %mul8 = fmul double %mul7, %54
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %a.reload148 = load volatile double*, double** %a.reg2mem
  %55 = load double, double* %a.reload148, align 8
  %mul11 = fmul double 2.000000e+00, %55
  %div = fdiv double %add, %mul11
  %x1.reload187 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload187, align 8
  %b.reload171 = load volatile double*, double** %b.reg2mem
  %56 = load double, double* %b.reload171, align 8
  %sub12 = fsub double -0.000000e+00, %56
  %b.reload170 = load volatile double*, double** %b.reg2mem
  %57 = load double, double* %b.reload170, align 8
  %b.reload169 = load volatile double*, double** %b.reg2mem
  %58 = load double, double* %b.reload169, align 8
  %mul13 = fmul double %57, %58
  %a.reload147 = load volatile double*, double** %a.reg2mem
  %59 = load double, double* %a.reload147, align 8
  %mul14 = fmul double 4.000000e+00, %59
  %c.reload183 = load volatile double*, double** %c.reg2mem
  %60 = load double, double* %c.reload183, align 8
  %mul15 = fmul double %mul14, %60
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a.reload146 = load volatile double*, double** %a.reg2mem
  %61 = load double, double* %a.reload146, align 8
  %mul19 = fmul double 2.000000e+00, %61
  %div20 = fdiv double %sub18, %mul19
  %x2.reload188 = load volatile double*, double** %x2.reg2mem
  store double %div20, double* %x2.reload188, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %62 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %63 = load double, double* %x2.reload, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %62, double %63)
  store i32 -609581013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload168 = load volatile double*, double** %b.reg2mem
  %64 = load double, double* %b.reload168, align 8
  %b.reload167 = load volatile double*, double** %b.reg2mem
  %65 = load double, double* %b.reload167, align 8
  %mul22 = fmul double %64, %65
  %a.reload145 = load volatile double*, double** %a.reg2mem
  %66 = load double, double* %a.reload145, align 8
  %mul23 = fmul double 4.000000e+00, %66
  %c.reload182 = load volatile double*, double** %c.reg2mem
  %67 = load double, double* %c.reload182, align 8
  %mul24 = fmul double %mul23, %67
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp olt double %sub25, 0.000000e+00
  %68 = select i1 %cmp26, i32 1338043511, i32 -1300716071
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -270150434
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -270150434
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1026742429, i32 1285299389
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %b.reload166 = load volatile double*, double** %b.reg2mem
  %84 = load double, double* %b.reload166, align 8
  %cmp28 = fcmp une double %84, 0.000000e+00
  store i1 %cmp28, i1* %cmp28.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1832233446, i32 1285299389
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %99 = select i1 %cmp28.reload, i32 536172294, i32 -432065957
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %b.reload165 = load volatile double*, double** %b.reg2mem
  %100 = load double, double* %b.reload165, align 8
  %sub30 = fsub double -0.000000e+00, %100
  %a.reload144 = load volatile double*, double** %a.reg2mem
  %101 = load double, double* %a.reload144, align 8
  %mul31 = fmul double 2.000000e+00, %101
  %div32 = fdiv double %sub30, %mul31
  %a.reload143 = load volatile double*, double** %a.reg2mem
  %102 = load double, double* %a.reload143, align 8
  %mul33 = fmul double 4.000000e+00, %102
  %c.reload181 = load volatile double*, double** %c.reg2mem
  %103 = load double, double* %c.reload181, align 8
  %mul34 = fmul double %mul33, %103
  %b.reload164 = load volatile double*, double** %b.reg2mem
  %104 = load double, double* %b.reload164, align 8
  %b.reload163 = load volatile double*, double** %b.reg2mem
  %105 = load double, double* %b.reload163, align 8
  %mul35 = fmul double %104, %105
  %sub36 = fsub double %mul34, %mul35
  %call37 = call double @sqrt(double %sub36) #3
  %a.reload142 = load volatile double*, double** %a.reg2mem
  %106 = load double, double* %a.reload142, align 8
  %mul38 = fmul double 2.000000e+00, %106
  %div39 = fdiv double %call37, %mul38
  %b.reload162 = load volatile double*, double** %b.reg2mem
  %107 = load double, double* %b.reload162, align 8
  %sub40 = fsub double -0.000000e+00, %107
  %a.reload141 = load volatile double*, double** %a.reg2mem
  %108 = load double, double* %a.reload141, align 8
  %mul41 = fmul double 2.000000e+00, %108
  %div42 = fdiv double %sub40, %mul41
  %a.reload140 = load volatile double*, double** %a.reg2mem
  %109 = load double, double* %a.reload140, align 8
  %mul43 = fmul double 4.000000e+00, %109
  %c.reload180 = load volatile double*, double** %c.reg2mem
  %110 = load double, double* %c.reload180, align 8
  %mul44 = fmul double %mul43, %110
  %b.reload161 = load volatile double*, double** %b.reg2mem
  %111 = load double, double* %b.reload161, align 8
  %b.reload160 = load volatile double*, double** %b.reg2mem
  %112 = load double, double* %b.reload160, align 8
  %mul45 = fmul double %111, %112
  %sub46 = fsub double %mul44, %mul45
  %call47 = call double @sqrt(double %sub46) #3
  %a.reload139 = load volatile double*, double** %a.reg2mem
  %113 = load double, double* %a.reload139, align 8
  %mul48 = fmul double 2.000000e+00, %113
  %div49 = fdiv double %call47, %mul48
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %div32, double %div39, double %div42, double %div49)
  store i32 -1344235577, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload138 = load volatile double*, double** %a.reg2mem
  %114 = load double, double* %a.reload138, align 8
  %mul51 = fmul double 4.000000e+00, %114
  %c.reload179 = load volatile double*, double** %c.reg2mem
  %115 = load double, double* %c.reload179, align 8
  %mul52 = fmul double %mul51, %115
  %b.reload159 = load volatile double*, double** %b.reg2mem
  %116 = load double, double* %b.reload159, align 8
  %b.reload158 = load volatile double*, double** %b.reg2mem
  %117 = load double, double* %b.reload158, align 8
  %mul53 = fmul double %116, %117
  %sub54 = fsub double %mul52, %mul53
  %call55 = call double @sqrt(double %sub54) #3
  %a.reload137 = load volatile double*, double** %a.reg2mem
  %118 = load double, double* %a.reload137, align 8
  %mul56 = fmul double 2.000000e+00, %118
  %div57 = fdiv double %call55, %mul56
  %a.reload136 = load volatile double*, double** %a.reg2mem
  %119 = load double, double* %a.reload136, align 8
  %mul58 = fmul double 4.000000e+00, %119
  %c.reload178 = load volatile double*, double** %c.reg2mem
  %120 = load double, double* %c.reload178, align 8
  %mul59 = fmul double %mul58, %120
  %b.reload157 = load volatile double*, double** %b.reg2mem
  %121 = load double, double* %b.reload157, align 8
  %b.reload156 = load volatile double*, double** %b.reg2mem
  %122 = load double, double* %b.reload156, align 8
  %mul60 = fmul double %121, %122
  %sub61 = fsub double %mul59, %mul60
  %call62 = call double @sqrt(double %sub61) #3
  %a.reload135 = load volatile double*, double** %a.reg2mem
  %123 = load double, double* %a.reload135, align 8
  %mul63 = fmul double 2.000000e+00, %123
  %div64 = fdiv double %call62, %mul63
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double 0.000000e+00, double %div57, double 0.000000e+00, double %div64)
  store i32 -1344235577, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 904915519
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 904915519
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 842980472, i32 433346491
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 261234652, i32 433346491
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1300716071, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %b.reload155 = load volatile double*, double** %b.reg2mem
  %165 = load double, double* %b.reload155, align 8
  %b.reload154 = load volatile double*, double** %b.reg2mem
  %166 = load double, double* %b.reload154, align 8
  %mul68 = fmul double %165, %166
  %a.reload134 = load volatile double*, double** %a.reg2mem
  %167 = load double, double* %a.reload134, align 8
  %mul69 = fmul double 4.000000e+00, %167
  %c.reload = load volatile double*, double** %c.reg2mem
  %168 = load double, double* %c.reload, align 8
  %mul70 = fmul double %mul69, %168
  %sub71 = fsub double %mul68, %mul70
  %cmp72 = fcmp oeq double %sub71, 0.000000e+00
  %169 = select i1 %cmp72, i32 1648122175, i32 2101254339
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 700228115
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 700228115
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -538218280, i32 224480840
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %b.reload153 = load volatile double*, double** %b.reg2mem
  %197 = load double, double* %b.reload153, align 8
  %sub76 = fsub double -0.000000e+00, %197
  %a.reload133 = load volatile double*, double** %a.reg2mem
  %198 = load double, double* %a.reload133, align 8
  %mul77 = fmul double 2.000000e+00, %198
  %div78 = fdiv double %sub76, %mul77
  %x275.reload192 = load volatile double*, double** %x275.reg2mem
  store double %div78, double* %x275.reload192, align 8
  %x174.reload191 = load volatile double*, double** %x174.reg2mem
  store double %div78, double* %x174.reload191, align 8
  %x174.reload190 = load volatile double*, double** %x174.reg2mem
  %199 = load double, double* %x174.reload190, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -959778943, i32 224480840
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2101254339, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1757687310, i32 1596675617
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1286449158, i32 1596675617
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1537459850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2083009884, i32 -646089656
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload130, align 4
  %293 = add i32 %292, -1351980993
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1351980993
  %inc = add nsw i32 %292, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload129, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1549601134
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1549601134
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 795481393, i32 -646089656
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 524896753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %x174alteredBB = alloca double, align 8
  %x275alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -615672452, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %b.reload152 = load volatile double*, double** %b.reg2mem
  %323 = load double, double* %b.reload152, align 8
  %cmp28alteredBB = fcmp une double %323, 0.000000e+00
  store i32 1026742429, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 842980472, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %324 = load double, double* %b.reload, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %324
  %_90 = fsub double -0.000000e+00, %324
  %gen91 = fmul double %_90, %324
  %sub76alteredBB = fsub double -0.000000e+00, %324
  %a.reload = load volatile double*, double** %a.reg2mem
  %325 = load double, double* %a.reload, align 8
  %_92 = fsub double 2.000000e+00, %325
  %gen93 = fmul double %_92, %325
  %_94 = fsub double 2.000000e+00, %325
  %gen95 = fmul double %_94, %325
  %_96 = fsub double 2.000000e+00, %325
  %gen97 = fmul double %_96, %325
  %_98 = fsub double 2.000000e+00, %325
  %gen99 = fmul double %_98, %325
  %_100 = fsub double -0.000000e+00, 2.000000e+00
  %gen101 = fadd double %_100, %325
  %mul77alteredBB = fmul double 2.000000e+00, %325
  %_102 = fsub double -0.000000e+00, %sub76alteredBB
  %gen103 = fadd double %_102, %mul77alteredBB
  %_104 = fsub double %sub76alteredBB, %mul77alteredBB
  %gen105 = fmul double %_104, %mul77alteredBB
  %div78alteredBB = fdiv double %sub76alteredBB, %mul77alteredBB
  %x275.reload = load volatile double*, double** %x275.reg2mem
  store double %div78alteredBB, double* %x275.reload, align 8
  %x174.reload189 = load volatile double*, double** %x174.reg2mem
  store double %div78alteredBB, double* %x174.reload189, align 8
  %x174.reload = load volatile double*, double** %x174.reg2mem
  %326 = load double, double* %x174.reload, align 8
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %326)
  store i32 -538218280, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1757687310, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload128, align 4
  %328 = sub i32 %327, 1490268529
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1490268529
  %_114 = sub i32 %327, 1
  %gen115 = mul i32 %330, 1
  %331 = sub i32 0, 1
  %332 = add i32 %327, %331
  %_116 = sub i32 %327, 1
  %gen117 = mul i32 %332, 1
  %_118 = shl i32 %327, 1
  %_119 = shl i32 %327, 1
  %_120 = shl i32 %327, 1
  %333 = sub i32 0, %327
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %incalteredBB = add nsw i32 %327, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload, align 4
  store i32 -2083009884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %if.end80, %originalBBpart2107, %originalBB89, %if.then73, %if.end67, %originalBBpart287, %originalBB85, %if.end66, %if.else, %if.then29, %originalBBpart283, %originalBB81, %if.then27, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
