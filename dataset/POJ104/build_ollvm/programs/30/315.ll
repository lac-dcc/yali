; ModuleID = 'source-C-CXX/30/315.c'
source_filename = "source-C-CXX/30/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %l = alloca i32, align 4
  %end = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 72, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #3
  %1 = bitcast i8* %call to %struct.student*
  store %struct.student* %1, %struct.student** %end, align 8
  %2 = load i32, i32* %l, align 4
  %conv1 = sext i32 %2 to i64
  %call2 = call noalias i8* @malloc(i64 %conv1) #3
  %3 = bitcast i8* %call2 to %struct.student*
  store %struct.student* %3, %struct.student** %head, align 8
  %4 = load %struct.student*, %struct.student** %head, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %5 = load %struct.student*, %struct.student** %head, align 8
  %qita = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %qita, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %6 = load %struct.student*, %struct.student** %end, align 8
  %7 = load %struct.student*, %struct.student** %head, align 8
  %last = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 2
  store %struct.student* %6, %struct.student** %last, align 8
  %8 = load %struct.student*, %struct.student** %end, align 8
  %last6 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 2
  store %struct.student* null, %struct.student** %last6, align 8
  %9 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %9, %struct.student** %p1, align 8
  %10 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %10, %struct.student** %p2, align 8
  %switchVar = alloca i32
  store i32 -868291197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -868291197, label %for.cond
    i32 -195224044, label %if.then
    i32 1483709835, label %if.end
    i32 -1962422494, label %for.end
    i32 2037164862, label %originalBB
    i32 -2095481204, label %originalBBpart2
    i32 -1488542107, label %while.cond
    i32 939123910, label %while.body
    i32 2058700281, label %while.end
    i32 451094855, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %l, align 4
  %conv7 = sext i32 %11 to i64
  %call8 = call noalias i8* @malloc(i64 %conv7) #3
  %12 = bitcast i8* %call8 to %struct.student*
  store %struct.student* %12, %struct.student** %p1, align 8
  %13 = load %struct.student*, %struct.student** %p1, align 8
  %num9 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %num9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10)
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %num12 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num12, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 8
  %conv13 = sext i8 %15 to i32
  %cmp = icmp eq i32 %conv13, 101
  %16 = select i1 %cmp, i32 -195224044, i32 1483709835
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1962422494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %p1, align 8
  %qita15 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %qita15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay16)
  %18 = load %struct.student*, %struct.student** %p2, align 8
  %19 = load %struct.student*, %struct.student** %p1, align 8
  %last18 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  store %struct.student* %18, %struct.student** %last18, align 8
  %20 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %20, %struct.student** %p2, align 8
  store i32 -868291197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2037164862, i32 451094855
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 2105124478
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2105124478
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2095481204, i32 451094855
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1488542107, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %50 = load %struct.student*, %struct.student** %p2, align 8
  %last19 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %51 = load %struct.student*, %struct.student** %last19, align 8
  %cmp20 = icmp ne %struct.student* %51, null
  %52 = select i1 %cmp20, i32 939123910, i32 2058700281
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load %struct.student*, %struct.student** %p2, align 8
  %num22 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %num22, i32 0, i32 0
  %54 = load %struct.student*, %struct.student** %p2, align 8
  %qita24 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %arraydecay25 = getelementptr inbounds [50 x i8], [50 x i8]* %qita24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay23, i8* %arraydecay25)
  %55 = load %struct.student*, %struct.student** %p2, align 8
  %last27 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %56 = load %struct.student*, %struct.student** %last27, align 8
  store %struct.student* %56, %struct.student** %p2, align 8
  store i32 -1488542107, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2037164862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
