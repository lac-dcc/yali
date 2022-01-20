; ModuleID = 'source-C-CXX/26/1624.c'
source_filename = "source-C-CXX/26/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2112894327
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2112894327
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 2068605777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 2068605777, label %first
    i32 140266119, label %originalBB
    i32 1299130562, label %originalBBpart2
    i32 -218753324, label %for.cond
    i32 1856841754, label %for.body
    i32 609032328, label %if.then
    i32 1056900652, label %if.else
    i32 1738430127, label %originalBB59
    i32 742952258, label %originalBBpart273
    i32 -1948518870, label %if.then27
    i32 -1965434654, label %if.else38
    i32 42574926, label %if.then47
    i32 -376565858, label %originalBB75
    i32 -414816705, label %originalBBpart277
    i32 706348442, label %if.else49
    i32 -1461021554, label %if.end
    i32 720297020, label %if.end57
    i32 86514525, label %if.end58
    i32 1671200507, label %for.inc
    i32 -1295279262, label %originalBB79
    i32 737536927, label %originalBBpart283
    i32 1035119479, label %for.end
    i32 1136652730, label %originalBBalteredBB
    i32 -804877670, label %originalBB59alteredBB
    i32 1020989257, label %originalBB75alteredBB
    i32 -2125842589, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 140266119, i32 1136652730
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
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
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1570044442
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1570044442
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1299130562, i32 1136652730
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -218753324, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload91, align 4
  %55 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1856841754, i32 1035119479
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x1.reload143 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload143, align 8
  %x2.reload145 = load volatile double*, double** %x2.reg2mem
  store double 0.000000e+00, double* %x2.reload145, align 8
  %a.reload105 = load volatile double*, double** %a.reg2mem
  %b.reload125 = load volatile double*, double** %b.reg2mem
  %c.reload132 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload105, double* %b.reload125, double* %c.reload132)
  %b.reload124 = load volatile double*, double** %b.reg2mem
  %57 = load double, double* %b.reload124, align 8
  %b.reload123 = load volatile double*, double** %b.reg2mem
  %58 = load double, double* %b.reload123, align 8
  %mul = fmul double %57, %58
  %a.reload104 = load volatile double*, double** %a.reg2mem
  %59 = load double, double* %a.reload104, align 8
  %mul2 = fmul double 4.000000e+00, %59
  %c.reload131 = load volatile double*, double** %c.reg2mem
  %60 = load double, double* %c.reload131, align 8
  %mul3 = fmul double %mul2, %60
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %61 = select i1 %cmp4, i32 609032328, i32 1056900652
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload122 = load volatile double*, double** %b.reg2mem
  %62 = load double, double* %b.reload122, align 8
  %mul5 = fmul double -1.000000e+00, %62
  %b.reload121 = load volatile double*, double** %b.reg2mem
  %63 = load double, double* %b.reload121, align 8
  %b.reload120 = load volatile double*, double** %b.reg2mem
  %64 = load double, double* %b.reload120, align 8
  %mul6 = fmul double %63, %64
  %a.reload103 = load volatile double*, double** %a.reg2mem
  %65 = load double, double* %a.reload103, align 8
  %mul7 = fmul double 4.000000e+00, %65
  %c.reload130 = load volatile double*, double** %c.reg2mem
  %66 = load double, double* %c.reload130, align 8
  %mul8 = fmul double %mul7, %66
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %mul5, %call10
  %a.reload102 = load volatile double*, double** %a.reg2mem
  %67 = load double, double* %a.reload102, align 8
  %mul11 = fmul double 2.000000e+00, %67
  %div = fdiv double %add, %mul11
  %x1.reload142 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload142, align 8
  %b.reload119 = load volatile double*, double** %b.reg2mem
  %68 = load double, double* %b.reload119, align 8
  %mul12 = fmul double -1.000000e+00, %68
  %b.reload118 = load volatile double*, double** %b.reg2mem
  %69 = load double, double* %b.reload118, align 8
  %b.reload117 = load volatile double*, double** %b.reg2mem
  %70 = load double, double* %b.reload117, align 8
  %mul13 = fmul double %69, %70
  %a.reload101 = load volatile double*, double** %a.reg2mem
  %71 = load double, double* %a.reload101, align 8
  %mul14 = fmul double 4.000000e+00, %71
  %c.reload129 = load volatile double*, double** %c.reg2mem
  %72 = load double, double* %c.reload129, align 8
  %mul15 = fmul double %mul14, %72
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %mul12, %call17
  %a.reload100 = load volatile double*, double** %a.reg2mem
  %73 = load double, double* %a.reload100, align 8
  %mul19 = fmul double 2.000000e+00, %73
  %div20 = fdiv double %sub18, %mul19
  %x2.reload144 = load volatile double*, double** %x2.reg2mem
  store double %div20, double* %x2.reload144, align 8
  %x1.reload141 = load volatile double*, double** %x1.reg2mem
  %74 = load double, double* %x1.reload141, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %75 = load double, double* %x2.reload, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %74, double %75)
  store i32 86514525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1557555875
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1557555875
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1738430127, i32 -804877670
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %b.reload116 = load volatile double*, double** %b.reg2mem
  %91 = load double, double* %b.reload116, align 8
  %b.reload115 = load volatile double*, double** %b.reg2mem
  %92 = load double, double* %b.reload115, align 8
  %mul22 = fmul double %91, %92
  %a.reload99 = load volatile double*, double** %a.reg2mem
  %93 = load double, double* %a.reload99, align 8
  %mul23 = fmul double 4.000000e+00, %93
  %c.reload128 = load volatile double*, double** %c.reg2mem
  %94 = load double, double* %c.reload128, align 8
  %mul24 = fmul double %mul23, %94
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 742952258, i32 -804877670
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %109 = select i1 %cmp26.reload, i32 -1948518870, i32 -1965434654
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %b.reload114 = load volatile double*, double** %b.reg2mem
  %110 = load double, double* %b.reload114, align 8
  %mul28 = fmul double -1.000000e+00, %110
  %b.reload113 = load volatile double*, double** %b.reg2mem
  %111 = load double, double* %b.reload113, align 8
  %b.reload112 = load volatile double*, double** %b.reg2mem
  %112 = load double, double* %b.reload112, align 8
  %mul29 = fmul double %111, %112
  %a.reload98 = load volatile double*, double** %a.reg2mem
  %113 = load double, double* %a.reload98, align 8
  %mul30 = fmul double 4.000000e+00, %113
  %c.reload127 = load volatile double*, double** %c.reg2mem
  %114 = load double, double* %c.reload127, align 8
  %mul31 = fmul double %mul30, %114
  %sub32 = fsub double %mul29, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  %add34 = fadd double %mul28, %call33
  %a.reload97 = load volatile double*, double** %a.reg2mem
  %115 = load double, double* %a.reload97, align 8
  %mul35 = fmul double 2.000000e+00, %115
  %div36 = fdiv double %add34, %mul35
  %x1.reload140 = load volatile double*, double** %x1.reg2mem
  store double %div36, double* %x1.reload140, align 8
  %x1.reload139 = load volatile double*, double** %x1.reg2mem
  %116 = load double, double* %x1.reload139, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %116)
  store i32 720297020, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %a.reload96 = load volatile double*, double** %a.reg2mem
  %117 = load double, double* %a.reload96, align 8
  %mul39 = fmul double 4.000000e+00, %117
  %c.reload126 = load volatile double*, double** %c.reg2mem
  %118 = load double, double* %c.reload126, align 8
  %mul40 = fmul double %mul39, %118
  %b.reload111 = load volatile double*, double** %b.reg2mem
  %119 = load double, double* %b.reload111, align 8
  %b.reload110 = load volatile double*, double** %b.reg2mem
  %120 = load double, double* %b.reload110, align 8
  %mul41 = fmul double %119, %120
  %sub42 = fsub double %mul40, %mul41
  %call43 = call double @sqrt(double %sub42) #3
  %a.reload95 = load volatile double*, double** %a.reg2mem
  %121 = load double, double* %a.reload95, align 8
  %mul44 = fmul double 2.000000e+00, %121
  %div45 = fdiv double %call43, %mul44
  %x1.reload138 = load volatile double*, double** %x1.reg2mem
  store double %div45, double* %x1.reload138, align 8
  %b.reload109 = load volatile double*, double** %b.reg2mem
  %122 = load double, double* %b.reload109, align 8
  %cmp46 = fcmp oeq double %122, 0.000000e+00
  %123 = select i1 %cmp46, i32 42574926, i32 706348442
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -609222372
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -609222372
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -376565858, i32 1020989257
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %x1.reload137 = load volatile double*, double** %x1.reg2mem
  %151 = load double, double* %x1.reload137, align 8
  %x1.reload136 = load volatile double*, double** %x1.reg2mem
  %152 = load double, double* %x1.reload136, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %151, double %152)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1906035195
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1906035195
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -414816705, i32 1020989257
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1461021554, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %b.reload108 = load volatile double*, double** %b.reg2mem
  %180 = load double, double* %b.reload108, align 8
  %mul50 = fmul double -1.000000e+00, %180
  %a.reload94 = load volatile double*, double** %a.reg2mem
  %181 = load double, double* %a.reload94, align 8
  %mul51 = fmul double 2.000000e+00, %181
  %div52 = fdiv double %mul50, %mul51
  %x1.reload135 = load volatile double*, double** %x1.reg2mem
  %182 = load double, double* %x1.reload135, align 8
  %b.reload107 = load volatile double*, double** %b.reg2mem
  %183 = load double, double* %b.reload107, align 8
  %mul53 = fmul double -1.000000e+00, %183
  %a.reload93 = load volatile double*, double** %a.reg2mem
  %184 = load double, double* %a.reload93, align 8
  %mul54 = fmul double 2.000000e+00, %184
  %div55 = fdiv double %mul53, %mul54
  %x1.reload134 = load volatile double*, double** %x1.reg2mem
  %185 = load double, double* %x1.reload134, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %div52, double %182, double %div55, double %185)
  store i32 -1461021554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 720297020, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 86514525, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1671200507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1295279262, i32 -2125842589
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload90, align 4
  %201 = sub i32 %200, -732461109
  %202 = add i32 %201, 1
  %203 = add i32 %202, -732461109
  %inc = add nsw i32 %200, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload89, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1072995305
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1072995305
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 737536927, i32 -2125842589
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -218753324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %ialteredBB, align 4
  store i32 140266119, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %b.reload106 = load volatile double*, double** %b.reg2mem
  %219 = load double, double* %b.reload106, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %220 = load double, double* %b.reload, align 8
  %_ = fsub double %219, %220
  %gen = fmul double %_, %220
  %_60 = fsub double %219, %220
  %gen61 = fmul double %_60, %220
  %_62 = fsub double -0.000000e+00, %219
  %gen63 = fadd double %_62, %220
  %mul22alteredBB = fmul double %219, %220
  %a.reload = load volatile double*, double** %a.reg2mem
  %221 = load double, double* %a.reload, align 8
  %mul23alteredBB = fmul double 4.000000e+00, %221
  %c.reload = load volatile double*, double** %c.reg2mem
  %222 = load double, double* %c.reload, align 8
  %_64 = fsub double %mul23alteredBB, %222
  %gen65 = fmul double %_64, %222
  %_66 = fsub double %mul23alteredBB, %222
  %gen67 = fmul double %_66, %222
  %_68 = fsub double -0.000000e+00, %mul23alteredBB
  %gen69 = fadd double %_68, %222
  %mul24alteredBB = fmul double %mul23alteredBB, %222
  %_70 = fsub double %mul22alteredBB, %mul24alteredBB
  %gen71 = fmul double %_70, %mul24alteredBB
  %sub25alteredBB = fsub double %mul22alteredBB, %mul24alteredBB
  %cmp26alteredBB = fcmp oeq double %sub25alteredBB, 0.000000e+00
  store i32 1738430127, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %x1.reload133 = load volatile double*, double** %x1.reg2mem
  %223 = load double, double* %x1.reload133, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %224 = load double, double* %x1.reload, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %223, double %224)
  store i32 -376565858, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload88, align 4
  %226 = sub i32 0, %225
  %227 = add i32 0, %226
  %_80 = sub i32 0, %225
  %228 = sub i32 %227, 1199361835
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1199361835
  %gen81 = add i32 %227, 1
  %231 = sub i32 %225, -168420985
  %232 = add i32 %231, 1
  %233 = add i32 %232, -168420985
  %incalteredBB = add nsw i32 %225, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload, align 4
  store i32 -1295279262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB79, %for.inc, %if.end58, %if.end57, %if.end, %if.else49, %originalBBpart277, %originalBB75, %if.then47, %if.else38, %if.then27, %originalBBpart273, %originalBB59, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
