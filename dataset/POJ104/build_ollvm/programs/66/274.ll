; ModuleID = 'source-C-CXX/66/274.c'
source_filename = "source-C-CXX/66/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %as = alloca [100 x [2 x i32]], align 16
  %x = alloca double, align 8
  %y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [100 x [2 x i32]]* %as to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1693974332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1693974332, label %for.cond
    i32 -692391285, label %originalBB
    i32 -945781681, label %originalBBpart2
    i32 -857459483, label %for.body
    i32 904703373, label %originalBB38
    i32 -841326958, label %originalBBpart240
    i32 81122185, label %for.inc
    i32 -384009741, label %for.end
    i32 786223507, label %originalBB42
    i32 2082132211, label %originalBBpart254
    i32 1231607108, label %for.cond11
    i32 428006423, label %for.body14
    i32 503167489, label %if.then
    i32 364431672, label %if.else
    i32 -1984302497, label %if.then30
    i32 -482405766, label %if.else32
    i32 -1147059665, label %if.end
    i32 -513542996, label %if.end34
    i32 975251623, label %for.inc35
    i32 1309904003, label %for.end37
    i32 -127281312, label %originalBBalteredBB
    i32 1584646527, label %originalBB38alteredBB
    i32 311373178, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -692391285, i32 -127281312
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1143422651
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1143422651
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -945781681, i32 -127281312
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -857459483, i32 -384009741
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 917875262
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 917875262
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 904703373, i32 1584646527
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %as, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %73 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %73 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %as, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -841326958, i32 1584646527
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 81122185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 1370013873
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1370013873
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 1693974332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -435188939
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -435188939
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 786223507, i32 311373178
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %as, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 1
  %107 = load i32, i32* %arrayidx7, align 4
  %conv = sitofp i32 %107 to double
  %arrayidx8 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %as, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  %108 = load i32, i32* %arrayidx9, align 16
  %conv10 = sitofp i32 %108 to double
  %div = fdiv double %conv, %conv10
  store double %div, double* %x, align 8
  store i32 1, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2082132211, i32 311373178
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1231607108, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %135, %136
  %137 = select i1 %cmp12, i32 428006423, i32 1309904003
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %138 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %as, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %139 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %139 to double
  %140 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %140 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %as, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %141 = load i32, i32* %arrayidx21, align 8
  %conv22 = sitofp i32 %141 to double
  %div23 = fdiv double %conv18, %conv22
  store double %div23, double* %y, align 8
  %142 = load double, double* %y, align 8
  %143 = load double, double* %x, align 8
  %sub = fsub double %142, %143
  %cmp24 = fcmp ogt double %sub, 5.000000e-02
  %144 = select i1 %cmp24, i32 503167489, i32 364431672
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -513542996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load double, double* %x, align 8
  %146 = load double, double* %y, align 8
  %sub27 = fsub double %145, %146
  %cmp28 = fcmp ogt double %sub27, 5.000000e-02
  %147 = select i1 %cmp28, i32 -1984302497, i32 -482405766
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1147059665, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1147059665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -513542996, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 975251623, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, 707460636
  %150 = add i32 %149, 1
  %151 = add i32 %150, 707460636
  %inc36 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 1231607108, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %152 = load i32, i32* %retval, align 4
  ret i32 %152

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %153, %154
  store i32 -692391285, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %155 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %as, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %156 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %156 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %as, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 904703373, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %as, i64 0, i64 0
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6alteredBB, i64 0, i64 1
  %157 = load i32, i32* %arrayidx7alteredBB, align 4
  %convalteredBB = sitofp i32 %157 to double
  %arrayidx8alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %as, i64 0, i64 0
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8alteredBB, i64 0, i64 0
  %158 = load i32, i32* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sitofp i32 %158 to double
  %_ = fsub double %convalteredBB, %conv10alteredBB
  %gen = fmul double %_, %conv10alteredBB
  %_43 = fsub double %convalteredBB, %conv10alteredBB
  %gen44 = fmul double %_43, %conv10alteredBB
  %_45 = fsub double %convalteredBB, %conv10alteredBB
  %gen46 = fmul double %_45, %conv10alteredBB
  %_47 = fsub double %convalteredBB, %conv10alteredBB
  %gen48 = fmul double %_47, %conv10alteredBB
  %_49 = fsub double %convalteredBB, %conv10alteredBB
  %gen50 = fmul double %_49, %conv10alteredBB
  %_51 = fsub double -0.000000e+00, %convalteredBB
  %gen52 = fadd double %_51, %conv10alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv10alteredBB
  store double %divalteredBB, double* %x, align 8
  store i32 1, i32* %i, align 4
  store i32 786223507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.end, %if.else32, %if.then30, %if.else, %if.then, %for.body14, %for.cond11, %originalBBpart254, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
