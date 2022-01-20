; ModuleID = 'source-C-CXX/26/2137.c'
source_filename = "source-C-CXX/26/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1376270567
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1376270567
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -259837800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -259837800, label %first
    i32 1387440644, label %originalBB
    i32 452660872, label %originalBBpart2
    i32 1978771189, label %for.cond
    i32 -1428581346, label %for.body
    i32 2036818803, label %if.then
    i32 -403069746, label %if.end
    i32 1541187476, label %if.then27
    i32 517365191, label %if.end32
    i32 -503521384, label %originalBB51
    i32 -978136751, label %originalBBpart271
    i32 -904442298, label %if.then38
    i32 -297055786, label %if.end50
    i32 1213752356, label %for.inc
    i32 -1927822848, label %originalBB73
    i32 -215573777, label %originalBBpart276
    i32 -1230243603, label %for.end
    i32 1799347018, label %originalBB78
    i32 1864451804, label %originalBBpart280
    i32 -643668160, label %originalBBalteredBB
    i32 1465511180, label %originalBB51alteredBB
    i32 1275439983, label %originalBB73alteredBB
    i32 546034631, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 1387440644, i32 -643668160
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload90, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 452660872, i32 -643668160
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1978771189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1428581346, i32 -1230243603
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload110 = load volatile double*, double** %a.reg2mem
  %b.reload128 = load volatile double*, double** %b.reg2mem
  %c.reload135 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload110, double* %b.reload128, double* %c.reload135)
  %b.reload127 = load volatile double*, double** %b.reg2mem
  %44 = load double, double* %b.reload127, align 8
  %b.reload126 = load volatile double*, double** %b.reg2mem
  %45 = load double, double* %b.reload126, align 8
  %mul = fmul double %44, %45
  %a.reload109 = load volatile double*, double** %a.reg2mem
  %46 = load double, double* %a.reload109, align 8
  %mul2 = fmul double 4.000000e+00, %46
  %c.reload134 = load volatile double*, double** %c.reg2mem
  %47 = load double, double* %c.reload134, align 8
  %mul3 = fmul double %mul2, %47
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %48 = select i1 %cmp4, i32 2036818803, i32 -403069746
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload125 = load volatile double*, double** %b.reg2mem
  %49 = load double, double* %b.reload125, align 8
  %sub5 = fsub double -0.000000e+00, %49
  %b.reload124 = load volatile double*, double** %b.reg2mem
  %50 = load double, double* %b.reload124, align 8
  %b.reload123 = load volatile double*, double** %b.reg2mem
  %51 = load double, double* %b.reload123, align 8
  %mul6 = fmul double %50, %51
  %a.reload108 = load volatile double*, double** %a.reg2mem
  %52 = load double, double* %a.reload108, align 8
  %mul7 = fmul double 4.000000e+00, %52
  %c.reload133 = load volatile double*, double** %c.reg2mem
  %53 = load double, double* %c.reload133, align 8
  %mul8 = fmul double %mul7, %53
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %a.reload107 = load volatile double*, double** %a.reg2mem
  %54 = load double, double* %a.reload107, align 8
  %mul11 = fmul double 2.000000e+00, %54
  %div = fdiv double %add, %mul11
  %x1.reload93 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload93, align 8
  %b.reload122 = load volatile double*, double** %b.reg2mem
  %55 = load double, double* %b.reload122, align 8
  %sub12 = fsub double -0.000000e+00, %55
  %b.reload121 = load volatile double*, double** %b.reg2mem
  %56 = load double, double* %b.reload121, align 8
  %b.reload120 = load volatile double*, double** %b.reg2mem
  %57 = load double, double* %b.reload120, align 8
  %mul13 = fmul double %56, %57
  %a.reload106 = load volatile double*, double** %a.reg2mem
  %58 = load double, double* %a.reload106, align 8
  %mul14 = fmul double 4.000000e+00, %58
  %c.reload132 = load volatile double*, double** %c.reg2mem
  %59 = load double, double* %c.reload132, align 8
  %mul15 = fmul double %mul14, %59
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a.reload105 = load volatile double*, double** %a.reg2mem
  %60 = load double, double* %a.reload105, align 8
  %mul19 = fmul double 2.000000e+00, %60
  %div20 = fdiv double %sub18, %mul19
  %x2.reload94 = load volatile double*, double** %x2.reg2mem
  store double %div20, double* %x2.reload94, align 8
  %x1.reload92 = load volatile double*, double** %x1.reg2mem
  %61 = load double, double* %x1.reload92, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %62 = load double, double* %x2.reload, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %61, double %62)
  store i32 -403069746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload119 = load volatile double*, double** %b.reg2mem
  %63 = load double, double* %b.reload119, align 8
  %b.reload118 = load volatile double*, double** %b.reg2mem
  %64 = load double, double* %b.reload118, align 8
  %mul22 = fmul double %63, %64
  %a.reload104 = load volatile double*, double** %a.reg2mem
  %65 = load double, double* %a.reload104, align 8
  %mul23 = fmul double 4.000000e+00, %65
  %c.reload131 = load volatile double*, double** %c.reg2mem
  %66 = load double, double* %c.reload131, align 8
  %mul24 = fmul double %mul23, %66
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %67 = select i1 %cmp26, i32 1541187476, i32 517365191
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %b.reload117 = load volatile double*, double** %b.reg2mem
  %68 = load double, double* %b.reload117, align 8
  %sub28 = fsub double -0.000000e+00, %68
  %a.reload103 = load volatile double*, double** %a.reg2mem
  %69 = load double, double* %a.reload103, align 8
  %mul29 = fmul double 2.000000e+00, %69
  %div30 = fdiv double %sub28, %mul29
  %x1.reload91 = load volatile double*, double** %x1.reg2mem
  store double %div30, double* %x1.reload91, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %70 = load double, double* %x1.reload, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %70)
  store i32 517365191, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1505984215
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1505984215
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -503521384, i32 1465511180
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %b.reload116 = load volatile double*, double** %b.reg2mem
  %86 = load double, double* %b.reload116, align 8
  %b.reload115 = load volatile double*, double** %b.reg2mem
  %87 = load double, double* %b.reload115, align 8
  %mul33 = fmul double %86, %87
  %a.reload102 = load volatile double*, double** %a.reg2mem
  %88 = load double, double* %a.reload102, align 8
  %mul34 = fmul double 4.000000e+00, %88
  %c.reload130 = load volatile double*, double** %c.reg2mem
  %89 = load double, double* %c.reload130, align 8
  %mul35 = fmul double %mul34, %89
  %sub36 = fsub double %mul33, %mul35
  %cmp37 = fcmp olt double %sub36, 0.000000e+00
  store i1 %cmp37, i1* %cmp37.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1291244161
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1291244161
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -978136751, i32 1465511180
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %117 = select i1 %cmp37.reload, i32 -904442298, i32 -297055786
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %b.reload114 = load volatile double*, double** %b.reg2mem
  %118 = load double, double* %b.reload114, align 8
  %sub39 = fsub double -0.000000e+00, %118
  %a.reload101 = load volatile double*, double** %a.reg2mem
  %119 = load double, double* %a.reload101, align 8
  %mul40 = fmul double 2.000000e+00, %119
  %div41 = fdiv double %sub39, %mul40
  %s.reload96 = load volatile double*, double** %s.reg2mem
  store double %div41, double* %s.reload96, align 8
  %a.reload100 = load volatile double*, double** %a.reg2mem
  %120 = load double, double* %a.reload100, align 8
  %mul42 = fmul double 4.000000e+00, %120
  %c.reload129 = load volatile double*, double** %c.reg2mem
  %121 = load double, double* %c.reload129, align 8
  %mul43 = fmul double %mul42, %121
  %b.reload113 = load volatile double*, double** %b.reg2mem
  %122 = load double, double* %b.reload113, align 8
  %b.reload112 = load volatile double*, double** %b.reg2mem
  %123 = load double, double* %b.reload112, align 8
  %mul44 = fmul double %122, %123
  %sub45 = fsub double %mul43, %mul44
  %call46 = call double @sqrt(double %sub45) #3
  %a.reload99 = load volatile double*, double** %a.reg2mem
  %124 = load double, double* %a.reload99, align 8
  %mul47 = fmul double 2.000000e+00, %124
  %div48 = fdiv double %call46, %mul47
  %t.reload98 = load volatile double*, double** %t.reg2mem
  store double %div48, double* %t.reload98, align 8
  %s.reload95 = load volatile double*, double** %s.reg2mem
  %125 = load double, double* %s.reload95, align 8
  %t.reload97 = load volatile double*, double** %t.reg2mem
  %126 = load double, double* %t.reload97, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %127 = load double, double* %s.reload, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %128 = load double, double* %t.reload, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %125, double %126, double %127, double %128)
  store i32 -297055786, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1213752356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1927822848, i32 1275439983
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload88, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload87, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1593210942
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1593210942
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -215573777, i32 1275439983
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1978771189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -682176554
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -682176554
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1799347018, i32 546034631
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 834752828
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 834752828
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1864451804, i32 546034631
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 1387440644, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %b.reload111 = load volatile double*, double** %b.reg2mem
  %227 = load double, double* %b.reload111, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %228 = load double, double* %b.reload, align 8
  %_ = fsub double -0.000000e+00, %227
  %gen = fadd double %_, %228
  %mul33alteredBB = fmul double %227, %228
  %a.reload = load volatile double*, double** %a.reg2mem
  %229 = load double, double* %a.reload, align 8
  %_52 = fsub double 4.000000e+00, %229
  %gen53 = fmul double %_52, %229
  %_54 = fsub double -0.000000e+00, 4.000000e+00
  %gen55 = fadd double %_54, %229
  %_56 = fsub double -0.000000e+00, 4.000000e+00
  %gen57 = fadd double %_56, %229
  %_58 = fsub double -0.000000e+00, 4.000000e+00
  %gen59 = fadd double %_58, %229
  %_60 = fsub double -0.000000e+00, 4.000000e+00
  %gen61 = fadd double %_60, %229
  %_62 = fsub double -0.000000e+00, 4.000000e+00
  %gen63 = fadd double %_62, %229
  %mul34alteredBB = fmul double 4.000000e+00, %229
  %c.reload = load volatile double*, double** %c.reg2mem
  %230 = load double, double* %c.reload, align 8
  %_64 = fsub double -0.000000e+00, %mul34alteredBB
  %gen65 = fadd double %_64, %230
  %mul35alteredBB = fmul double %mul34alteredBB, %230
  %_66 = fsub double -0.000000e+00, %mul33alteredBB
  %gen67 = fadd double %_66, %mul35alteredBB
  %_68 = fsub double %mul33alteredBB, %mul35alteredBB
  %gen69 = fmul double %_68, %mul35alteredBB
  %sub36alteredBB = fsub double %mul33alteredBB, %mul35alteredBB
  %cmp37alteredBB = fcmp olt double %sub36alteredBB, 0.000000e+00
  store i32 -503521384, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload86, align 4
  %_74 = shl i32 %231, 1
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %incalteredBB = add nsw i32 %231, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload, align 4
  store i32 -1927822848, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1799347018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB73alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB78, %for.end, %originalBBpart276, %originalBB73, %for.inc, %if.end50, %if.then38, %originalBBpart271, %originalBB51, %if.end32, %if.then27, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
