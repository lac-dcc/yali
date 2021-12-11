; ModuleID = '31/350.c'
source_filename = "31/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [150 x i8], %struct.a* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.a* @creat() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.a*
  store %struct.a* %5, %struct.a** %2, align 8
  %6 = load %struct.a*, %struct.a** %2, align 8
  %7 = getelementptr inbounds %struct.a, %struct.a* %6, i32 0, i32 0
  %8 = getelementptr inbounds [150 x i8], [150 x i8]* %7, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load %struct.a*, %struct.a** %2, align 8
  %11 = getelementptr inbounds %struct.a, %struct.a* %10, i32 0, i32 1
  store %struct.a* null, %struct.a** %11, align 8
  %12 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %12, %struct.a** %3, align 8
  br label %13

13:                                               ; preds = %0, %27
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.a*
  store %struct.a* %15, %struct.a** %2, align 8
  %16 = load %struct.a*, %struct.a** %2, align 8
  %17 = getelementptr inbounds %struct.a, %struct.a* %16, i32 0, i32 0
  %18 = getelementptr inbounds [150 x i8], [150 x i8]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load %struct.a*, %struct.a** %2, align 8
  %21 = getelementptr inbounds %struct.a, %struct.a* %20, i32 0, i32 0
  %22 = getelementptr inbounds [150 x i8], [150 x i8]* %21, i64 0, i64 0
  %23 = load i8, i8* %22, align 8
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 101
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  br label %32

27:                                               ; preds = %13
  %28 = load %struct.a*, %struct.a** %3, align 8
  %29 = load %struct.a*, %struct.a** %2, align 8
  %30 = getelementptr inbounds %struct.a, %struct.a* %29, i32 0, i32 1
  store %struct.a* %28, %struct.a** %30, align 8
  %31 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %31, %struct.a** %3, align 8
  br label %13

32:                                               ; preds = %26
  %33 = load %struct.a*, %struct.a** %2, align 8
  %34 = bitcast %struct.a* %33 to i8*
  call void @free(i8* %34) #3
  %35 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %35, %struct.a** %1, align 8
  %36 = load %struct.a*, %struct.a** %1, align 8
  ret %struct.a* %36
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @des(%struct.a* %0) #0 {
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  store %struct.a* %0, %struct.a** %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load %struct.a*, %struct.a** %2, align 8
  %6 = icmp ne %struct.a* %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %8, %struct.a** %3, align 8
  %9 = load %struct.a*, %struct.a** %2, align 8
  %10 = getelementptr inbounds %struct.a, %struct.a* %9, i32 0, i32 1
  %11 = load %struct.a*, %struct.a** %10, align 8
  store %struct.a* %11, %struct.a** %2, align 8
  %12 = load %struct.a*, %struct.a** %3, align 8
  %13 = bitcast %struct.a* %12 to i8*
  call void @free(i8* %13) #3
  br label %4

14:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  store i32 0, i32* %1, align 4
  %4 = call %struct.a* @creat()
  store %struct.a* %4, %struct.a** %2, align 8
  %5 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %5, %struct.a** %3, align 8
  br label %6

6:                                                ; preds = %9, %0
  %7 = load %struct.a*, %struct.a** %3, align 8
  %8 = icmp ne %struct.a* %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load %struct.a*, %struct.a** %3, align 8
  %11 = getelementptr inbounds %struct.a, %struct.a* %10, i32 0, i32 0
  %12 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = load %struct.a*, %struct.a** %3, align 8
  %15 = getelementptr inbounds %struct.a, %struct.a* %14, i32 0, i32 1
  %16 = load %struct.a*, %struct.a** %15, align 8
  store %struct.a* %16, %struct.a** %3, align 8
  br label %6

17:                                               ; preds = %6
  %18 = load %struct.a*, %struct.a** %2, align 8
  call void @des(%struct.a* %18)
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
