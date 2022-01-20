; ModuleID = 'source-C-CXX/37/185.c'
source_filename = "source-C-CXX/37/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %p = alloca double*, align 8
  %fc = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %fc, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1610354177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1610354177, label %for.cond
    i32 488013901, label %for.body
    i32 821744003, label %originalBB
    i32 408385481, label %originalBBpart2
    i32 1443741682, label %for.cond2
    i32 436678495, label %for.body4
    i32 2071628718, label %originalBB12
    i32 452099698, label %originalBBpart214
    i32 -231109142, label %for.inc
    i32 -553243116, label %originalBB16
    i32 1825785794, label %originalBBpart225
    i32 -342167203, label %for.end
    i32 701589342, label %if.then
    i32 -769901792, label %if.end
    i32 -2059544545, label %for.inc9
    i32 2108891213, label %for.end11
    i32 -1594615907, label %originalBBalteredBB
    i32 1176624362, label %originalBB12alteredBB
    i32 -799828285, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 488013901, i32 2108891213
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
  %28 = select i1 %26, i32 821744003, i32 -1594615907
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 408385481, i32 -1594615907
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1443741682, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 436678495, i32 -342167203
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -203036569
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -203036569
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2071628718, i32 1176624362
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 733558809
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 733558809
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 452099698, i32 1176624362
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -231109142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1699777236
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1699777236
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -553243116, i32 -799828285
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -477671370
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -477671370
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1825785794, i32 -799828285
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1443741682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %a, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  %124 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %124, 0
  %125 = select i1 %tobool, i32 701589342, i32 -769901792
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -769901792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load double*, double** %p, align 8
  %127 = load i32, i32* %k, align 4
  %128 = load double, double* %fc, align 8
  %call7 = call double @fangcha(double* %126, i32 %127, double %128)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %call7)
  store i32 -2059544545, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, -1965593973
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1965593973
  %inc10 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 -1610354177, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  store i32 821744003, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %133 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 2071628718, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %_ = shl i32 %134, 1
  %_17 = shl i32 %134, 1
  %_18 = shl i32 %134, 1
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %_19 = sub i32 %134, 1
  %gen = mul i32 %136, 1
  %137 = sub i32 0, 1194505234
  %138 = sub i32 %137, %134
  %139 = add i32 %138, 1194505234
  %_20 = sub i32 0, %134
  %140 = add i32 %139, 2073832267
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 2073832267
  %gen21 = add i32 %139, 1
  %143 = add i32 0, -768273735
  %144 = sub i32 %143, %134
  %145 = sub i32 %144, -768273735
  %_22 = sub i32 0, %134
  %146 = sub i32 %145, 1323155736
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1323155736
  %gen23 = add i32 %145, 1
  %149 = sub i32 %134, 1253540490
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1253540490
  %incalteredBB = add nsw i32 %134, 1
  store i32 %151, i32* %j, align 4
  store i32 -553243116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %if.end, %if.then, %for.end, %originalBBpart225, %originalBB16, %for.inc, %originalBBpart214, %originalBB12, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @fangcha(double* %p, i32 %n, double %fc) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %p.addr = alloca double*, align 8
  %n.addr = alloca i32, align 4
  %fc.addr = alloca double, align 8
  %aver = alloca double, align 8
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  store double* %p, double** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store double %fc, double* %fc.addr, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -370760789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -370760789, label %for.cond
    i32 -34766215, label %for.body
    i32 496717617, label %for.inc
    i32 -1129969802, label %originalBB
    i32 -646677552, label %originalBBpart2
    i32 2143212258, label %for.end
    i32 -1956144979, label %for.cond1
    i32 -241619558, label %originalBB22
    i32 -508239311, label %originalBBpart224
    i32 238488716, label %for.body4
    i32 1327028731, label %for.inc11
    i32 -1823389879, label %originalBB26
    i32 66650881, label %originalBBpart241
    i32 2051567794, label %for.end13
    i32 819760433, label %originalBBalteredBB
    i32 -1856902473, label %originalBB22alteredBB
    i32 360851809, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -34766215, i32 2143212258
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load double*, double** %p.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds double, double* %3, i64 %idx.ext
  %5 = load double, double* %add.ptr, align 8
  %6 = load double, double* %sum, align 8
  %add = fadd double %6, %5
  store double %add, double* %sum, align 8
  store i32 496717617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1129969802, i32 819760433
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -646677552, i32 819760433
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -370760789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load double, double* %sum, align 8
  %51 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %51 to double
  %div = fdiv double %50, %conv
  store double %div, double* %aver, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 -1956144979, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = add i32 %52, -982260578
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -982260578
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -241619558, i32 -1856902473
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %67, %68
  store i1 %cmp2, i1* %cmp2.reg2mem
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -508239311, i32 -1856902473
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %83 = select i1 %cmp2.reload, i32 238488716, i32 2051567794
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %84 = load double*, double** %p.addr, align 8
  %85 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %85 to i64
  %add.ptr6 = getelementptr inbounds double, double* %84, i64 %idx.ext5
  %86 = load double, double* %add.ptr6, align 8
  %87 = load double, double* %aver, align 8
  %sub = fsub double %86, %87
  %88 = load double*, double** %p.addr, align 8
  %89 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %89 to i64
  %add.ptr8 = getelementptr inbounds double, double* %88, i64 %idx.ext7
  %90 = load double, double* %add.ptr8, align 8
  %91 = load double, double* %aver, align 8
  %sub9 = fsub double %90, %91
  %mul = fmul double %sub, %sub9
  %92 = load double, double* %sum, align 8
  %add10 = fadd double %92, %mul
  store double %add10, double* %sum, align 8
  store i32 1327028731, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1823389879, i32 360851809
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc12 = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, -2030447114
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2030447114
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
  %150 = select i1 %148, i32 66650881, i32 360851809
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1956144979, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %151 = load double, double* %sum, align 8
  %152 = load i32, i32* %n.addr, align 4
  %conv14 = sitofp i32 %152 to double
  %div15 = fdiv double %151, %conv14
  %call = call double @sqrt(double %div15) #3
  store double %call, double* %fc.addr, align 8
  %153 = load double, double* %fc.addr, align 8
  ret double %153

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %_ = shl i32 %154, 1
  %155 = add i32 0, 1432764893
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 1432764893
  %_16 = sub i32 0, %154
  %158 = sub i32 %157, -2027494828
  %159 = add i32 %158, 1
  %160 = add i32 %159, -2027494828
  %gen = add i32 %157, 1
  %161 = add i32 %154, -1164222293
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1164222293
  %_17 = sub i32 %154, 1
  %gen18 = mul i32 %163, 1
  %_19 = shl i32 %154, 1
  %164 = sub i32 0, 1
  %165 = add i32 %154, %164
  %_20 = sub i32 %154, 1
  %gen21 = mul i32 %165, 1
  %166 = add i32 %154, 1019921503
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1019921503
  %incalteredBB = add nsw i32 %154, 1
  store i32 %168, i32* %i, align 4
  store i32 -1129969802, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %169, %170
  store i32 -241619558, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, -1296893165
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -1296893165
  %_27 = sub i32 0, %171
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen28 = add i32 %174, 1
  %179 = sub i32 0, -1331296139
  %180 = sub i32 %179, %171
  %181 = add i32 %180, -1331296139
  %_29 = sub i32 0, %171
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %gen30 = add i32 %181, 1
  %184 = sub i32 %171, 941381431
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 941381431
  %_31 = sub i32 %171, 1
  %gen32 = mul i32 %186, 1
  %187 = sub i32 0, -1474405354
  %188 = sub i32 %187, %171
  %189 = add i32 %188, -1474405354
  %_33 = sub i32 0, %171
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %gen34 = add i32 %189, 1
  %_35 = shl i32 %171, 1
  %192 = sub i32 0, -1217722643
  %193 = sub i32 %192, %171
  %194 = add i32 %193, -1217722643
  %_36 = sub i32 0, %171
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen37 = add i32 %194, 1
  %_38 = shl i32 %171, 1
  %_39 = shl i32 %171, 1
  %197 = sub i32 0, 1
  %198 = sub i32 %171, %197
  %inc12alteredBB = add nsw i32 %171, 1
  store i32 %198, i32* %i, align 4
  store i32 -1823389879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB26, %for.inc11, %for.body4, %originalBBpart224, %originalBB22, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
