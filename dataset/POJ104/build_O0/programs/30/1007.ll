; ModuleID = '31/1007.c'
source_filename = "31/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [100 x i8], %struct.node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 112) #4
  %7 = bitcast i8* %6 to %struct.node*
  store %struct.node* %7, %struct.node** %4, align 8
  %8 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %8, %struct.node** %2, align 8
  %9 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %9, %struct.node** %3, align 8
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %0, %34
  %11 = call noalias i8* @malloc(i64 112) #4
  %12 = bitcast i8* %11 to %struct.node*
  store %struct.node* %12, %struct.node** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load %struct.node*, %struct.node** %3, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  store %struct.node* null, %struct.node** %17, align 8
  br label %22

18:                                               ; preds = %10
  %19 = load %struct.node*, %struct.node** %2, align 8
  %20 = load %struct.node*, %struct.node** %3, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 1
  store %struct.node* %19, %struct.node** %21, align 8
  br label %22

22:                                               ; preds = %18, %15
  %23 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %23, %struct.node** %2, align 8
  %24 = load %struct.node*, %struct.node** %3, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load %struct.node*, %struct.node** %3, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 0
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  br label %38

34:                                               ; preds = %22
  %35 = load %struct.node*, %struct.node** %3, align 8
  %36 = load %struct.node*, %struct.node** %4, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 1
  store %struct.node* %35, %struct.node** %37, align 8
  store i32 1, i32* %5, align 4
  br label %10

38:                                               ; preds = %33
  %39 = load %struct.node*, %struct.node** %4, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 1
  %41 = load %struct.node*, %struct.node** %40, align 8
  store %struct.node* %41, %struct.node** %2, align 8
  br label %42

42:                                               ; preds = %45, %38
  %43 = load %struct.node*, %struct.node** %2, align 8
  %44 = icmp ne %struct.node* %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load %struct.node*, %struct.node** %2, align 8
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 0
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %48)
  %50 = load %struct.node*, %struct.node** %2, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 1
  %52 = load %struct.node*, %struct.node** %51, align 8
  store %struct.node* %52, %struct.node** %2, align 8
  br label %42

53:                                               ; preds = %42
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
