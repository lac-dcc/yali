; ModuleID = 'source-C-CXX/30/1080.c'
source_filename = "source-C-CXX/30/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { %struct.Student*, [30 x i8], [30 x i8], i8, i32, double, [30 x i8] }

@.str = private unnamed_addr constant [15 x i8] c"%s%s %c%d%lf%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%s %c%d%lf%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca %struct.Student, align 8
  %p = alloca %struct.Student*, align 8
  store i32 0, i32* %retval, align 4
  %number = getelementptr inbounds %struct.Student, %struct.Student* %a, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %number, i32 0, i32 0
  %name = getelementptr inbounds %struct.Student, %struct.Student* %a, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %gender = getelementptr inbounds %struct.Student, %struct.Student* %a, i32 0, i32 3
  %age = getelementptr inbounds %struct.Student, %struct.Student* %a, i32 0, i32 4
  %score = getelementptr inbounds %struct.Student, %struct.Student* %a, i32 0, i32 5
  %address = getelementptr inbounds %struct.Student, %struct.Student* %a, i32 0, i32 6
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %address, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %gender, i32* %age, double* %score, i8* %arraydecay2)
  %call3 = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call3 to %struct.Student*
  store %struct.Student* %0, %struct.Student** %p, align 8
  %1 = load %struct.Student*, %struct.Student** %p, align 8
  %2 = bitcast %struct.Student* %1 to i8*
  %3 = bitcast %struct.Student* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 120, i32 8, i1 false)
  %4 = load %struct.Student*, %struct.Student** %p, align 8
  %prev = getelementptr inbounds %struct.Student, %struct.Student* %4, i32 0, i32 0
  store %struct.Student* null, %struct.Student** %prev, align 8
  %switchVar = alloca i32
  store i32 1058445614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1058445614, label %for.cond
    i32 -1442760487, label %for.body
    i32 -1452141085, label %if.then
    i32 -966066665, label %if.end
    i32 -144471012, label %for.end
    i32 930721959, label %for.cond30
    i32 -517661724, label %originalBB
    i32 -1222748358, label %originalBBpart2
    i32 -855927224, label %for.body34
    i32 456264568, label %for.end47
    i32 -1181840815, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = select i1 true, i32 -1442760487, i32 -144471012
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %number4 = getelementptr inbounds %struct.Student, %struct.Student* %a, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %number4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5)
  %number7 = getelementptr inbounds %struct.Student, %struct.Student* %a, i32 0, i32 1
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %number7, i64 0, i64 0
  %6 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 101
  %7 = select i1 %cmp, i32 -1452141085, i32 -966066665
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -144471012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %name9 = getelementptr inbounds %struct.Student, %struct.Student* %a, i32 0, i32 2
  %arraydecay10 = getelementptr inbounds [30 x i8], [30 x i8]* %name9, i32 0, i32 0
  %gender11 = getelementptr inbounds %struct.Student, %struct.Student* %a, i32 0, i32 3
  %age12 = getelementptr inbounds %struct.Student, %struct.Student* %a, i32 0, i32 4
  %score13 = getelementptr inbounds %struct.Student, %struct.Student* %a, i32 0, i32 5
  %address14 = getelementptr inbounds %struct.Student, %struct.Student* %a, i32 0, i32 6
  %arraydecay15 = getelementptr inbounds [30 x i8], [30 x i8]* %address14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay10, i8* %gender11, i32* %age12, double* %score13, i8* %arraydecay15)
  %8 = load %struct.Student*, %struct.Student** %p, align 8
  %prev17 = getelementptr inbounds %struct.Student, %struct.Student* %a, i32 0, i32 0
  store %struct.Student* %8, %struct.Student** %prev17, align 8
  %call18 = call noalias i8* @malloc(i64 100) #4
  %9 = bitcast i8* %call18 to %struct.Student*
  store %struct.Student* %9, %struct.Student** %p, align 8
  %10 = load %struct.Student*, %struct.Student** %p, align 8
  %11 = bitcast %struct.Student* %10 to i8*
  %12 = bitcast %struct.Student* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 120, i32 8, i1 false)
  store i32 1058445614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load %struct.Student*, %struct.Student** %p, align 8
  %number19 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [30 x i8], [30 x i8]* %number19, i32 0, i32 0
  %14 = load %struct.Student*, %struct.Student** %p, align 8
  %name21 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 2
  %arraydecay22 = getelementptr inbounds [30 x i8], [30 x i8]* %name21, i32 0, i32 0
  %15 = load %struct.Student*, %struct.Student** %p, align 8
  %gender23 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 3
  %16 = load i8, i8* %gender23, align 4
  %conv24 = sext i8 %16 to i32
  %17 = load %struct.Student*, %struct.Student** %p, align 8
  %age25 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 4
  %18 = load i32, i32* %age25, align 8
  %19 = load %struct.Student*, %struct.Student** %p, align 8
  %score26 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 5
  %20 = load double, double* %score26, align 8
  %21 = load %struct.Student*, %struct.Student** %p, align 8
  %address27 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 6
  %arraydecay28 = getelementptr inbounds [30 x i8], [30 x i8]* %address27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay20, i8* %arraydecay22, i32 %conv24, i32 %18, double %20, i8* %arraydecay28)
  store i32 930721959, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -836648639
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -836648639
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -517661724, i32 -1181840815
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load %struct.Student*, %struct.Student** %p, align 8
  %prev31 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 0
  %50 = load %struct.Student*, %struct.Student** %prev31, align 8
  %cmp32 = icmp ne %struct.Student* %50, null
  store i1 %cmp32, i1* %cmp32.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1457088972
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1457088972
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1222748358, i32 -1181840815
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %66 = select i1 %cmp32.reload, i32 -855927224, i32 456264568
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %67 = load %struct.Student*, %struct.Student** %p, align 8
  %prev35 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 0
  %68 = load %struct.Student*, %struct.Student** %prev35, align 8
  store %struct.Student* %68, %struct.Student** %p, align 8
  %69 = load %struct.Student*, %struct.Student** %p, align 8
  %number36 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 1
  %arraydecay37 = getelementptr inbounds [30 x i8], [30 x i8]* %number36, i32 0, i32 0
  %70 = load %struct.Student*, %struct.Student** %p, align 8
  %name38 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 2
  %arraydecay39 = getelementptr inbounds [30 x i8], [30 x i8]* %name38, i32 0, i32 0
  %71 = load %struct.Student*, %struct.Student** %p, align 8
  %gender40 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 3
  %72 = load i8, i8* %gender40, align 4
  %conv41 = sext i8 %72 to i32
  %73 = load %struct.Student*, %struct.Student** %p, align 8
  %age42 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 4
  %74 = load i32, i32* %age42, align 8
  %75 = load %struct.Student*, %struct.Student** %p, align 8
  %score43 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 5
  %76 = load double, double* %score43, align 8
  %77 = load %struct.Student*, %struct.Student** %p, align 8
  %address44 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 6
  %arraydecay45 = getelementptr inbounds [30 x i8], [30 x i8]* %address44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay37, i8* %arraydecay39, i32 %conv41, i32 %74, double %76, i8* %arraydecay45)
  store i32 930721959, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load %struct.Student*, %struct.Student** %p, align 8
  %prev31alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 0
  %79 = load %struct.Student*, %struct.Student** %prev31alteredBB, align 8
  %cmp32alteredBB = icmp ne %struct.Student* %79, null
  store i32 -517661724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.body34, %originalBBpart2, %originalBB, %for.cond30, %for.end, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
