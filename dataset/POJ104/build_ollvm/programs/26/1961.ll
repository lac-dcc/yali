; ModuleID = 'source-C-CXX/26/1961.c'
source_filename = "source-C-CXX/26/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca double, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca double, i64 %6, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2027868876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -2027868876, label %for.cond
    i32 -1004520789, label %for.body
    i32 -1655156839, label %if.then
    i32 1359841394, label %if.else
    i32 -378012241, label %if.end
    i32 114148892, label %for.inc
    i32 -1166273090, label %for.end
    i32 -1379939748, label %for.cond23
    i32 -1827557425, label %for.body25
    i32 -1492180184, label %if.then29
    i32 -197493870, label %originalBB
    i32 -810234340, label %originalBBpart2
    i32 -886806283, label %if.else33
    i32 510122973, label %if.then37
    i32 -372580417, label %if.else57
    i32 -1553939809, label %if.end77
    i32 -2025710222, label %originalBB82
    i32 -843491829, label %originalBBpart284
    i32 -1206763559, label %if.end78
    i32 1306950518, label %for.inc79
    i32 -166934135, label %for.end81
    i32 1040872799, label %originalBBalteredBB
    i32 640379614, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 -1004520789, i32 -1166273090
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %b, double* %c)
  %11 = load double, double* %b, align 8
  %12 = load double, double* %b, align 8
  %mul = fmul double %11, %12
  %13 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds double, double* %vla, i64 %idxprom4
  %14 = load double, double* %arrayidx5, align 8
  %mul6 = fmul double 4.000000e+00, %14
  %15 = load double, double* %c, align 8
  %mul7 = fmul double %mul6, %15
  %sub = fsub double %mul, %mul7
  %16 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds double, double* %vla2, i64 %idxprom8
  store double %sub, double* %arrayidx9, align 8
  %17 = load double, double* %b, align 8
  %cmp10 = fcmp oeq double %17, 0.000000e+00
  %18 = select i1 %cmp10, i32 -1655156839, i32 1359841394
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load double, double* %b, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds double, double* %vla, i64 %idxprom11
  %21 = load double, double* %arrayidx12, align 8
  %mul13 = fmul double 2.000000e+00, %21
  %div = fdiv double %19, %mul13
  %22 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds double, double* %vla1, i64 %idxprom14
  store double %div, double* %arrayidx15, align 8
  store i32 -378012241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load double, double* %b, align 8
  %sub16 = fsub double -0.000000e+00, %23
  %24 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds double, double* %vla, i64 %idxprom17
  %25 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double 2.000000e+00, %25
  %div20 = fdiv double %sub16, %mul19
  %26 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds double, double* %vla1, i64 %idxprom21
  store double %div20, double* %arrayidx22, align 8
  store i32 -378012241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 114148892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, -2126394710
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -2126394710
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  store i32 -2027868876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1379939748, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %31, %32
  %33 = select i1 %cmp24, i32 -1827557425, i32 -166934135
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %34 to i64
  %arrayidx27 = getelementptr inbounds double, double* %vla2, i64 %idxprom26
  %35 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp oeq double %35, 0.000000e+00
  %36 = select i1 %cmp28, i32 -1492180184, i32 -886806283
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1642335066
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1642335066
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -197493870, i32 1040872799
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %64 to i64
  %arrayidx31 = getelementptr inbounds double, double* %vla1, i64 %idxprom30
  %65 = load double, double* %arrayidx31, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %65)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1000322664
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1000322664
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -810234340, i32 1040872799
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1206763559, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %93 to i64
  %arrayidx35 = getelementptr inbounds double, double* %vla2, i64 %idxprom34
  %94 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ogt double %94, 0.000000e+00
  %95 = select i1 %cmp36, i32 510122973, i32 -372580417
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %96 to i64
  %arrayidx39 = getelementptr inbounds double, double* %vla2, i64 %idxprom38
  %97 = load double, double* %arrayidx39, align 8
  %call40 = call double @sqrt(double %97) #2
  %98 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %98 to i64
  %arrayidx42 = getelementptr inbounds double, double* %vla, i64 %idxprom41
  %99 = load double, double* %arrayidx42, align 8
  %mul43 = fmul double 2.000000e+00, %99
  %div44 = fdiv double %call40, %mul43
  %100 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %100 to i64
  %arrayidx46 = getelementptr inbounds double, double* %vla2, i64 %idxprom45
  store double %div44, double* %arrayidx46, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %101 to i64
  %arrayidx48 = getelementptr inbounds double, double* %vla1, i64 %idxprom47
  %102 = load double, double* %arrayidx48, align 8
  %103 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %103 to i64
  %arrayidx50 = getelementptr inbounds double, double* %vla2, i64 %idxprom49
  %104 = load double, double* %arrayidx50, align 8
  %add = fadd double %102, %104
  %105 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %105 to i64
  %arrayidx52 = getelementptr inbounds double, double* %vla1, i64 %idxprom51
  %106 = load double, double* %arrayidx52, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %107 to i64
  %arrayidx54 = getelementptr inbounds double, double* %vla2, i64 %idxprom53
  %108 = load double, double* %arrayidx54, align 8
  %sub55 = fsub double %106, %108
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %add, double %sub55)
  store i32 -1553939809, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %109 to i64
  %arrayidx59 = getelementptr inbounds double, double* %vla2, i64 %idxprom58
  %110 = load double, double* %arrayidx59, align 8
  %sub60 = fsub double -0.000000e+00, %110
  %call61 = call double @sqrt(double %sub60) #2
  %111 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %111 to i64
  %arrayidx63 = getelementptr inbounds double, double* %vla, i64 %idxprom62
  %112 = load double, double* %arrayidx63, align 8
  %mul64 = fmul double 2.000000e+00, %112
  %div65 = fdiv double %call61, %mul64
  %113 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %113 to i64
  %arrayidx67 = getelementptr inbounds double, double* %vla2, i64 %idxprom66
  store double %div65, double* %arrayidx67, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %114 to i64
  %arrayidx69 = getelementptr inbounds double, double* %vla1, i64 %idxprom68
  %115 = load double, double* %arrayidx69, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %116 to i64
  %arrayidx71 = getelementptr inbounds double, double* %vla2, i64 %idxprom70
  %117 = load double, double* %arrayidx71, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %118 to i64
  %arrayidx73 = getelementptr inbounds double, double* %vla1, i64 %idxprom72
  %119 = load double, double* %arrayidx73, align 8
  %120 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %120 to i64
  %arrayidx75 = getelementptr inbounds double, double* %vla2, i64 %idxprom74
  %121 = load double, double* %arrayidx75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %115, double %117, double %119, double %121)
  store i32 -1553939809, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 312338588
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 312338588
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2025710222, i32 640379614
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 23199711
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 23199711
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -843491829, i32 640379614
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1206763559, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1306950518, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, -1064887453
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1064887453
  %inc80 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 -1379939748, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %168 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %168)
  %169 = load i32, i32* %retval, align 4
  ret i32 %169

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %170 to i64
  %arrayidx31alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom30alteredBB
  %171 = load double, double* %arrayidx31alteredBB, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %171)
  store i32 -197493870, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -2025710222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %originalBBpart284, %originalBB82, %if.end77, %if.else57, %if.then37, %if.else33, %originalBBpart2, %originalBB, %if.then29, %for.body25, %for.cond23, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
