; ModuleID = 'source-C-CXX/98/2278.c'
source_filename = "source-C-CXX/98/2278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %a1 = alloca double, align 8
  %b1 = alloca double, align 8
  %c1 = alloca double, align 8
  %d1 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 462986979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 462986979, label %for.cond
    i32 -792583177, label %for.body
    i32 -610017389, label %if.then
    i32 34972943, label %if.end
    i32 2054013108, label %originalBB
    i32 1894839298, label %originalBBpart2
    i32 -1510953294, label %land.lhs.true
    i32 1774017549, label %if.then11
    i32 1418365994, label %if.end13
    i32 1571750609, label %land.lhs.true17
    i32 1671593162, label %if.then21
    i32 1477453925, label %if.end23
    i32 39883357, label %if.then27
    i32 -703191001, label %if.end29
    i32 1178303351, label %originalBB55
    i32 388667817, label %originalBBpart257
    i32 -811277926, label %for.inc
    i32 834078517, label %for.end
    i32 1551927162, label %originalBB59
    i32 -453508989, label %originalBBpart2157
    i32 1607092853, label %originalBBalteredBB
    i32 2032911046, label %originalBB55alteredBB
    i32 1922677064, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -792583177, i32 834078517
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %5, 18
  %6 = select i1 %cmp4, i32 -610017389, i32 34972943
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  store i32 %9, i32* %a, align 4
  store i32 34972943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -2133571377
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2133571377
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2054013108, i32 1607092853
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %26 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %26, 19
  store i1 %cmp7, i1* %cmp7.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 274421820
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 274421820
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1894839298, i32 1607092853
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %42 = select i1 %cmp7.reload, i32 -1510953294, i32 1418365994
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %43 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %44, 35
  %45 = select i1 %cmp10, i32 1774017549, i32 1418365994
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %47 = sub i32 %46, 118223288
  %48 = add i32 %47, 1
  %49 = add i32 %48, 118223288
  %add12 = add nsw i32 %46, 1
  store i32 %49, i32* %b, align 4
  store i32 1418365994, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  %51 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %51, 36
  %52 = select i1 %cmp16, i32 1571750609, i32 1477453925
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %53 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %54 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %54, 60
  %55 = select i1 %cmp20, i32 1671593162, i32 1477453925
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %56 = load i32, i32* %c, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add22 = add nsw i32 %56, 1
  store i32 %58, i32* %c, align 4
  store i32 1477453925, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %59 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  %60 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %60, 60
  %61 = select i1 %cmp26, i32 39883357, i32 -703191001
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %62 = load i32, i32* %d, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add28 = add nsw i32 %62, 1
  store i32 %66, i32* %d, align 4
  store i32 -703191001, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1178303351, i32 2032911046
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 388667817, i32 2032911046
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -811277926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 462986979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1551927162, i32 1922677064
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %conv = sitofp i32 %126 to double
  %mul = fmul double %conv, 1.000000e+00
  %127 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %127 to double
  %div = fdiv double %mul, %conv30
  %mul31 = fmul double %div, 1.000000e+02
  store double %mul31, double* %a1, align 8
  %128 = load i32, i32* %b, align 4
  %conv32 = sitofp i32 %128 to double
  %mul33 = fmul double %conv32, 1.000000e+00
  %129 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %129 to double
  %div35 = fdiv double %mul33, %conv34
  %mul36 = fmul double %div35, 1.000000e+02
  store double %mul36, double* %b1, align 8
  %130 = load i32, i32* %c, align 4
  %conv37 = sitofp i32 %130 to double
  %mul38 = fmul double %conv37, 1.000000e+00
  %131 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %131 to double
  %div40 = fdiv double %mul38, %conv39
  %mul41 = fmul double %div40, 1.000000e+02
  store double %mul41, double* %c1, align 8
  %132 = load i32, i32* %d, align 4
  %conv42 = sitofp i32 %132 to double
  %mul43 = fmul double %conv42, 1.000000e+00
  %133 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %133 to double
  %div45 = fdiv double %mul43, %conv44
  %mul46 = fmul double %div45, 1.000000e+02
  store double %mul46, double* %d1, align 8
  %134 = load double, double* %a1, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %134)
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %135 = load double, double* %b1, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %135)
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %136 = load double, double* %c1, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %136)
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %137 = load double, double* %d1, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %137)
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 815403150
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 815403150
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -453508989, i32 1922677064
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %165 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5alteredBB
  %166 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %166, 19
  store i32 2054013108, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1178303351, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %167 to double
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, 1.000000e+00
  %_60 = fsub double -0.000000e+00, %convalteredBB
  %gen61 = fadd double %_60, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %168 = load i32, i32* %n, align 4
  %conv30alteredBB = sitofp i32 %168 to double
  %_62 = fsub double -0.000000e+00, %mulalteredBB
  %gen63 = fadd double %_62, %conv30alteredBB
  %_64 = fsub double %mulalteredBB, %conv30alteredBB
  %gen65 = fmul double %_64, %conv30alteredBB
  %_66 = fsub double -0.000000e+00, %mulalteredBB
  %gen67 = fadd double %_66, %conv30alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv30alteredBB
  %_68 = fsub double %divalteredBB, 1.000000e+02
  %gen69 = fmul double %_68, 1.000000e+02
  %_70 = fsub double -0.000000e+00, %divalteredBB
  %gen71 = fadd double %_70, 1.000000e+02
  %_72 = fsub double %divalteredBB, 1.000000e+02
  %gen73 = fmul double %_72, 1.000000e+02
  %_74 = fsub double -0.000000e+00, %divalteredBB
  %gen75 = fadd double %_74, 1.000000e+02
  %mul31alteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mul31alteredBB, double* %a1, align 8
  %169 = load i32, i32* %b, align 4
  %conv32alteredBB = sitofp i32 %169 to double
  %_76 = fsub double -0.000000e+00, %conv32alteredBB
  %gen77 = fadd double %_76, 1.000000e+00
  %_78 = fsub double -0.000000e+00, %conv32alteredBB
  %gen79 = fadd double %_78, 1.000000e+00
  %_80 = fsub double -0.000000e+00, %conv32alteredBB
  %gen81 = fadd double %_80, 1.000000e+00
  %_82 = fsub double %conv32alteredBB, 1.000000e+00
  %gen83 = fmul double %_82, 1.000000e+00
  %_84 = fsub double %conv32alteredBB, 1.000000e+00
  %gen85 = fmul double %_84, 1.000000e+00
  %mul33alteredBB = fmul double %conv32alteredBB, 1.000000e+00
  %170 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %170 to double
  %_86 = fsub double -0.000000e+00, %mul33alteredBB
  %gen87 = fadd double %_86, %conv34alteredBB
  %div35alteredBB = fdiv double %mul33alteredBB, %conv34alteredBB
  %_88 = fsub double %div35alteredBB, 1.000000e+02
  %gen89 = fmul double %_88, 1.000000e+02
  %_90 = fsub double %div35alteredBB, 1.000000e+02
  %gen91 = fmul double %_90, 1.000000e+02
  %_92 = fsub double %div35alteredBB, 1.000000e+02
  %gen93 = fmul double %_92, 1.000000e+02
  %_94 = fsub double -0.000000e+00, %div35alteredBB
  %gen95 = fadd double %_94, 1.000000e+02
  %mul36alteredBB = fmul double %div35alteredBB, 1.000000e+02
  store double %mul36alteredBB, double* %b1, align 8
  %171 = load i32, i32* %c, align 4
  %conv37alteredBB = sitofp i32 %171 to double
  %_96 = fsub double -0.000000e+00, %conv37alteredBB
  %gen97 = fadd double %_96, 1.000000e+00
  %_98 = fsub double %conv37alteredBB, 1.000000e+00
  %gen99 = fmul double %_98, 1.000000e+00
  %_100 = fsub double -0.000000e+00, %conv37alteredBB
  %gen101 = fadd double %_100, 1.000000e+00
  %mul38alteredBB = fmul double %conv37alteredBB, 1.000000e+00
  %172 = load i32, i32* %n, align 4
  %conv39alteredBB = sitofp i32 %172 to double
  %_102 = fsub double %mul38alteredBB, %conv39alteredBB
  %gen103 = fmul double %_102, %conv39alteredBB
  %_104 = fsub double -0.000000e+00, %mul38alteredBB
  %gen105 = fadd double %_104, %conv39alteredBB
  %_106 = fsub double -0.000000e+00, %mul38alteredBB
  %gen107 = fadd double %_106, %conv39alteredBB
  %_108 = fsub double -0.000000e+00, %mul38alteredBB
  %gen109 = fadd double %_108, %conv39alteredBB
  %_110 = fsub double -0.000000e+00, %mul38alteredBB
  %gen111 = fadd double %_110, %conv39alteredBB
  %div40alteredBB = fdiv double %mul38alteredBB, %conv39alteredBB
  %_112 = fsub double -0.000000e+00, %div40alteredBB
  %gen113 = fadd double %_112, 1.000000e+02
  %_114 = fsub double -0.000000e+00, %div40alteredBB
  %gen115 = fadd double %_114, 1.000000e+02
  %_116 = fsub double %div40alteredBB, 1.000000e+02
  %gen117 = fmul double %_116, 1.000000e+02
  %_118 = fsub double -0.000000e+00, %div40alteredBB
  %gen119 = fadd double %_118, 1.000000e+02
  %_120 = fsub double -0.000000e+00, %div40alteredBB
  %gen121 = fadd double %_120, 1.000000e+02
  %_122 = fsub double %div40alteredBB, 1.000000e+02
  %gen123 = fmul double %_122, 1.000000e+02
  %mul41alteredBB = fmul double %div40alteredBB, 1.000000e+02
  store double %mul41alteredBB, double* %c1, align 8
  %173 = load i32, i32* %d, align 4
  %conv42alteredBB = sitofp i32 %173 to double
  %_124 = fsub double %conv42alteredBB, 1.000000e+00
  %gen125 = fmul double %_124, 1.000000e+00
  %_126 = fsub double %conv42alteredBB, 1.000000e+00
  %gen127 = fmul double %_126, 1.000000e+00
  %_128 = fsub double %conv42alteredBB, 1.000000e+00
  %gen129 = fmul double %_128, 1.000000e+00
  %mul43alteredBB = fmul double %conv42alteredBB, 1.000000e+00
  %174 = load i32, i32* %n, align 4
  %conv44alteredBB = sitofp i32 %174 to double
  %_130 = fsub double -0.000000e+00, %mul43alteredBB
  %gen131 = fadd double %_130, %conv44alteredBB
  %_132 = fsub double -0.000000e+00, %mul43alteredBB
  %gen133 = fadd double %_132, %conv44alteredBB
  %_134 = fsub double -0.000000e+00, %mul43alteredBB
  %gen135 = fadd double %_134, %conv44alteredBB
  %_136 = fsub double -0.000000e+00, %mul43alteredBB
  %gen137 = fadd double %_136, %conv44alteredBB
  %_138 = fsub double %mul43alteredBB, %conv44alteredBB
  %gen139 = fmul double %_138, %conv44alteredBB
  %_140 = fsub double -0.000000e+00, %mul43alteredBB
  %gen141 = fadd double %_140, %conv44alteredBB
  %div45alteredBB = fdiv double %mul43alteredBB, %conv44alteredBB
  %_142 = fsub double %div45alteredBB, 1.000000e+02
  %gen143 = fmul double %_142, 1.000000e+02
  %_144 = fsub double %div45alteredBB, 1.000000e+02
  %gen145 = fmul double %_144, 1.000000e+02
  %_146 = fsub double %div45alteredBB, 1.000000e+02
  %gen147 = fmul double %_146, 1.000000e+02
  %_148 = fsub double -0.000000e+00, %div45alteredBB
  %gen149 = fadd double %_148, 1.000000e+02
  %_150 = fsub double -0.000000e+00, %div45alteredBB
  %gen151 = fadd double %_150, 1.000000e+02
  %_152 = fsub double %div45alteredBB, 1.000000e+02
  %gen153 = fmul double %_152, 1.000000e+02
  %_154 = fsub double %div45alteredBB, 1.000000e+02
  %gen155 = fmul double %_154, 1.000000e+02
  %mul46alteredBB = fmul double %div45alteredBB, 1.000000e+02
  store double %mul46alteredBB, double* %d1, align 8
  %175 = load double, double* %a1, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %175)
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %176 = load double, double* %b1, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %176)
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %177 = load double, double* %c1, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %177)
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %178 = load double, double* %d1, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %178)
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1551927162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end29, %if.then27, %if.end23, %if.then21, %land.lhs.true17, %if.end13, %if.then11, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
