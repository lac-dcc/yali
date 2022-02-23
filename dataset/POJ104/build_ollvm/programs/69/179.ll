; ModuleID = 'source-C-CXX/69/179.c'
source_filename = "source-C-CXX/69/179.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %dis = alloca double, align 8
  %dist = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  %X = alloca double, align 8
  %Y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %m, align 4
  store double 0.000000e+00, double* %dist, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca double, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -483437693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -483437693, label %for.cond
    i32 274611810, label %for.body
    i32 131711461, label %originalBB
    i32 -1737664715, label %originalBBpart2
    i32 -1417828415, label %for.inc
    i32 1503566220, label %for.end
    i32 641137729, label %for.cond5
    i32 -1473822742, label %for.body7
    i32 882369289, label %for.cond8
    i32 1802109390, label %for.body10
    i32 126049791, label %if.then
    i32 1665373677, label %if.end
    i32 -456825379, label %for.inc33
    i32 1171337053, label %originalBB40
    i32 2044879993, label %originalBBpart253
    i32 831170093, label %for.end35
    i32 1065470158, label %for.inc36
    i32 -830975763, label %for.end38
    i32 6868334, label %originalBB55
    i32 2077423356, label %originalBBpart257
    i32 99646121, label %originalBBalteredBB
    i32 1433826855, label %originalBB40alteredBB
    i32 501946297, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 274611810, i32 1503566220
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1499063253
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1499063253
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 131711461, i32 99646121
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %24 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %24 to i64
  %arrayidx3 = getelementptr inbounds double, double* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx3)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1737664715, i32 99646121
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1417828415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, -514172731
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -514172731
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -483437693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 641137729, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %55, %56
  %57 = select i1 %cmp6, i32 -1473822742, i32 -830975763
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 882369289, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %58, %59
  %60 = select i1 %cmp9, i32 1802109390, i32 831170093
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds double, double* %vla, i64 %idxprom11
  %62 = load double, double* %arrayidx12, align 8
  %63 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds double, double* %vla, i64 %idxprom13
  %64 = load double, double* %arrayidx14, align 8
  %sub = fsub double %62, %64
  %65 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds double, double* %vla, i64 %idxprom15
  %66 = load double, double* %arrayidx16, align 8
  %67 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds double, double* %vla, i64 %idxprom17
  %68 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %66, %68
  %mul = fmul double %sub, %sub19
  %69 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %69 to i64
  %arrayidx21 = getelementptr inbounds double, double* %vla1, i64 %idxprom20
  %70 = load double, double* %arrayidx21, align 8
  %71 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds double, double* %vla1, i64 %idxprom22
  %72 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %70, %72
  %73 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %73 to i64
  %arrayidx26 = getelementptr inbounds double, double* %vla1, i64 %idxprom25
  %74 = load double, double* %arrayidx26, align 8
  %75 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %75 to i64
  %arrayidx28 = getelementptr inbounds double, double* %vla1, i64 %idxprom27
  %76 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %74, %76
  %mul30 = fmul double %sub24, %sub29
  %add = fadd double %mul, %mul30
  %call31 = call double @sqrt(double %add) #2
  store double %call31, double* %dis, align 8
  %77 = load double, double* %dis, align 8
  %78 = load double, double* %dist, align 8
  %cmp32 = fcmp oge double %77, %78
  %79 = select i1 %cmp32, i32 126049791, i32 1665373677
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load double, double* %dis, align 8
  store double %80, double* %dist, align 8
  store i32 1665373677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -456825379, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1896283259
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1896283259
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 1171337053, i32 1433826855
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc34 = add nsw i32 %108, 1
  store i32 %110, i32* %m, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -663800391
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -663800391
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2044879993, i32 1433826855
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 882369289, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1065470158, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc37 = add nsw i32 %126, 1
  store i32 %128, i32* %j, align 4
  store i32 641137729, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 6868334, i32 501946297
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %155 = load double, double* %dist, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %155)
  store i32 0, i32* %retval, align 4
  %156 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %156)
  %157 = load i32, i32* %retval, align 4
  store i32 %157, i32* %.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -72075851
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -72075851
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2077423356, i32 501946297
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %173 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla, i64 %idxpromalteredBB
  %174 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %174 to i64
  %arrayidx3alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx3alteredBB)
  store i32 131711461, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %176 = sub i32 0, %175
  %177 = add i32 0, %176
  %_ = sub i32 0, %175
  %178 = sub i32 %177, -1826896815
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1826896815
  %gen = add i32 %177, 1
  %181 = sub i32 0, -282226130
  %182 = sub i32 %181, %175
  %183 = add i32 %182, -282226130
  %_41 = sub i32 0, %175
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen42 = add i32 %183, 1
  %188 = add i32 0, 307662632
  %189 = sub i32 %188, %175
  %190 = sub i32 %189, 307662632
  %_43 = sub i32 0, %175
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %gen44 = add i32 %190, 1
  %_45 = shl i32 %175, 1
  %_46 = shl i32 %175, 1
  %193 = add i32 %175, 2049863918
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2049863918
  %_47 = sub i32 %175, 1
  %gen48 = mul i32 %195, 1
  %196 = sub i32 %175, 1677875452
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1677875452
  %_49 = sub i32 %175, 1
  %gen50 = mul i32 %198, 1
  %_51 = shl i32 %175, 1
  %199 = sub i32 %175, -436378002
  %200 = add i32 %199, 1
  %201 = add i32 %200, -436378002
  %inc34alteredBB = add nsw i32 %175, 1
  store i32 %201, i32* %m, align 4
  store i32 1171337053, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %202 = load double, double* %dist, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %202)
  store i32 0, i32* %retval, align 4
  %203 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %203)
  %204 = load i32, i32* %retval, align 4
  store i32 6868334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB55, %for.end38, %for.inc36, %for.end35, %originalBBpart253, %originalBB40, %for.inc33, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
