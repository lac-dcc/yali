; ModuleID = 'source-C-CXX/26/1692.c'
source_filename = "source-C-CXX/26/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x1=%.5lf-%.5lfi;\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"x2=%.5lf+%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %imaginary.reg2mem = alloca double*
  %real.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 1185621475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1185621475, label %first
    i32 -995736853, label %originalBB
    i32 -833947402, label %originalBBpart2
    i32 -419171195, label %for.cond
    i32 -1657102456, label %for.body
    i32 -1186447976, label %if.then
    i32 -1473446074, label %if.else
    i32 -291592135, label %if.then27
    i32 323617717, label %if.else38
    i32 -653221991, label %if.then53
    i32 -650091268, label %originalBB62
    i32 -977612354, label %originalBBpart264
    i32 -925093373, label %if.else56
    i32 -1835553107, label %originalBB66
    i32 -202448132, label %originalBBpart278
    i32 1093173898, label %if.end
    i32 -1698888307, label %originalBB80
    i32 -1700351876, label %originalBBpart282
    i32 -1658807281, label %if.end60
    i32 -1189374367, label %if.end61
    i32 -1898216595, label %for.inc
    i32 1442359508, label %originalBB84
    i32 1494677676, label %originalBBpart292
    i32 -258359006, label %for.end
    i32 -1614982306, label %originalBBalteredBB
    i32 388046344, label %originalBB62alteredBB
    i32 1881553147, label %originalBB66alteredBB
    i32 1627760853, label %originalBB80alteredBB
    i32 -1628102165, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = and i1 %.reload, %.reload96
  %10 = xor i1 %.reload, %.reload96
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload96
  %13 = select i1 %11, i32 -995736853, i32 -1614982306
  store i32 %13, i32* %switchVar
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
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %real = alloca double, align 8
  store double* %real, double** %real.reg2mem
  %imaginary = alloca double, align 8
  store double* %imaginary, double** %imaginary.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 340238460
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 340238460
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -833947402, i32 -1614982306
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -419171195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1657102456, i32 -258359006
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload113 = load volatile double*, double** %a.reg2mem
  %b.reload129 = load volatile double*, double** %b.reg2mem
  %c.reload135 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload113, double* %b.reload129, double* %c.reload135)
  %b.reload128 = load volatile double*, double** %b.reg2mem
  %32 = load double, double* %b.reload128, align 8
  %b.reload127 = load volatile double*, double** %b.reg2mem
  %33 = load double, double* %b.reload127, align 8
  %mul = fmul double %32, %33
  %a.reload112 = load volatile double*, double** %a.reg2mem
  %34 = load double, double* %a.reload112, align 8
  %mul2 = fmul double 4.000000e+00, %34
  %c.reload134 = load volatile double*, double** %c.reg2mem
  %35 = load double, double* %c.reload134, align 8
  %mul3 = fmul double %mul2, %35
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %36 = select i1 %cmp4, i32 -1186447976, i32 -1473446074
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload126 = load volatile double*, double** %b.reg2mem
  %37 = load double, double* %b.reload126, align 8
  %sub5 = fsub double -0.000000e+00, %37
  %b.reload125 = load volatile double*, double** %b.reg2mem
  %38 = load double, double* %b.reload125, align 8
  %b.reload124 = load volatile double*, double** %b.reg2mem
  %39 = load double, double* %b.reload124, align 8
  %mul6 = fmul double %38, %39
  %a.reload111 = load volatile double*, double** %a.reg2mem
  %40 = load double, double* %a.reload111, align 8
  %mul7 = fmul double 4.000000e+00, %40
  %c.reload133 = load volatile double*, double** %c.reg2mem
  %41 = load double, double* %c.reload133, align 8
  %mul8 = fmul double %mul7, %41
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %a.reload110 = load volatile double*, double** %a.reg2mem
  %42 = load double, double* %a.reload110, align 8
  %mul11 = fmul double 2.000000e+00, %42
  %div = fdiv double %add, %mul11
  %x1.reload138 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload138, align 8
  %b.reload123 = load volatile double*, double** %b.reg2mem
  %43 = load double, double* %b.reload123, align 8
  %sub12 = fsub double -0.000000e+00, %43
  %b.reload122 = load volatile double*, double** %b.reg2mem
  %44 = load double, double* %b.reload122, align 8
  %b.reload121 = load volatile double*, double** %b.reg2mem
  %45 = load double, double* %b.reload121, align 8
  %mul13 = fmul double %44, %45
  %a.reload109 = load volatile double*, double** %a.reg2mem
  %46 = load double, double* %a.reload109, align 8
  %mul14 = fmul double 4.000000e+00, %46
  %c.reload132 = load volatile double*, double** %c.reg2mem
  %47 = load double, double* %c.reload132, align 8
  %mul15 = fmul double %mul14, %47
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a.reload108 = load volatile double*, double** %a.reg2mem
  %48 = load double, double* %a.reload108, align 8
  %mul19 = fmul double 2.000000e+00, %48
  %div20 = fdiv double %sub18, %mul19
  %x2.reload139 = load volatile double*, double** %x2.reg2mem
  store double %div20, double* %x2.reload139, align 8
  %x1.reload137 = load volatile double*, double** %x1.reg2mem
  %49 = load double, double* %x1.reload137, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %50 = load double, double* %x2.reload, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %49, double %50)
  store i32 -1189374367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload120 = load volatile double*, double** %b.reg2mem
  %51 = load double, double* %b.reload120, align 8
  %b.reload119 = load volatile double*, double** %b.reg2mem
  %52 = load double, double* %b.reload119, align 8
  %mul22 = fmul double %51, %52
  %a.reload107 = load volatile double*, double** %a.reg2mem
  %53 = load double, double* %a.reload107, align 8
  %mul23 = fmul double 4.000000e+00, %53
  %c.reload131 = load volatile double*, double** %c.reg2mem
  %54 = load double, double* %c.reload131, align 8
  %mul24 = fmul double %mul23, %54
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %55 = select i1 %cmp26, i32 -291592135, i32 323617717
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %b.reload118 = load volatile double*, double** %b.reg2mem
  %56 = load double, double* %b.reload118, align 8
  %sub28 = fsub double -0.000000e+00, %56
  %b.reload117 = load volatile double*, double** %b.reg2mem
  %57 = load double, double* %b.reload117, align 8
  %b.reload116 = load volatile double*, double** %b.reg2mem
  %58 = load double, double* %b.reload116, align 8
  %mul29 = fmul double %57, %58
  %a.reload106 = load volatile double*, double** %a.reg2mem
  %59 = load double, double* %a.reload106, align 8
  %mul30 = fmul double 4.000000e+00, %59
  %c.reload130 = load volatile double*, double** %c.reg2mem
  %60 = load double, double* %c.reload130, align 8
  %mul31 = fmul double %mul30, %60
  %sub32 = fsub double %mul29, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  %add34 = fadd double %sub28, %call33
  %a.reload105 = load volatile double*, double** %a.reg2mem
  %61 = load double, double* %a.reload105, align 8
  %mul35 = fmul double 2.000000e+00, %61
  %div36 = fdiv double %add34, %mul35
  %x1.reload136 = load volatile double*, double** %x1.reg2mem
  store double %div36, double* %x1.reload136, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %62 = load double, double* %x1.reload, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %62)
  store i32 -1658807281, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %b.reload115 = load volatile double*, double** %b.reg2mem
  %63 = load double, double* %b.reload115, align 8
  %sub39 = fsub double -0.000000e+00, %63
  %b.reload114 = load volatile double*, double** %b.reg2mem
  %64 = load double, double* %b.reload114, align 8
  %mul40 = fmul double %sub39, %64
  %a.reload104 = load volatile double*, double** %a.reg2mem
  %65 = load double, double* %a.reload104, align 8
  %mul41 = fmul double 4.000000e+00, %65
  %c.reload = load volatile double*, double** %c.reg2mem
  %66 = load double, double* %c.reload, align 8
  %mul42 = fmul double %mul41, %66
  %add43 = fadd double %mul40, %mul42
  %call44 = call double @sqrt(double %add43) #3
  %a.reload103 = load volatile double*, double** %a.reg2mem
  %67 = load double, double* %a.reload103, align 8
  %mul45 = fmul double 2.000000e+00, %67
  %div46 = fdiv double %call44, %mul45
  %imaginary.reload160 = load volatile double*, double** %imaginary.reg2mem
  store double %div46, double* %imaginary.reload160, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %68 = load double, double* %b.reload, align 8
  %sub47 = fsub double -0.000000e+00, %68
  %a.reload = load volatile double*, double** %a.reg2mem
  %69 = load double, double* %a.reload, align 8
  %mul48 = fmul double 2.000000e+00, %69
  %div49 = fdiv double %sub47, %mul48
  %add50 = fadd double %div49, 1.000000e+00
  %sub51 = fsub double %add50, 1.000000e+00
  %real.reload147 = load volatile double*, double** %real.reg2mem
  store double %sub51, double* %real.reload147, align 8
  %imaginary.reload159 = load volatile double*, double** %imaginary.reg2mem
  %70 = load double, double* %imaginary.reload159, align 8
  %cmp52 = fcmp oge double %70, 0.000000e+00
  %71 = select i1 %cmp52, i32 -653221991, i32 -925093373
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 637794821
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 637794821
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -650091268, i32 388046344
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %real.reload146 = load volatile double*, double** %real.reg2mem
  %99 = load double, double* %real.reload146, align 8
  %imaginary.reload158 = load volatile double*, double** %imaginary.reg2mem
  %100 = load double, double* %imaginary.reload158, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %99, double %100)
  %real.reload145 = load volatile double*, double** %real.reg2mem
  %101 = load double, double* %real.reload145, align 8
  %imaginary.reload157 = load volatile double*, double** %imaginary.reg2mem
  %102 = load double, double* %imaginary.reload157, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %101, double %102)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -977612354, i32 388046344
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1093173898, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1217340313
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1217340313
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1835553107, i32 1881553147
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %imaginary.reload156 = load volatile double*, double** %imaginary.reg2mem
  %144 = load double, double* %imaginary.reload156, align 8
  %sub57 = fsub double -0.000000e+00, %144
  %imaginary.reload155 = load volatile double*, double** %imaginary.reg2mem
  store double %sub57, double* %imaginary.reload155, align 8
  %real.reload144 = load volatile double*, double** %real.reg2mem
  %145 = load double, double* %real.reload144, align 8
  %imaginary.reload154 = load volatile double*, double** %imaginary.reg2mem
  %146 = load double, double* %imaginary.reload154, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %145, double %146)
  %real.reload143 = load volatile double*, double** %real.reg2mem
  %147 = load double, double* %real.reload143, align 8
  %imaginary.reload153 = load volatile double*, double** %imaginary.reg2mem
  %148 = load double, double* %imaginary.reload153, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), double %147, double %148)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -202448132, i32 1881553147
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1093173898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 942223224
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 942223224
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1698888307, i32 1627760853
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1700351876, i32 1627760853
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1658807281, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1189374367, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1898216595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 879722885
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 879722885
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1442359508, i32 -1628102165
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload100, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc = add nsw i32 %231, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload99, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1641088159
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1641088159
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1494677676, i32 -1628102165
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -419171195, i32* %switchVar
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
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %realalteredBB = alloca double, align 8
  %imaginaryalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -995736853, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %real.reload142 = load volatile double*, double** %real.reg2mem
  %249 = load double, double* %real.reload142, align 8
  %imaginary.reload152 = load volatile double*, double** %imaginary.reg2mem
  %250 = load double, double* %imaginary.reload152, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %249, double %250)
  %real.reload141 = load volatile double*, double** %real.reg2mem
  %251 = load double, double* %real.reload141, align 8
  %imaginary.reload151 = load volatile double*, double** %imaginary.reg2mem
  %252 = load double, double* %imaginary.reload151, align 8
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %251, double %252)
  store i32 -650091268, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %imaginary.reload150 = load volatile double*, double** %imaginary.reg2mem
  %253 = load double, double* %imaginary.reload150, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %253
  %_67 = fsub double -0.000000e+00, %253
  %gen68 = fmul double %_67, %253
  %_69 = fsub double -0.000000e+00, -0.000000e+00
  %gen70 = fadd double %_69, %253
  %_71 = fsub double -0.000000e+00, %253
  %gen72 = fmul double %_71, %253
  %_73 = fsub double -0.000000e+00, %253
  %gen74 = fmul double %_73, %253
  %_75 = fsub double -0.000000e+00, %253
  %gen76 = fmul double %_75, %253
  %sub57alteredBB = fsub double -0.000000e+00, %253
  %imaginary.reload149 = load volatile double*, double** %imaginary.reg2mem
  store double %sub57alteredBB, double* %imaginary.reload149, align 8
  %real.reload140 = load volatile double*, double** %real.reg2mem
  %254 = load double, double* %real.reload140, align 8
  %imaginary.reload148 = load volatile double*, double** %imaginary.reg2mem
  %255 = load double, double* %imaginary.reload148, align 8
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %254, double %255)
  %real.reload = load volatile double*, double** %real.reg2mem
  %256 = load double, double* %real.reload, align 8
  %imaginary.reload = load volatile double*, double** %imaginary.reg2mem
  %257 = load double, double* %imaginary.reload, align 8
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), double %256, double %257)
  store i32 -1835553107, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1698888307, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload98, align 4
  %_85 = shl i32 %258, 1
  %259 = sub i32 0, %258
  %260 = add i32 0, %259
  %_86 = sub i32 0, %258
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen87 = add i32 %260, 1
  %263 = sub i32 0, %258
  %264 = add i32 0, %263
  %_88 = sub i32 0, %258
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen89 = add i32 %264, 1
  %_90 = shl i32 %258, 1
  %267 = sub i32 0, %258
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %incalteredBB = add nsw i32 %258, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload, align 4
  store i32 1442359508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB84, %for.inc, %if.end61, %if.end60, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB66, %if.else56, %originalBBpart264, %originalBB62, %if.then53, %if.else38, %if.then27, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
