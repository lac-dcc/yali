; ModuleID = 'source-C-CXX/98/911.c'
source_filename = "source-C-CXX/98/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %nl = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %u, align 4
  store i32 0, i32* %v, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -638824654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -638824654, label %for.cond
    i32 -204683796, label %originalBB
    i32 2088443468, label %originalBBpart2
    i32 -1797848014, label %for.body
    i32 1119818331, label %land.lhs.true
    i32 -893757135, label %if.then
    i32 -204266432, label %if.else
    i32 107466208, label %land.lhs.true11
    i32 1608639151, label %originalBB57
    i32 -103192385, label %originalBBpart259
    i32 -869996215, label %if.then15
    i32 -1845957047, label %if.else17
    i32 -779198361, label %land.lhs.true21
    i32 1696573774, label %if.then25
    i32 2000134419, label %if.else27
    i32 -585247165, label %if.then31
    i32 1201226387, label %if.end
    i32 -1488754762, label %if.end33
    i32 -247209161, label %if.end34
    i32 -12714078, label %if.end35
    i32 -1954034705, label %for.inc
    i32 -1714467897, label %for.end
    i32 -106986550, label %originalBB61
    i32 -1457288495, label %originalBBpart2141
    i32 520116674, label %originalBBalteredBB
    i32 266685174, label %originalBB57alteredBB
    i32 -690786757, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -204683796, i32 520116674
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1423335866
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1423335866
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2088443468, i32 520116674
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1797848014, i32 -1714467897
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %nl, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %nl, i64 0, i64 %idxprom2
  %34 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 0, %34
  %35 = select i1 %cmp4, i32 1119818331, i32 -204266432
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %nl, i64 0, i64 %idxprom5
  %37 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %37, 19
  %38 = select i1 %cmp7, i32 -893757135, i32 -204266432
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %u, align 4
  %40 = add i32 %39, -2007718709
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -2007718709
  %add = add nsw i32 %39, 1
  store i32 %42, i32* %u, align 4
  store i32 -12714078, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %43 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %nl, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %44, 18
  %45 = select i1 %cmp10, i32 107466208, i32 -1845957047
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1024481152
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1024481152
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1608639151, i32 266685174
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %nl, i64 0, i64 %idxprom12
  %74 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %74, 36
  store i1 %cmp14, i1* %cmp14.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -103192385, i32 266685174
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %89 = select i1 %cmp14.reload, i32 -869996215, i32 -1845957047
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %90 = load i32, i32* %v, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add16 = add nsw i32 %90, 1
  store i32 %94, i32* %v, align 4
  store i32 -247209161, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %nl, i64 0, i64 %idxprom18
  %96 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %96, 35
  %97 = select i1 %cmp20, i32 -779198361, i32 2000134419
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %98 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %nl, i64 0, i64 %idxprom22
  %99 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %99, 61
  %100 = select i1 %cmp24, i32 1696573774, i32 2000134419
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %101 = load i32, i32* %y, align 4
  %102 = add i32 %101, 1864216606
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1864216606
  %add26 = add nsw i32 %101, 1
  store i32 %104, i32* %y, align 4
  store i32 -1488754762, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %105 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %nl, i64 0, i64 %idxprom28
  %106 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %106, 60
  %107 = select i1 %cmp30, i32 -585247165, i32 1201226387
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %108 = load i32, i32* %z, align 4
  %109 = sub i32 %108, -251640945
  %110 = add i32 %109, 1
  %111 = add i32 %110, -251640945
  %add32 = add nsw i32 %108, 1
  store i32 %111, i32* %z, align 4
  store i32 1201226387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1488754762, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -247209161, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -12714078, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1954034705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  store i32 -638824654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 35761068
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 35761068
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -106986550, i32 -690786757
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %132 = load i32, i32* %u, align 4
  %conv = sitofp i32 %132 to double
  %mul = fmul double 1.000000e+00, %conv
  %133 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %133 to double
  %div = fdiv double %mul, %conv36
  %mul37 = fmul double %div, 1.000000e+02
  store double %mul37, double* %a, align 8
  %134 = load i32, i32* %v, align 4
  %conv38 = sitofp i32 %134 to double
  %mul39 = fmul double 1.000000e+00, %conv38
  %135 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %135 to double
  %div41 = fdiv double %mul39, %conv40
  %mul42 = fmul double %div41, 1.000000e+02
  store double %mul42, double* %b, align 8
  %136 = load i32, i32* %y, align 4
  %conv43 = sitofp i32 %136 to double
  %mul44 = fmul double 1.000000e+00, %conv43
  %137 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %137 to double
  %div46 = fdiv double %mul44, %conv45
  %mul47 = fmul double %div46, 1.000000e+02
  store double %mul47, double* %c, align 8
  %138 = load i32, i32* %z, align 4
  %conv48 = sitofp i32 %138 to double
  %mul49 = fmul double 1.000000e+00, %conv48
  %139 = load i32, i32* %n, align 4
  %conv50 = sitofp i32 %139 to double
  %div51 = fdiv double %mul49, %conv50
  %mul52 = fmul double %div51, 1.000000e+02
  store double %mul52, double* %d, align 8
  %140 = load double, double* %a, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %140)
  %141 = load double, double* %b, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %141)
  %142 = load double, double* %c, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %142)
  %143 = load double, double* %d, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %143)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 899672530
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 899672530
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1457288495, i32 -690786757
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %159, %160
  store i32 -204683796, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %161 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %nl, i64 0, i64 %idxprom12alteredBB
  %162 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %162, 36
  store i32 1608639151, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %u, align 4
  %convalteredBB = sitofp i32 %163 to double
  %_ = fsub double 1.000000e+00, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_62 = fsub double -0.000000e+00, 1.000000e+00
  %gen63 = fadd double %_62, %convalteredBB
  %_64 = fsub double 1.000000e+00, %convalteredBB
  %gen65 = fmul double %_64, %convalteredBB
  %_66 = fsub double -0.000000e+00, 1.000000e+00
  %gen67 = fadd double %_66, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %164 = load i32, i32* %n, align 4
  %conv36alteredBB = sitofp i32 %164 to double
  %_68 = fsub double -0.000000e+00, %mulalteredBB
  %gen69 = fadd double %_68, %conv36alteredBB
  %_70 = fsub double %mulalteredBB, %conv36alteredBB
  %gen71 = fmul double %_70, %conv36alteredBB
  %_72 = fsub double -0.000000e+00, %mulalteredBB
  %gen73 = fadd double %_72, %conv36alteredBB
  %_74 = fsub double %mulalteredBB, %conv36alteredBB
  %gen75 = fmul double %_74, %conv36alteredBB
  %_76 = fsub double -0.000000e+00, %mulalteredBB
  %gen77 = fadd double %_76, %conv36alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv36alteredBB
  %_78 = fsub double %divalteredBB, 1.000000e+02
  %gen79 = fmul double %_78, 1.000000e+02
  %_80 = fsub double -0.000000e+00, %divalteredBB
  %gen81 = fadd double %_80, 1.000000e+02
  %_82 = fsub double -0.000000e+00, %divalteredBB
  %gen83 = fadd double %_82, 1.000000e+02
  %_84 = fsub double %divalteredBB, 1.000000e+02
  %gen85 = fmul double %_84, 1.000000e+02
  %mul37alteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mul37alteredBB, double* %a, align 8
  %165 = load i32, i32* %v, align 4
  %conv38alteredBB = sitofp i32 %165 to double
  %_86 = fsub double -0.000000e+00, 1.000000e+00
  %gen87 = fadd double %_86, %conv38alteredBB
  %mul39alteredBB = fmul double 1.000000e+00, %conv38alteredBB
  %166 = load i32, i32* %n, align 4
  %conv40alteredBB = sitofp i32 %166 to double
  %_88 = fsub double %mul39alteredBB, %conv40alteredBB
  %gen89 = fmul double %_88, %conv40alteredBB
  %_90 = fsub double %mul39alteredBB, %conv40alteredBB
  %gen91 = fmul double %_90, %conv40alteredBB
  %div41alteredBB = fdiv double %mul39alteredBB, %conv40alteredBB
  %_92 = fsub double %div41alteredBB, 1.000000e+02
  %gen93 = fmul double %_92, 1.000000e+02
  %_94 = fsub double %div41alteredBB, 1.000000e+02
  %gen95 = fmul double %_94, 1.000000e+02
  %_96 = fsub double %div41alteredBB, 1.000000e+02
  %gen97 = fmul double %_96, 1.000000e+02
  %mul42alteredBB = fmul double %div41alteredBB, 1.000000e+02
  store double %mul42alteredBB, double* %b, align 8
  %167 = load i32, i32* %y, align 4
  %conv43alteredBB = sitofp i32 %167 to double
  %_98 = fsub double 1.000000e+00, %conv43alteredBB
  %gen99 = fmul double %_98, %conv43alteredBB
  %_100 = fsub double 1.000000e+00, %conv43alteredBB
  %gen101 = fmul double %_100, %conv43alteredBB
  %mul44alteredBB = fmul double 1.000000e+00, %conv43alteredBB
  %168 = load i32, i32* %n, align 4
  %conv45alteredBB = sitofp i32 %168 to double
  %_102 = fsub double -0.000000e+00, %mul44alteredBB
  %gen103 = fadd double %_102, %conv45alteredBB
  %div46alteredBB = fdiv double %mul44alteredBB, %conv45alteredBB
  %_104 = fsub double -0.000000e+00, %div46alteredBB
  %gen105 = fadd double %_104, 1.000000e+02
  %mul47alteredBB = fmul double %div46alteredBB, 1.000000e+02
  store double %mul47alteredBB, double* %c, align 8
  %169 = load i32, i32* %z, align 4
  %conv48alteredBB = sitofp i32 %169 to double
  %_106 = fsub double -0.000000e+00, 1.000000e+00
  %gen107 = fadd double %_106, %conv48alteredBB
  %_108 = fsub double -0.000000e+00, 1.000000e+00
  %gen109 = fadd double %_108, %conv48alteredBB
  %_110 = fsub double -0.000000e+00, 1.000000e+00
  %gen111 = fadd double %_110, %conv48alteredBB
  %_112 = fsub double -0.000000e+00, 1.000000e+00
  %gen113 = fadd double %_112, %conv48alteredBB
  %_114 = fsub double -0.000000e+00, 1.000000e+00
  %gen115 = fadd double %_114, %conv48alteredBB
  %mul49alteredBB = fmul double 1.000000e+00, %conv48alteredBB
  %170 = load i32, i32* %n, align 4
  %conv50alteredBB = sitofp i32 %170 to double
  %_116 = fsub double %mul49alteredBB, %conv50alteredBB
  %gen117 = fmul double %_116, %conv50alteredBB
  %_118 = fsub double -0.000000e+00, %mul49alteredBB
  %gen119 = fadd double %_118, %conv50alteredBB
  %_120 = fsub double -0.000000e+00, %mul49alteredBB
  %gen121 = fadd double %_120, %conv50alteredBB
  %_122 = fsub double %mul49alteredBB, %conv50alteredBB
  %gen123 = fmul double %_122, %conv50alteredBB
  %_124 = fsub double -0.000000e+00, %mul49alteredBB
  %gen125 = fadd double %_124, %conv50alteredBB
  %_126 = fsub double -0.000000e+00, %mul49alteredBB
  %gen127 = fadd double %_126, %conv50alteredBB
  %_128 = fsub double %mul49alteredBB, %conv50alteredBB
  %gen129 = fmul double %_128, %conv50alteredBB
  %_130 = fsub double %mul49alteredBB, %conv50alteredBB
  %gen131 = fmul double %_130, %conv50alteredBB
  %div51alteredBB = fdiv double %mul49alteredBB, %conv50alteredBB
  %_132 = fsub double %div51alteredBB, 1.000000e+02
  %gen133 = fmul double %_132, 1.000000e+02
  %_134 = fsub double %div51alteredBB, 1.000000e+02
  %gen135 = fmul double %_134, 1.000000e+02
  %_136 = fsub double -0.000000e+00, %div51alteredBB
  %gen137 = fadd double %_136, 1.000000e+02
  %_138 = fsub double %div51alteredBB, 1.000000e+02
  %gen139 = fmul double %_138, 1.000000e+02
  %mul52alteredBB = fmul double %div51alteredBB, 1.000000e+02
  store double %mul52alteredBB, double* %d, align 8
  %171 = load double, double* %a, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %171)
  %172 = load double, double* %b, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %172)
  %173 = load double, double* %c, align 8
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %173)
  %174 = load double, double* %d, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %174)
  store i32 -106986550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB61, %for.end, %for.inc, %if.end35, %if.end34, %if.end33, %if.end, %if.then31, %if.else27, %if.then25, %land.lhs.true21, %if.else17, %if.then15, %originalBBpart259, %originalBB57, %land.lhs.true11, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
