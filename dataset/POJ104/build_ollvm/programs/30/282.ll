; ModuleID = 'source-C-CXX/30/282.c'
source_filename = "source-C-CXX/30/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [40 x i8], i8, i32, float, [20 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %f %s \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @hh() #0 {
entry:
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), [20 x i8]* %a)
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 471831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 471831, label %while.cond
    i32 1843976031, label %while.body
    i32 2056374453, label %if.then
    i32 -1835298538, label %if.else
    i32 734876689, label %if.end
    i32 -1574266930, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %a2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a2, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call3, 0
  %3 = select i1 %tobool, i32 1843976031, i32 -1574266930
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %d = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %e = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 4
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %f = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), [40 x i8]* %b, i8* %c, i32* %d, float* %e, [20 x i8]* %f)
  %9 = load i32, i32* @n, align 4
  %10 = sub i32 %9, 1832353019
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1832353019
  %add = add nsw i32 %9, 1
  store i32 %12, i32* @n, align 4
  %13 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %13, 1
  %14 = select i1 %cmp, i32 2056374453, i32 -1835298538
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %before = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 6
  store %struct.student* null, %struct.student** %before, align 8
  store i32 734876689, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %p2, align 8
  %17 = load %struct.student*, %struct.student** %p1, align 8
  %before5 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 6
  store %struct.student* %16, %struct.student** %before5, align 8
  store i32 734876689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %18, %struct.student** %p2, align 8
  %call6 = call noalias i8* @malloc(i64 100) #4
  %19 = bitcast i8* %call6 to %struct.student*
  store %struct.student* %19, %struct.student** %p1, align 8
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %a7 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), [20 x i8]* %a7)
  store i32 471831, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %21 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %21, %struct.student** %head, align 8
  %22 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %22

loopEnd:                                          ; preds = %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca %struct.student*, align 8
  %call = call %struct.student* @hh()
  store %struct.student* %call, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 428828198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 428828198, label %while.cond
    i32 -956584871, label %while.body
    i32 1192877876, label %originalBB
    i32 -59163194, label %originalBBpart2
    i32 -1864615401, label %while.end
    i32 1524759792, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** %p, align 8
  %cmp = icmp ne %struct.student* %0, null
  %1 = select i1 %cmp, i32 -956584871, i32 -1864615401
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, 1292002330
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1292002330
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1192877876, i32 1524759792
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %p, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %p, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %p, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %20 = load i8, i8* %c, align 4
  %conv = sext i8 %20 to i32
  %21 = load %struct.student*, %struct.student** %p, align 8
  %d = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %22 = load i32, i32* %d, align 8
  %23 = load %struct.student*, %struct.student** %p, align 8
  %e = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  %24 = load float, float* %e, align 4
  %conv2 = fpext float %24 to double
  %25 = load %struct.student*, %struct.student** %p, align 8
  %f = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %f, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %22, double %conv2, i8* %arraydecay3)
  %26 = load %struct.student*, %struct.student** %p, align 8
  %before = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 6
  %27 = load %struct.student*, %struct.student** %before, align 8
  store %struct.student* %27, %struct.student** %p, align 8
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -59163194, i32 1524759792
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 428828198, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load %struct.student*, %struct.student** %p, align 8
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %55 = load %struct.student*, %struct.student** %p, align 8
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %balteredBB, i32 0, i32 0
  %56 = load %struct.student*, %struct.student** %p, align 8
  %calteredBB = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  %57 = load i8, i8* %calteredBB, align 4
  %convalteredBB = sext i8 %57 to i32
  %58 = load %struct.student*, %struct.student** %p, align 8
  %dalteredBB = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %59 = load i32, i32* %dalteredBB, align 8
  %60 = load %struct.student*, %struct.student** %p, align 8
  %ealteredBB = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 4
  %61 = load float, float* %ealteredBB, align 4
  %conv2alteredBB = fpext float %61 to double
  %62 = load %struct.student*, %struct.student** %p, align 8
  %falteredBB = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %falteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i32 %convalteredBB, i32 %59, double %conv2alteredBB, i8* %arraydecay3alteredBB)
  %63 = load %struct.student*, %struct.student** %p, align 8
  %beforealteredBB = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 6
  %64 = load %struct.student*, %struct.student** %beforealteredBB, align 8
  store %struct.student* %64, %struct.student** %p, align 8
  store i32 1192877876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
