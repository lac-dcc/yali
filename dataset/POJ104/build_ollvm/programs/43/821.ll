; ModuleID = 'source-C-CXX/43/821.c'
source_filename = "source-C-CXX/43/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @FAN(i32 %num) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %wei = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %f, align 4
  %0 = load i32, i32* %num.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @log10(double %conv) #3
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i32
  store i32 %conv1, i32* %wei, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1964237957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1964237957, label %for.cond
    i32 562386008, label %originalBB
    i32 345589471, label %originalBBpart2
    i32 -1512320036, label %for.body
    i32 1513298777, label %for.inc
    i32 1616141634, label %for.end
    i32 1958401525, label %for.cond15
    i32 1192612500, label %for.body18
    i32 -1216890709, label %originalBB35
    i32 2065899656, label %originalBBpart269
    i32 2076286268, label %for.inc29
    i32 1158027542, label %for.end30
    i32 1775694908, label %originalBBalteredBB
    i32 1402936979, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -234893203
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -234893203
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 562386008, i32 1775694908
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %wei, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %cmp = icmp sle i32 %16, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 649251176
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 649251176
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 345589471, i32 1775694908
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1512320036, i32 1616141634
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %conv3 = sitofp i32 %36 to double
  %call4 = call double @pow(double 1.000000e+01, double %conv3) #3
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* %b, align 4
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, 1719367151
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1719367151
  %sub6 = sub nsw i32 %37, 1
  %conv7 = sitofp i32 %40 to double
  %call8 = call double @pow(double 1.000000e+01, double %conv7) #3
  %conv9 = fptosi double %call8 to i32
  store i32 %conv9, i32* %c, align 4
  %41 = load i32, i32* %num.addr, align 4
  %42 = load i32, i32* %num.addr, align 4
  %43 = load i32, i32* %b, align 4
  %div = sdiv i32 %42, %43
  %44 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %div, %44
  %45 = sub i32 %41, -165304762
  %46 = sub i32 %45, %mul
  %47 = add i32 %46, -165304762
  %sub10 = sub nsw i32 %41, %mul
  %48 = load i32, i32* %c, align 4
  %div11 = sdiv i32 %47, %48
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div11, i32* %arrayidx, align 4
  store i32 1513298777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 -1964237957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %num.addr, align 4
  %54 = load i32, i32* %b, align 4
  %div12 = sdiv i32 %53, %54
  %55 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %div12, i32* %arrayidx14, align 4
  %56 = load i32, i32* %wei, align 4
  store i32 %56, i32* %i, align 4
  store i32 1958401525, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %57, 1
  %58 = select i1 %cmp16, i32 1192612500, i32 1158027542
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1404345751
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1404345751
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1216890709, i32 1402936979
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %74 = load i32, i32* %f, align 4
  %conv19 = sitofp i32 %74 to double
  %75 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %75 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  %76 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %76 to double
  %77 = load i32, i32* %wei, align 4
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %77, 99660441
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 99660441
  %sub23 = sub nsw i32 %77, %78
  %conv24 = sitofp i32 %81 to double
  %call25 = call double @pow(double 1.000000e+01, double %conv24) #3
  %mul26 = fmul double %conv22, %call25
  %add27 = fadd double %conv19, %mul26
  %conv28 = fptosi double %add27 to i32
  store i32 %conv28, i32* %f, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2065899656, i32 1402936979
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2076286268, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, -1482179103
  %110 = add i32 %109, -1
  %111 = sub i32 %110, -1482179103
  %dec = add nsw i32 %108, -1
  store i32 %111, i32* %i, align 4
  store i32 1958401525, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %112 = load i32, i32* %f, align 4
  ret i32 %112

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %wei, align 4
  %115 = add i32 0, 1281315581
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 1281315581
  %_ = sub i32 0, %114
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %gen = add i32 %117, 1
  %120 = sub i32 0, %114
  %121 = add i32 0, %120
  %_31 = sub i32 0, %114
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %gen32 = add i32 %121, 1
  %124 = sub i32 0, %114
  %125 = add i32 0, %124
  %_33 = sub i32 0, %114
  %126 = add i32 %125, 671513522
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 671513522
  %gen34 = add i32 %125, 1
  %129 = add i32 %114, 72771258
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 72771258
  %subalteredBB = sub nsw i32 %114, 1
  %cmpalteredBB = icmp sle i32 %113, %131
  store i32 562386008, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %f, align 4
  %conv19alteredBB = sitofp i32 %132 to double
  %133 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %133 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %134 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %134 to double
  %135 = load i32, i32* %wei, align 4
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %135, -326406998
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -326406998
  %_36 = sub i32 %135, %136
  %gen37 = mul i32 %139, %136
  %140 = add i32 %135, 383716583
  %141 = sub i32 %140, %136
  %142 = sub i32 %141, 383716583
  %_38 = sub i32 %135, %136
  %gen39 = mul i32 %142, %136
  %_40 = shl i32 %135, %136
  %143 = sub i32 0, -1242225997
  %144 = sub i32 %143, %135
  %145 = add i32 %144, -1242225997
  %_41 = sub i32 0, %135
  %146 = sub i32 %145, 649475502
  %147 = add i32 %146, %136
  %148 = add i32 %147, 649475502
  %gen42 = add i32 %145, %136
  %_43 = shl i32 %135, %136
  %149 = sub i32 %135, 1029838420
  %150 = sub i32 %149, %136
  %151 = add i32 %150, 1029838420
  %sub23alteredBB = sub nsw i32 %135, %136
  %conv24alteredBB = sitofp i32 %151 to double
  %call25alteredBB = call double @pow(double 1.000000e+01, double %conv24alteredBB) #3
  %_44 = fsub double %conv22alteredBB, %call25alteredBB
  %gen45 = fmul double %_44, %call25alteredBB
  %_46 = fsub double -0.000000e+00, %conv22alteredBB
  %gen47 = fadd double %_46, %call25alteredBB
  %_48 = fsub double %conv22alteredBB, %call25alteredBB
  %gen49 = fmul double %_48, %call25alteredBB
  %_50 = fsub double %conv22alteredBB, %call25alteredBB
  %gen51 = fmul double %_50, %call25alteredBB
  %_52 = fsub double %conv22alteredBB, %call25alteredBB
  %gen53 = fmul double %_52, %call25alteredBB
  %_54 = fsub double -0.000000e+00, %conv22alteredBB
  %gen55 = fadd double %_54, %call25alteredBB
  %_56 = fsub double %conv22alteredBB, %call25alteredBB
  %gen57 = fmul double %_56, %call25alteredBB
  %mul26alteredBB = fmul double %conv22alteredBB, %call25alteredBB
  %_58 = fsub double -0.000000e+00, %conv19alteredBB
  %gen59 = fadd double %_58, %mul26alteredBB
  %_60 = fsub double %conv19alteredBB, %mul26alteredBB
  %gen61 = fmul double %_60, %mul26alteredBB
  %_62 = fsub double -0.000000e+00, %conv19alteredBB
  %gen63 = fadd double %_62, %mul26alteredBB
  %_64 = fsub double -0.000000e+00, %conv19alteredBB
  %gen65 = fadd double %_64, %mul26alteredBB
  %_66 = fsub double %conv19alteredBB, %mul26alteredBB
  %gen67 = fmul double %_66, %mul26alteredBB
  %add27alteredBB = fadd double %conv19alteredBB, %mul26alteredBB
  %conv28alteredBB = fptosi double %add27alteredBB to i32
  store i32 %conv28alteredBB, i32* %f, align 4
  store i32 -1216890709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart269, %originalBB35, %for.body18, %for.cond15, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @log10(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %M = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -219528937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -219528937, label %for.cond
    i32 -431289509, label %for.body
    i32 1478352647, label %if.then
    i32 824125350, label %if.else
    i32 1577916320, label %originalBB
    i32 -2116961051, label %originalBBpart2
    i32 -1624367595, label %if.then4
    i32 1803437050, label %if.else7
    i32 -897927490, label %if.end
    i32 -438341199, label %if.end10
    i32 -637559003, label %for.inc
    i32 424399157, label %for.end
    i32 951393022, label %originalBB11
    i32 -193501647, label %originalBBpart213
    i32 -1442055330, label %originalBBalteredBB
    i32 941642835, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 -431289509, i32 424399157
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %2 = load i32, i32* %N, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1478352647, i32 824125350
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -438341199, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1577916320, i32 -1442055330
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %N, align 4
  %cmp3 = icmp sgt i32 %30, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2116961051, i32 -1442055330
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %57 = select i1 %cmp3.reload, i32 -1624367595, i32 1803437050
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %58 = load i32, i32* %N, align 4
  %call5 = call i32 @FAN(i32 %58)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call5)
  store i32 -897927490, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %59 = load i32, i32* %N, align 4
  %60 = sub i32 0, -1481121916
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1481121916
  %sub = sub nsw i32 0, %59
  store i32 %62, i32* %M, align 4
  %63 = load i32, i32* %M, align 4
  %call8 = call i32 @FAN(i32 %63)
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %call8)
  store i32 -897927490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -438341199, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -637559003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, 602116494
  %66 = add i32 %65, 1
  %67 = add i32 %66, 602116494
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -219528937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = add i32 %68, -1145462045
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1145462045
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 951393022, i32 941642835
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = add i32 %95, 435494269
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 435494269
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -193501647, i32 941642835
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %N, align 4
  %cmp3alteredBB = icmp sgt i32 %110, 0
  store i32 1577916320, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 951393022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %if.end10, %if.end, %if.else7, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
