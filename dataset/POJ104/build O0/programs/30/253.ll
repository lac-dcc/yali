; ModuleID = '31/253.c'
source_filename = "31/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { [200 x i8], %struct.Node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Insert(%struct.Node* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  %5 = call noalias i8* @malloc(i64 208) #4
  %6 = bitcast i8* %5 to %struct.Node*
  store %struct.Node* %6, %struct.Node** %4, align 8
  %7 = load %struct.Node*, %struct.Node** %4, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 0
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = load %struct.Node*, %struct.Node** %4, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 0
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 0
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load %struct.Node*, %struct.Node** %4, align 8
  %18 = bitcast %struct.Node* %17 to i8*
  call void @free(i8* %18) #4
  store i32 0, i32* %2, align 4
  br label %28

19:                                               ; preds = %1
  %20 = load %struct.Node*, %struct.Node** %3, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 1
  %22 = load %struct.Node*, %struct.Node** %21, align 8
  %23 = load %struct.Node*, %struct.Node** %4, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 1
  store %struct.Node* %22, %struct.Node** %24, align 8
  %25 = load %struct.Node*, %struct.Node** %4, align 8
  %26 = load %struct.Node*, %struct.Node** %3, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 1
  store %struct.Node* %25, %struct.Node** %27, align 8
  store i32 1, i32* %2, align 4
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  store i32 0, i32* %1, align 4
  %4 = call noalias i8* @malloc(i64 208) #4
  %5 = bitcast i8* %4 to %struct.Node*
  store %struct.Node* %5, %struct.Node** %2, align 8
  %6 = load %struct.Node*, %struct.Node** %2, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %7, align 8
  br label %8

8:                                                ; preds = %12, %0
  %9 = load %struct.Node*, %struct.Node** %2, align 8
  %10 = call i32 @Insert(%struct.Node* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %8

13:                                               ; preds = %8
  %14 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %14, %struct.Node** %3, align 8
  br label %15

15:                                               ; preds = %20, %13
  %16 = load %struct.Node*, %struct.Node** %3, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 1
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  %19 = icmp ne %struct.Node* %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load %struct.Node*, %struct.Node** %3, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 1
  %23 = load %struct.Node*, %struct.Node** %22, align 8
  store %struct.Node* %23, %struct.Node** %3, align 8
  %24 = load %struct.Node*, %struct.Node** %3, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 0
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %26)
  br label %15

28:                                               ; preds = %15
  ret i32 1
}

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
