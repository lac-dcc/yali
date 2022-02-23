; ModuleID = 'source-C-CXX/30/301.c'
source_filename = "source-C-CXX/30/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [40 x i8], [10 x i8], i32, [20 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %addr = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %addr, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i32* %age, i8* %arraydecay3, i8* %arraydecay4)
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 847840834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 847840834, label %while.cond
    i32 1504017061, label %while.body
    i32 -251970931, label %if.then
    i32 -390009963, label %if.else
    i32 23465471, label %if.end
    i32 1177157340, label %while.end
    i32 -381350987, label %do.body
    i32 1680964419, label %do.cond
    i32 318843820, label %originalBB
    i32 -1048720765, label %originalBBpart2
    i32 1574222773, label %do.end
    i32 1857180944, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %num6, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %arraydecay7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call8, 0
  %8 = select i1 %cmp, i32 1504017061, i32 1177157340
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 1500255937
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1500255937
  %add = add nsw i32 %9, 1
  store i32 %12, i32* %n, align 4
  %13 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %13, 1
  %14 = select i1 %cmp9, i32 -251970931, i32 -390009963
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %15, %struct.student** %head, align 8
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  store i32 23465471, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %head, align 8
  %18 = load %struct.student*, %struct.student** %p1, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  store %struct.student* %17, %struct.student** %next10, align 8
  %19 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %19, %struct.student** %head, align 8
  store i32 23465471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call11 = call noalias i8* @malloc(i64 100) #4
  %20 = bitcast i8* %call11 to %struct.student*
  store %struct.student* %20, %struct.student** %p1, align 8
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %num12 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %num12, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %name14 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [40 x i8], [40 x i8]* %name14, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %sex16 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %sex16, i32 0, i32 0
  %24 = load %struct.student*, %struct.student** %p1, align 8
  %age18 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %25 = load %struct.student*, %struct.student** %p1, align 8
  %score19 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %score19, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** %p1, align 8
  %addr21 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 5
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %addr21, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13, i8* %arraydecay15, i8* %arraydecay17, i32* %age18, i8* %arraydecay20, i8* %arraydecay22)
  store i32 847840834, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %27 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %27, %struct.student** %p, align 8
  store i32 -381350987, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %p, align 8
  %num24 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %num24, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** %p, align 8
  %name26 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [40 x i8], [40 x i8]* %name26, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %p, align 8
  %sex28 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %sex28, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %p, align 8
  %age30 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %32 = load i32, i32* %age30, align 8
  %33 = load %struct.student*, %struct.student** %p, align 8
  %score31 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %score31, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %p, align 8
  %addr33 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 5
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %addr33, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25, i8* %arraydecay27, i8* %arraydecay29, i32 %32, i8* %arraydecay32, i8* %arraydecay34)
  %35 = load %struct.student*, %struct.student** %p, align 8
  %next36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 6
  %36 = load %struct.student*, %struct.student** %next36, align 8
  store %struct.student* %36, %struct.student** %p, align 8
  store i32 1680964419, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1312168734
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1312168734
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 318843820, i32 1857180944
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load %struct.student*, %struct.student** %p, align 8
  %cmp37 = icmp ne %struct.student* %64, null
  store i1 %cmp37, i1* %cmp37.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1048720765, i32 1857180944
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %79 = select i1 %cmp37.reload, i32 -381350987, i32 1574222773
  store i32 %79, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* %retval, align 4
  ret i32 %80

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load %struct.student*, %struct.student** %p, align 8
  %cmp37alteredBB = icmp ne %struct.student* %81, null
  store i32 318843820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %do.cond, %do.body, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
