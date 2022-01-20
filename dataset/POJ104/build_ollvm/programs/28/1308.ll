; ModuleID = 'source-C-CXX/28/1308.c'
source_filename = "source-C-CXX/28/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %n = alloca double, align 8
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1741550784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1741550784, label %for.cond
    i32 2080548234, label %for.body
    i32 -1611815800, label %originalBB
    i32 -923656962, label %originalBBpart2
    i32 1503238005, label %for.cond2
    i32 773663212, label %for.body5
    i32 -1879249149, label %originalBB14
    i32 -614639399, label %originalBBpart220
    i32 357464269, label %for.inc
    i32 346854950, label %for.end
    i32 1415328895, label %for.inc11
    i32 1274185391, label %for.end13
    i32 829279441, label %originalBB22
    i32 948811999, label %originalBBpart224
    i32 -1946396278, label %originalBBalteredBB
    i32 -823962361, label %originalBB14alteredBB
    i32 1472674957, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2080548234, i32 1274185391
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1611815800, i32 -1946396278
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %n)
  store i32 1, i32* %k, align 4
  store i32 1, i32* %k, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1817129556
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1817129556
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -923656962, i32 -1946396278
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1503238005, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %conv = sitofp i32 %56 to double
  %57 = load double, double* %n, align 8
  %cmp3 = fcmp ole double %conv, %57
  %58 = select i1 %cmp3, i32 773663212, i32 346854950
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 758111212
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 758111212
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1879249149, i32 -823962361
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %74 = load double, double* %a, align 8
  %75 = load i32, i32* %k, align 4
  %conv6 = sitofp i32 %75 to double
  %call7 = call double @F(double %conv6)
  %76 = load i32, i32* %k, align 4
  %conv8 = sitofp i32 %76 to double
  %call9 = call double @f(double %conv8)
  %div = fdiv double %call7, %call9
  %add = fadd double %74, %div
  store double %add, double* %a, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -614639399, i32 -823962361
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 357464269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %k, align 4
  store i32 1503238005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load double, double* %a, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %108)
  store i32 1415328895, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc12 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 -1741550784, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1795463872
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1795463872
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
  %140 = select i1 %138, i32 829279441, i32 1472674957
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1784738894
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1784738894
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 948811999, i32 1472674957
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %n)
  store i32 1, i32* %k, align 4
  store i32 1, i32* %k, align 4
  store i32 -1611815800, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %168 = load double, double* %a, align 8
  %169 = load i32, i32* %k, align 4
  %conv6alteredBB = sitofp i32 %169 to double
  %call7alteredBB = call double @F(double %conv6alteredBB)
  %170 = load i32, i32* %k, align 4
  %conv8alteredBB = sitofp i32 %170 to double
  %call9alteredBB = call double @f(double %conv8alteredBB)
  %_ = fsub double %call7alteredBB, %call9alteredBB
  %gen = fmul double %_, %call9alteredBB
  %divalteredBB = fdiv double %call7alteredBB, %call9alteredBB
  %_15 = fsub double %168, %divalteredBB
  %gen16 = fmul double %_15, %divalteredBB
  %_17 = fsub double -0.000000e+00, %168
  %gen18 = fadd double %_17, %divalteredBB
  %addalteredBB = fadd double %168, %divalteredBB
  store double %addalteredBB, double* %a, align 8
  store i32 -1879249149, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 829279441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB22, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart220, %originalBB14, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @F(double %x) #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %sz = alloca [500 x double], align 16
  %b = alloca i32, align 4
  store double %x, double* %x.addr, align 8
  %0 = load double, double* %x.addr, align 8
  store double %0, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1130625961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1130625961, label %first
    i32 1278255497, label %if.then
    i32 1536230349, label %if.end
    i32 -996476307, label %if.then2
    i32 -688179377, label %originalBB
    i32 1002024768, label %originalBBpart2
    i32 -565258903, label %if.end3
    i32 -838371985, label %for.cond
    i32 1215523832, label %for.body
    i32 -1140302494, label %for.inc
    i32 917462124, label %originalBB16
    i32 -53408478, label %originalBBpart225
    i32 -1720271902, label %for.end
    i32 1685844176, label %return
    i32 -1191456, label %originalBBalteredBB
    i32 -213320879, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oeq double %.reload, 1.000000e+00
  %1 = select i1 %cmp, i32 1278255497, i32 1536230349
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 2.000000e+00, double* %retval, align 8
  store i32 1685844176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load double, double* %x.addr, align 8
  %cmp1 = fcmp oeq double %2, 2.000000e+00
  %3 = select i1 %cmp1, i32 -996476307, i32 -565258903
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -688179377, i32 -1191456
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 3.000000e+00, double* %retval, align 8
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1002024768, i32 -1191456
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1685844176, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  store i32 -838371985, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %conv = sitofp i32 %44 to double
  %45 = load double, double* %x.addr, align 8
  %cmp4 = fcmp ole double %conv, %45
  %46 = select i1 %cmp4, i32 1215523832, i32 -1720271902
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [500 x double], [500 x double]* %sz, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx, align 8
  %arrayidx6 = getelementptr inbounds [500 x double], [500 x double]* %sz, i64 0, i64 2
  store double 3.000000e+00, double* %arrayidx6, align 16
  %47 = load i32, i32* %b, align 4
  %48 = add i32 %47, 1097871483
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1097871483
  %sub = sub nsw i32 %47, 1
  %idxprom = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [500 x double], [500 x double]* %sz, i64 0, i64 %idxprom
  %51 = load double, double* %arrayidx7, align 8
  %52 = load i32, i32* %b, align 4
  %53 = sub i32 0, 2
  %54 = add i32 %52, %53
  %sub8 = sub nsw i32 %52, 2
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [500 x double], [500 x double]* %sz, i64 0, i64 %idxprom9
  %55 = load double, double* %arrayidx10, align 8
  %add = fadd double %51, %55
  %56 = load i32, i32* %b, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [500 x double], [500 x double]* %sz, i64 0, i64 %idxprom11
  store double %add, double* %arrayidx12, align 8
  store i32 -1140302494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -610196263
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -610196263
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 917462124, i32 -213320879
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %73 = sub i32 %72, 914784137
  %74 = add i32 %73, 1
  %75 = add i32 %74, 914784137
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %b, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 305720145
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 305720145
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -53408478, i32 -213320879
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -838371985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load double, double* %x.addr, align 8
  %conv13 = fptosi double %91 to i32
  %idxprom14 = sext i32 %conv13 to i64
  %arrayidx15 = getelementptr inbounds [500 x double], [500 x double]* %sz, i64 0, i64 %idxprom14
  %92 = load double, double* %arrayidx15, align 8
  store double %92, double* %retval, align 8
  store i32 1685844176, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %93 = load double, double* %retval, align 8
  ret double %93

