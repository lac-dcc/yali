; ModuleID = 'source-C-CXX/30/26.c'
source_filename = "source-C-CXX/30/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [20 x i8], [20 x i8], [2 x i8], i32, [20 x i8], [20 x i8], %struct.st* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.st*, align 8
  %p1 = alloca %struct.st*, align 8
  %p2 = alloca %struct.st*, align 8
  %p = alloca %struct.st*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.st*
  store %struct.st* %0, %struct.st** %p2, align 8
  store %struct.st* %0, %struct.st** %p1, align 8
  %1 = load %struct.st*, %struct.st** %p1, align 8
  %id = getelementptr inbounds %struct.st, %struct.st* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %2 = load %struct.st*, %struct.st** %p1, align 8
  %name = getelementptr inbounds %struct.st, %struct.st* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %3 = load %struct.st*, %struct.st** %p1, align 8
  %sex = getelementptr inbounds %struct.st, %struct.st* %3, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %4 = load %struct.st*, %struct.st** %p1, align 8
  %age = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 3
  %5 = load %struct.st*, %struct.st** %p1, align 8
  %sco = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %sco, i32 0, i32 0
  %6 = load %struct.st*, %struct.st** %p1, align 8
  %ad = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %ad, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i32* %age, i8* %arraydecay3, i8* %arraydecay4)
  %7 = load %struct.st*, %struct.st** %p2, align 8
  %next = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 6
  store %struct.st* null, %struct.st** %next, align 8
  %switchVar = alloca i32
  store i32 2097168497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 2097168497, label %do.body
    i32 435050196, label %if.then
    i32 -1147520103, label %if.end
    i32 1020972476, label %do.cond
    i32 -1778362422, label %do.end
    i32 254287399, label %do.body24
    i32 -78929901, label %do.cond38
    i32 2026940843, label %do.end40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %call6 to %struct.st*
  store %struct.st* %8, %struct.st** %p1, align 8
  %9 = load %struct.st*, %struct.st** %p1, align 8
  %id7 = getelementptr inbounds %struct.st, %struct.st* %9, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %id7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8)
  %10 = load %struct.st*, %struct.st** %p1, align 8
  %id10 = getelementptr inbounds %struct.st, %struct.st* %10, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %id10, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call12, 0
  %11 = select i1 %cmp, i32 435050196, i32 -1147520103
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1778362422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load %struct.st*, %struct.st** %p1, align 8
  %name13 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %name13, i32 0, i32 0
  %13 = load %struct.st*, %struct.st** %p1, align 8
  %sex15 = getelementptr inbounds %struct.st, %struct.st* %13, i32 0, i32 2
  %arraydecay16 = getelementptr inbounds [2 x i8], [2 x i8]* %sex15, i32 0, i32 0
  %14 = load %struct.st*, %struct.st** %p1, align 8
  %age17 = getelementptr inbounds %struct.st, %struct.st* %14, i32 0, i32 3
  %15 = load %struct.st*, %struct.st** %p1, align 8
  %sco18 = getelementptr inbounds %struct.st, %struct.st* %15, i32 0, i32 4
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %sco18, i32 0, i32 0
  %16 = load %struct.st*, %struct.st** %p1, align 8
  %ad20 = getelementptr inbounds %struct.st, %struct.st* %16, i32 0, i32 5
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %ad20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay14, i8* %arraydecay16, i32* %age17, i8* %arraydecay19, i8* %arraydecay21)
  %17 = load %struct.st*, %struct.st** %p2, align 8
  %18 = load %struct.st*, %struct.st** %p1, align 8
  %next23 = getelementptr inbounds %struct.st, %struct.st* %18, i32 0, i32 6
  store %struct.st* %17, %struct.st** %next23, align 8
  %19 = load %struct.st*, %struct.st** %p1, align 8
  store %struct.st* %19, %struct.st** %p2, align 8
  store i32 1020972476, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %20 = select i1 true, i32 2097168497, i32 -1778362422
  store i32 %20, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %21 = load %struct.st*, %struct.st** %p2, align 8
  store %struct.st* %21, %struct.st** %head, align 8
  %22 = load %struct.st*, %struct.st** %head, align 8
  store %struct.st* %22, %struct.st** %p, align 8
  store i32 254287399, i32* %switchVar
  br label %loopEnd

do.body24:                                        ; preds = %loopEntry
  %23 = load %struct.st*, %struct.st** %p, align 8
  %id25 = getelementptr inbounds %struct.st, %struct.st* %23, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %id25, i32 0, i32 0
  %24 = load %struct.st*, %struct.st** %p, align 8
  %name27 = getelementptr inbounds %struct.st, %struct.st* %24, i32 0, i32 1
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %name27, i32 0, i32 0
  %25 = load %struct.st*, %struct.st** %p, align 8
  %sex29 = getelementptr inbounds %struct.st, %struct.st* %25, i32 0, i32 2
  %arraydecay30 = getelementptr inbounds [2 x i8], [2 x i8]* %sex29, i32 0, i32 0
  %26 = load %struct.st*, %struct.st** %p, align 8
  %age31 = getelementptr inbounds %struct.st, %struct.st* %26, i32 0, i32 3
  %27 = load i32, i32* %age31, align 4
  %28 = load %struct.st*, %struct.st** %p, align 8
  %sco32 = getelementptr inbounds %struct.st, %struct.st* %28, i32 0, i32 4
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %sco32, i32 0, i32 0
  %29 = load %struct.st*, %struct.st** %p, align 8
  %ad34 = getelementptr inbounds %struct.st, %struct.st* %29, i32 0, i32 5
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %ad34, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay26, i8* %arraydecay28, i8* %arraydecay30, i32 %27, i8* %arraydecay33, i8* %arraydecay35)
  %30 = load %struct.st*, %struct.st** %p, align 8
  %next37 = getelementptr inbounds %struct.st, %struct.st* %30, i32 0, i32 6
  %31 = load %struct.st*, %struct.st** %next37, align 8
  store %struct.st* %31, %struct.st** %p, align 8
  store i32 -78929901, i32* %switchVar
  br label %loopEnd

do.cond38:                                        ; preds = %loopEntry
  %32 = load %struct.st*, %struct.st** %p, align 8
  %cmp39 = icmp ne %struct.st* %32, null
  %33 = select i1 %cmp39, i32 254287399, i32 2026940843
  store i32 %33, i32* %switchVar
  br label %loopEnd

do.end40:                                         ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %do.cond38, %do.body24, %do.end, %do.cond, %if.end, %if.then, %do.body, %switchDefault
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
