; ModuleID = 'source-C-CXX/28/301.c'
source_filename = "source-C-CXX/28/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fblq(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -164867202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -164867202, label %first
    i32 -1912376371, label %if.then
    i32 -259258972, label %if.end
    i32 -411283752, label %if.then2
    i32 -869425300, label %if.end3
    i32 1117827327, label %originalBB
    i32 -681646722, label %originalBBpart2
    i32 1774401428, label %return
    i32 -1737284208, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1912376371, i32 -259258972
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1774401428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -411283752, i32 -869425300
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 1774401428, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1117827327, i32 -1737284208
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n.addr, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 1
  %call = call i32 @fblq(i32 %20)
  %21 = load i32, i32* %n.addr, align 4
  %22 = sub i32 %21, 1913457112
  %23 = sub i32 %22, 2
  %24 = add i32 %23, 1913457112
  %sub4 = sub nsw i32 %21, 2
  %call5 = call i32 @fblq(i32 %24)
  %25 = add i32 %call, -705543593
  %26 = add i32 %25, %call5
  %27 = sub i32 %26, -705543593
  %add = add nsw i32 %call, %call5
  store i32 %27, i32* %retval, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -681646722, i32 -1737284208
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1774401428, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %42 = load i32, i32* %retval, align 4
  ret i32 %42

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %43, 1
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %subalteredBB = sub nsw i32 %43, 1
  %callalteredBB = call i32 @fblq(i32 %45)
  %46 = load i32, i32* %n.addr, align 4
  %_6 = shl i32 %46, 2
  %47 = sub i32 %46, -1612766602
  %48 = sub i32 %47, 2
  %49 = add i32 %48, -1612766602
  %sub4alteredBB = sub nsw i32 %46, 2
  %call5alteredBB = call i32 @fblq(i32 %49)
  %50 = sub i32 %callalteredBB, -643578555
  %51 = sub i32 %50, %call5alteredBB
  %52 = add i32 %51, -643578555
  %_7 = sub i32 %callalteredBB, %call5alteredBB
  %gen = mul i32 %52, %call5alteredBB
  %_8 = shl i32 %callalteredBB, %call5alteredBB
  %_9 = shl i32 %callalteredBB, %call5alteredBB
  %53 = add i32 %callalteredBB, -1343044427
  %54 = sub i32 %53, %call5alteredBB
  %55 = sub i32 %54, -1343044427
  %_10 = sub i32 %callalteredBB, %call5alteredBB
  %gen11 = mul i32 %55, %call5alteredBB
  %_12 = shl i32 %callalteredBB, %call5alteredBB
  %56 = add i32 %callalteredBB, 54641860
  %57 = add i32 %56, %call5alteredBB
  %58 = sub i32 %57, 54641860
  %addalteredBB = add nsw i32 %callalteredBB, %call5alteredBB
  store i32 %58, i32* %retval, align 4
  store i32 1117827327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -707613317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -707613317, label %for.cond
    i32 2013558487, label %originalBB
    i32 192591033, label %originalBBpart2
    i32 -1389875592, label %for.body
    i32 -186582179, label %for.cond2
    i32 -415293772, label %originalBB12
    i32 1052057091, label %originalBBpart214
    i32 70129746, label %for.body4
    i32 -434704844, label %originalBB16
    i32 1972079778, label %originalBBpart238
    i32 -2065048802, label %for.inc
    i32 1584339000, label %for.end
    i32 1013506600, label %for.inc9
    i32 -765785107, label %for.end11
    i32 -234963536, label %originalBBalteredBB
    i32 -1918589241, label %originalBB12alteredBB
    i32 -399079479, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 2013558487, i32 -234963536
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 532000137
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 532000137
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 192591033, i32 -234963536
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1389875592, i32 -765785107
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store double 0.000000e+00, double* %sum, align 8
  store i32 1, i32* %j, align 4
  store i32 -186582179, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, 195835833
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 195835833
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -415293772, i32 -1918589241
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %83, %84
  store i1 %cmp3, i1* %cmp3.reg2mem
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
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
  %98 = select i1 %96, i32 1052057091, i32 -1918589241
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %99 = select i1 %cmp3.reload, i32 70129746, i32 1584339000
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, -1565511801
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1565511801
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -434704844, i32 -399079479
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %call5 = call i32 @fblq(i32 %115)
  %conv = sitofp i32 %call5 to double
  %mul = fmul double %conv, 1.000000e+00
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, 182888220
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 182888220
  %sub = sub nsw i32 %116, 1
  %call6 = call i32 @fblq(i32 %119)
  %conv7 = sitofp i32 %call6 to double
  %div = fdiv double %mul, %conv7
  %120 = load double, double* %sum, align 8
  %add = fadd double %120, %div
  store double %add, double* %sum, align 8
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1972079778, i32 -399079479
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2065048802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %135, 2115233284
  %137 = add i32 %136, 1
  %138 = add i32 %137, 2115233284
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  store i32 -186582179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load double, double* %sum, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %139)
  store i32 1013506600, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc10 = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  store i32 -707613317, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %145, %146
  store i32 2013558487, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp sle i32 %147, %148
  store i32 -415293772, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %call5alteredBB = call i32 @fblq(i32 %149)
  %convalteredBB = sitofp i32 %call5alteredBB to double
  %_ = fsub double %convalteredBB, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_17 = fsub double -0.000000e+00, %convalteredBB
  %gen18 = fadd double %_17, 1.000000e+00
  %_19 = fsub double %convalteredBB, 1.000000e+00
  %gen20 = fmul double %_19, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %150 = load i32, i32* %j, align 4
  %151 = add i32 0, -1558615436
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -1558615436
  %_21 = sub i32 0, %150
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen22 = add i32 %153, 1
  %158 = sub i32 0, %150
  %159 = add i32 0, %158
  %_23 = sub i32 0, %150
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %gen24 = add i32 %159, 1
  %162 = add i32 %150, -1637254652
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1637254652
  %_25 = sub i32 %150, 1
  %gen26 = mul i32 %164, 1
  %165 = add i32 %150, 1307349812
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1307349812
  %subalteredBB = sub nsw i32 %150, 1
  %call6alteredBB = call i32 @fblq(i32 %167)
  %conv7alteredBB = sitofp i32 %call6alteredBB to double
  %_27 = fsub double -0.000000e+00, %mulalteredBB
  %gen28 = fadd double %_27, %conv7alteredBB
  %_29 = fsub double -0.000000e+00, %mulalteredBB
  %gen30 = fadd double %_29, %conv7alteredBB
  %_31 = fsub double -0.000000e+00, %mulalteredBB
  %gen32 = fadd double %_31, %conv7alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv7alteredBB
  %168 = load double, double* %sum, align 8
  %_33 = fsub double %168, %divalteredBB
  %gen34 = fmul double %_33, %divalteredBB
  %_35 = fsub double %168, %divalteredBB
  %gen36 = fmul double %_35, %divalteredBB
  %addalteredBB = fadd double %168, %divalteredBB
  store double %addalteredBB, double* %sum, align 8
  store i32 -434704844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %for.inc, %originalBBpart238, %originalBB16, %for.body4, %originalBBpart214, %originalBB12, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