originalBBalteredBB:                              ; preds = %loopEntry
  store double 3.000000e+00, double* %retval, align 8
  store i32 -688179377, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %95 = add i32 0, 191909195
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 191909195
  %_ = sub i32 0, %94
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %gen = add i32 %97, 1
  %102 = sub i32 0, -370119671
  %103 = sub i32 %102, %94
  %104 = add i32 %103, -370119671
  %_17 = sub i32 0, %94
  %105 = add i32 %104, 1396109726
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1396109726
  %gen18 = add i32 %104, 1
  %108 = add i32 0, 981888389
  %109 = sub i32 %108, %94
  %110 = sub i32 %109, 981888389
  %_19 = sub i32 0, %94
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %gen20 = add i32 %110, 1
  %115 = sub i32 0, 1858134082
  %116 = sub i32 %115, %94
  %117 = add i32 %116, 1858134082
  %_21 = sub i32 0, %94
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %gen22 = add i32 %117, 1
  %_23 = shl i32 %94, 1
  %120 = add i32 %94, 966220588
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 966220588
  %incalteredBB = add nsw i32 %94, 1
  store i32 %122, i32* %b, align 4
  store i32 917462124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.end, %originalBBpart225, %originalBB16, %for.inc, %for.body, %for.cond, %if.end3, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @f(double %y) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca double
  %retval = alloca double, align 8
  %y.addr = alloca double, align 8
  %zs = alloca [500 x double], align 16
  %c = alloca i32, align 4
  store double %y, double* %y.addr, align 8
  %0 = load double, double* %y.addr, align 8
  store double %0, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -548492928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -548492928, label %first
    i32 1907534854, label %if.then
    i32 798873939, label %if.end
    i32 -503878971, label %originalBB
    i32 1061157912, label %originalBBpart2
    i32 111371155, label %if.then2
    i32 1642561568, label %originalBB16
    i32 -1661144419, label %originalBBpart218
    i32 1890870009, label %if.end3
    i32 762637622, label %for.cond
    i32 -205830897, label %for.body
    i32 27674744, label %for.inc
    i32 -1100102547, label %for.end
    i32 -663386012, label %return
    i32 1896440605, label %originalBBalteredBB
    i32 -1071873579, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oeq double %.reload, 1.000000e+00
  %1 = select i1 %cmp, i32 1907534854, i32 798873939
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 1.000000e+00, double* %retval, align 8
  store i32 -663386012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -503878971, i32 1896440605
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load double, double* %y.addr, align 8
  %cmp1 = fcmp oeq double %16, 2.000000e+00
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1061157912, i32 1896440605
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %43 = select i1 %cmp1.reload, i32 111371155, i32 1890870009
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1060071722
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1060071722
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1642561568, i32 -1071873579
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store double 2.000000e+00, double* %retval, align 8
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1661144419, i32 -1071873579
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -663386012, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  store i32 3, i32* %c, align 4
  store i32 762637622, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* %c, align 4
  %conv = sitofp i32 %85 to double
  %86 = load double, double* %y.addr, align 8
  %cmp4 = fcmp ole double %conv, %86
  %87 = select i1 %cmp4, i32 -205830897, i32 -1100102547
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [500 x double], [500 x double]* %zs, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidx, align 8
  %arrayidx6 = getelementptr inbounds [500 x double], [500 x double]* %zs, i64 0, i64 2
  store double 2.000000e+00, double* %arrayidx6, align 16
  %88 = load i32, i32* %c, align 4
  %89 = add i32 %88, -1722529440
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1722529440
  %sub = sub nsw i32 %88, 1
  %idxprom = sext i32 %91 to i64
  %arrayidx7 = getelementptr inbounds [500 x double], [500 x double]* %zs, i64 0, i64 %idxprom
  %92 = load double, double* %arrayidx7, align 8
  %93 = load i32, i32* %c, align 4
  %94 = add i32 %93, 62941630
  %95 = sub i32 %94, 2
  %96 = sub i32 %95, 62941630
  %sub8 = sub nsw i32 %93, 2
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [500 x double], [500 x double]* %zs, i64 0, i64 %idxprom9
  %97 = load double, double* %arrayidx10, align 8
  %add = fadd double %92, %97
  %98 = load i32, i32* %c, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [500 x double], [500 x double]* %zs, i64 0, i64 %idxprom11
  store double %add, double* %arrayidx12, align 8
  store i32 27674744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %c, align 4
  %100 = add i32 %99, 890267029
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 890267029
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %c, align 4
  store i32 762637622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load double, double* %y.addr, align 8
  %conv13 = fptosi double %103 to i32
  %idxprom14 = sext i32 %conv13 to i64
  %arrayidx15 = getelementptr inbounds [500 x double], [500 x double]* %zs, i64 0, i64 %idxprom14
  %104 = load double, double* %arrayidx15, align 8
  store double %104, double* %retval, align 8
  store i32 -663386012, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %105 = load double, double* %retval, align 8
  ret double %105

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load double, double* %y.addr, align 8
  %cmp1alteredBB = fcmp oeq double %106, 2.000000e+00
  store i32 -503878971, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store double 2.000000e+00, double* %retval, align 8
  store i32 1642561568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %if.end3, %originalBBpart218, %originalBB16, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
