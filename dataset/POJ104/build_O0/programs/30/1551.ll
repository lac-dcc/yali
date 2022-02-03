; ModuleID = '1551.c'
source_filename = "1551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.record = type { [50 x i8], %struct.record* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.record*, align 8
  %3 = alloca %struct.record*, align 8
  %4 = alloca %struct.record*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 64) #4
  %6 = bitcast i8* %5 to %struct.record*
  store %struct.record* %6, %struct.record** %3, align 8
  %7 = load %struct.record*, %struct.record** %3, align 8
  %8 = getelementptr inbounds %struct.record, %struct.record* %7, i32 0, i32 1
  store %struct.record* null, %struct.record** %8, align 8
  %9 = call noalias i8* @malloc(i64 64) #4
  %10 = bitcast i8* %9 to %struct.record*
  store %struct.record* %10, %struct.record** %4, align 8
  %11 = call noalias i8* @malloc(i64 64) #4
  %12 = bitcast i8* %11 to %struct.record*
  store %struct.record* %12, %struct.record** %2, align 8
  %13 = load %struct.record*, %struct.record** %2, align 8
  %14 = getelementptr inbounds %struct.record, %struct.record* %13, i32 0, i32 0
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  br label %17

17:                                               ; preds = %44, %0
  %18 = load %struct.record*, %struct.record** %2, align 8
  %19 = getelementptr inbounds %struct.record, %struct.record* %18, i32 0, i32 0
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i64 0, i64 0
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %17
  %24 = load %struct.record*, %struct.record** %3, align 8
  %25 = getelementptr inbounds %struct.record, %struct.record* %24, i32 0, i32 1
  %26 = load %struct.record*, %struct.record** %25, align 8
  %27 = icmp eq %struct.record* %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load %struct.record*, %struct.record** %2, align 8
  %30 = load %struct.record*, %struct.record** %3, align 8
  %31 = getelementptr inbounds %struct.record, %struct.record* %30, i32 0, i32 1
  store %struct.record* %29, %struct.record** %31, align 8
  %32 = load %struct.record*, %struct.record** %2, align 8
  %33 = getelementptr inbounds %struct.record, %struct.record* %32, i32 0, i32 1
  store %struct.record* null, %struct.record** %33, align 8
  br label %44

34:                                               ; preds = %23
  %35 = load %struct.record*, %struct.record** %3, align 8
  %36 = getelementptr inbounds %struct.record, %struct.record* %35, i32 0, i32 1
  %37 = load %struct.record*, %struct.record** %36, align 8
  store %struct.record* %37, %struct.record** %4, align 8
  %38 = load %struct.record*, %struct.record** %2, align 8
  %39 = load %struct.record*, %struct.record** %3, align 8
  %40 = getelementptr inbounds %struct.record, %struct.record* %39, i32 0, i32 1
  store %struct.record* %38, %struct.record** %40, align 8
  %41 = load %struct.record*, %struct.record** %4, align 8
  %42 = load %struct.record*, %struct.record** %2, align 8
  %43 = getelementptr inbounds %struct.record, %struct.record* %42, i32 0, i32 1
  store %struct.record* %41, %struct.record** %43, align 8
  br label %44

44:                                               ; preds = %34, %28
  %45 = call noalias i8* @malloc(i64 64) #4
  %46 = bitcast i8* %45 to %struct.record*
  store %struct.record* %46, %struct.record** %2, align 8
  %47 = load %struct.record*, %struct.record** %2, align 8
  %48 = getelementptr inbounds %struct.record, %struct.record* %47, i32 0, i32 0
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i64 0, i64 0
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  br label %17

51:                                               ; preds = %17
  %52 = load %struct.record*, %struct.record** %3, align 8
  store %struct.record* %52, %struct.record** %4, align 8
  br label %53

53:                                               ; preds = %58, %51
  %54 = load %struct.record*, %struct.record** %4, align 8
  %55 = getelementptr inbounds %struct.record, %struct.record* %54, i32 0, i32 1
  %56 = load %struct.record*, %struct.record** %55, align 8
  %57 = icmp ne %struct.record* %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load %struct.record*, %struct.record** %4, align 8
  %60 = getelementptr inbounds %struct.record, %struct.record* %59, i32 0, i32 1
  %61 = load %struct.record*, %struct.record** %60, align 8
  store %struct.record* %61, %struct.record** %4, align 8
  %62 = load %struct.record*, %struct.record** %4, align 8
  %63 = getelementptr inbounds %struct.record, %struct.record* %62, i32 0, i32 0
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %63, i64 0, i64 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %64)
  br label %53

66:                                               ; preds = %53
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
