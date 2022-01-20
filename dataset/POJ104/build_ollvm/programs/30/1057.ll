; ModuleID = 'source-C-CXX/30/1057.c'
source_filename = "source-C-CXX/30/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { %struct.node*, [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.node* }

@main.end = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %end = alloca [4 x i8], align 1
  %t = alloca [20 x i8], align 16
  %p = alloca %struct.node*, align 8
  %head = alloca %struct.node*, align 8
  %0 = bitcast [4 x i8]* %end to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.end, i32 0, i32 0), i64 4, i32 1, i1 false)
  %call = call noalias i8* @malloc(i64 96) #5
  %1 = bitcast i8* %call to %struct.node*
  store %struct.node* %1, %struct.node** %p, align 8
  %2 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %2, %struct.node** %head, align 8
  %3 = load %struct.node*, %struct.node** %head, align 8
  %back = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store %struct.node* null, %struct.node** %back, align 8
  %4 = load %struct.node*, %struct.node** %p, align 8
  %num = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %5 = load %struct.node*, %struct.node** %p, align 8
  %name = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %6 = load %struct.node*, %struct.node** %p, align 8
  %gender = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 3
  %7 = load %struct.node*, %struct.node** %p, align 8
  %age = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 4
  %8 = load %struct.node*, %struct.node** %p, align 8
  %score = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %9 = load %struct.node*, %struct.node** %p, align 8
  %address = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 6
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %gender, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5)
  %switchVar = alloca i32
  store i32 267117886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 267117886, label %while.cond
    i32 1416670221, label %while.body
    i32 73526598, label %while.end
    i32 330506874, label %do.body
    i32 -454572425, label %do.cond
    i32 -1780594901, label %do.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [4 x i8], [4 x i8]* %end, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay7, i8* %arraydecay8) #6
  %cmp = icmp ne i32 %call9, 0
  %10 = select i1 %cmp, i32 1416670221, i32 73526598
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call10 = call noalias i8* @malloc(i64 96) #5
  %11 = bitcast i8* %call10 to %struct.node*
  %12 = load %struct.node*, %struct.node** %p, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 7
  store %struct.node* %11, %struct.node** %next, align 8
  %13 = load %struct.node*, %struct.node** %p, align 8
  %14 = load %struct.node*, %struct.node** %p, align 8
  %next11 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 7
  %15 = load %struct.node*, %struct.node** %next11, align 8
  %back12 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 0
  store %struct.node* %13, %struct.node** %back12, align 8
  %16 = load %struct.node*, %struct.node** %p, align 8
  %next13 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 7
  %17 = load %struct.node*, %struct.node** %next13, align 8
  store %struct.node* %17, %struct.node** %p, align 8
  %18 = load %struct.node*, %struct.node** %p, align 8
  %num14 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %num14, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay15, i8* %arraydecay16) #5
  %19 = load %struct.node*, %struct.node** %p, align 8
  %name18 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 2
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %name18, i32 0, i32 0
  %20 = load %struct.node*, %struct.node** %p, align 8
  %gender20 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 3
  %21 = load %struct.node*, %struct.node** %p, align 8
  %age21 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 4
  %22 = load %struct.node*, %struct.node** %p, align 8
  %score22 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 5
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %score22, i32 0, i32 0
  %23 = load %struct.node*, %struct.node** %p, align 8
  %address24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 6
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %address24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19, i8* %gender20, i32* %age21, i8* %arraydecay23, i8* %arraydecay25)
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay27)
  store i32 267117886, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 330506874, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %24 = load %struct.node*, %struct.node** %p, align 8
  %num29 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %num29, i32 0, i32 0
  %25 = load %struct.node*, %struct.node** %p, align 8
  %name31 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 2
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %name31, i32 0, i32 0
  %26 = load %struct.node*, %struct.node** %p, align 8
  %gender33 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 3
  %27 = load i8, i8* %gender33, align 8
  %conv = sext i8 %27 to i32
  %28 = load %struct.node*, %struct.node** %p, align 8
  %age34 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 4
  %29 = load i32, i32* %age34, align 4
  %30 = load %struct.node*, %struct.node** %p, align 8
  %score35 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 5
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %score35, i32 0, i32 0
  %31 = load %struct.node*, %struct.node** %p, align 8
  %address37 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 6
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %address37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay30, i8* %arraydecay32, i32 %conv, i32 %29, i8* %arraydecay36, i8* %arraydecay38)
  %32 = load %struct.node*, %struct.node** %p, align 8
  %back40 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 0
  %33 = load %struct.node*, %struct.node** %back40, align 8
  store %struct.node* %33, %struct.node** %p, align 8
  store i32 -454572425, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %34 = load %struct.node*, %struct.node** %p, align 8
  %cmp41 = icmp ne %struct.node* %34, null
  %35 = select i1 %cmp41, i32 330506874, i32 -1780594901
  store i32 %35, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %do.cond, %do.body, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
