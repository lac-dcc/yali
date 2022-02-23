; ModuleID = 'source-C-CXX/30/825.c'
source_filename = "source-C-CXX/30/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %stu = alloca %struct.stu, align 8
  store i32 0, i32* %retval, align 4
  store %struct.stu* %stu, %struct.stu** %p2, align 8
  store %struct.stu* %stu, %struct.stu** %p1, align 8
  %0 = load %struct.stu*, %struct.stu** %p1, align 8
  %b = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %b, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -784966011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -784966011, label %for.cond
    i32 1560123897, label %if.then
    i32 -1315197067, label %if.end
    i32 -330858135, label %for.end
    i32 583121721, label %for.cond10
    i32 -767186211, label %if.then16
    i32 -238810437, label %originalBB
    i32 -409474459, label %originalBBpart2
    i32 299272948, label %if.end17
    i32 804777394, label %for.end20
    i32 -713529648, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load %struct.stu*, %struct.stu** %p2, align 8
  %a1 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a1, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %cmp = icmp eq i32 %call3, 0
  %3 = select i1 %cmp, i32 1560123897, i32 -1315197067
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -330858135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 100) #5
  %4 = bitcast i8* %call4 to %struct.stu*
  store %struct.stu* %4, %struct.stu** %p2, align 8
  %5 = load %struct.stu*, %struct.stu** %p2, align 8
  %a5 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %a5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6)
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %7 = load %struct.stu*, %struct.stu** %p2, align 8
  %b8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 1
  store %struct.stu* %6, %struct.stu** %b8, align 8
  %8 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %8, %struct.stu** %p1, align 8
  store i32 -784966011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load %struct.stu*, %struct.stu** %p2, align 8
  %b9 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %10 = load %struct.stu*, %struct.stu** %b9, align 8
  store %struct.stu* %10, %struct.stu** %p2, align 8
  store i32 583121721, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %11 = load %struct.stu*, %struct.stu** %p2, align 8
  %a11 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %a11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay12)
  %12 = load %struct.stu*, %struct.stu** %p2, align 8
  %b14 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %13 = load %struct.stu*, %struct.stu** %b14, align 8
  %cmp15 = icmp eq %struct.stu* %13, null
  %14 = select i1 %cmp15, i32 -767186211, i32 299272948
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1929712146
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1929712146
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -238810437, i32 -713529648
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1098218750
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1098218750
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -409474459, i32 -713529648
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 804777394, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %57 = load %struct.stu*, %struct.stu** %p2, align 8
  %b18 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 1
  %58 = load %struct.stu*, %struct.stu** %b18, align 8
  store %struct.stu* %58, %struct.stu** %p2, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 583121721, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %59 = load i32, i32* %retval, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -238810437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end17, %originalBBpart2, %originalBB, %if.then16, %for.cond10, %for.end, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
