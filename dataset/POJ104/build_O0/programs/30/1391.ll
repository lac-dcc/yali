; ModuleID = '31/1391.c'
source_filename = "31/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shuju = type { [100 x i8], %struct.shuju* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.shuju* @create() #0 {
  %1 = alloca %struct.shuju*, align 8
  %2 = alloca %struct.shuju*, align 8
  %3 = alloca %struct.shuju*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.shuju*
  store %struct.shuju* %5, %struct.shuju** %2, align 8
  %6 = load %struct.shuju*, %struct.shuju** %2, align 8
  %7 = getelementptr inbounds %struct.shuju, %struct.shuju* %6, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load %struct.shuju*, %struct.shuju** %2, align 8
  %11 = getelementptr inbounds %struct.shuju, %struct.shuju* %10, i32 0, i32 1
  store %struct.shuju* null, %struct.shuju** %11, align 8
  br label %12

12:                                               ; preds = %0, %28
  %13 = load %struct.shuju*, %struct.shuju** %2, align 8
  store %struct.shuju* %13, %struct.shuju** %3, align 8
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.shuju*
  store %struct.shuju* %15, %struct.shuju** %2, align 8
  %16 = load %struct.shuju*, %struct.shuju** %2, align 8
  %17 = getelementptr inbounds %struct.shuju, %struct.shuju* %16, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load %struct.shuju*, %struct.shuju** %2, align 8
  %21 = getelementptr inbounds %struct.shuju, %struct.shuju* %20, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = load %struct.shuju*, %struct.shuju** %2, align 8
  %27 = bitcast %struct.shuju* %26 to i8*
  call void @free(i8* %27) #4
  br label %32

28:                                               ; preds = %12
  %29 = load %struct.shuju*, %struct.shuju** %3, align 8
  %30 = load %struct.shuju*, %struct.shuju** %2, align 8
  %31 = getelementptr inbounds %struct.shuju, %struct.shuju* %30, i32 0, i32 1
  store %struct.shuju* %29, %struct.shuju** %31, align 8
  br label %12

32:                                               ; preds = %25
  %33 = load %struct.shuju*, %struct.shuju** %3, align 8
  store %struct.shuju* %33, %struct.shuju** %1, align 8
  %34 = load %struct.shuju*, %struct.shuju** %1, align 8
  ret %struct.shuju* %34
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.shuju* %0) #0 {
  %2 = alloca %struct.shuju*, align 8
  %3 = alloca %struct.shuju*, align 8
  store %struct.shuju* %0, %struct.shuju** %2, align 8
  %4 = load %struct.shuju*, %struct.shuju** %2, align 8
  store %struct.shuju* %4, %struct.shuju** %3, align 8
  br label %5

5:                                                ; preds = %10, %1
  %6 = load %struct.shuju*, %struct.shuju** %3, align 8
  %7 = getelementptr inbounds %struct.shuju, %struct.shuju* %6, i32 0, i32 1
  %8 = load %struct.shuju*, %struct.shuju** %7, align 8
  %9 = icmp ne %struct.shuju* %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load %struct.shuju*, %struct.shuju** %3, align 8
  %12 = getelementptr inbounds %struct.shuju, %struct.shuju* %11, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %14 = call i32 @puts(i8* %13)
  %15 = load %struct.shuju*, %struct.shuju** %3, align 8
  %16 = getelementptr inbounds %struct.shuju, %struct.shuju* %15, i32 0, i32 1
  %17 = load %struct.shuju*, %struct.shuju** %16, align 8
  store %struct.shuju* %17, %struct.shuju** %3, align 8
  br label %5

18:                                               ; preds = %5
  %19 = load %struct.shuju*, %struct.shuju** %3, align 8
  %20 = getelementptr inbounds %struct.shuju, %struct.shuju* %19, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 0
  %22 = call i32 @puts(i8* %21)
  ret void
}

declare dso_local i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.shuju*, align 8
  %2 = call %struct.shuju* @create()
  store %struct.shuju* %2, %struct.shuju** %1, align 8
  %3 = load %struct.shuju*, %struct.shuju** %1, align 8
  call void @print(%struct.shuju* %3)
  ret void
}

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
