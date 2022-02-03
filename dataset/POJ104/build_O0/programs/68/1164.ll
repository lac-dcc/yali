; ModuleID = '1164.c'
source_filename = "1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { i32, i8* }

@l = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.list* @create() #0 {
  %1 = alloca %struct.list*, align 8
  %2 = alloca %struct.list*, align 8
  %3 = call noalias i8* @malloc(i64 16) #4
  %4 = bitcast i8* %3 to %struct.list*
  store %struct.list* %4, %struct.list** %2, align 8
  %5 = load %struct.list*, %struct.list** %2, align 8
  %6 = icmp ne %struct.list* %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %0
  %8 = call noalias i8* @malloc(i64 400) #4
  %9 = load %struct.list*, %struct.list** %2, align 8
  %10 = getelementptr inbounds %struct.list, %struct.list* %9, i32 0, i32 1
  store i8* %8, i8** %10, align 8
  %11 = load %struct.list*, %struct.list** %2, align 8
  %12 = getelementptr inbounds %struct.list, %struct.list* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load %struct.list*, %struct.list** %2, align 8
  store %struct.list* %16, %struct.list** %1, align 8
  br label %19

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17, %0
  store %struct.list* null, %struct.list** %1, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load %struct.list*, %struct.list** %1, align 8
  ret %struct.list* %20
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @plusdzs(%struct.list* %0, %struct.list* %1, %struct.list* %2) #0 {
  %4 = alloca %struct.list*, align 8
  %5 = alloca %struct.list*, align 8
  %6 = alloca %struct.list*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.list* %0, %struct.list** %4, align 8
  store %struct.list* %1, %struct.list** %5, align 8
  store %struct.list* %2, %struct.list** %6, align 8
  %12 = load %struct.list*, %struct.list** %4, align 8
  %13 = getelementptr inbounds %struct.list, %struct.list* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  %17 = load %struct.list*, %struct.list** %5, align 8
  %18 = getelementptr inbounds %struct.list, %struct.list* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  br label %22

22:                                               ; preds = %131, %3
  %23 = load i32, i32* %9, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = icmp sgt i32 %26, 0
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i1 [ true, %22 ], [ %27, %25 ]
  br i1 %29, label %30, label %138

30:                                               ; preds = %28
  %31 = load i32, i32* %9, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load %struct.list*, %struct.list** %4, align 8
  %35 = getelementptr inbounds %struct.list, %struct.list* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %36, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  br label %45

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %33
  %46 = phi i32 [ %43, %33 ], [ 0, %44 ]
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load %struct.list*, %struct.list** %5, align 8
  %51 = getelementptr inbounds %struct.list, %struct.list* %50, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %52, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  br label %61

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60, %49
  %62 = phi i32 [ %59, %49 ], [ 0, %60 ]
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* @l, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %66, %67
  %69 = sdiv i32 %68, 10
  %70 = trunc i32 %69 to i8
  %71 = load %struct.list*, %struct.list** %6, align 8
  %72 = getelementptr inbounds %struct.list, %struct.list* %71, i32 0, i32 1
  %73 = load i8*, i8** %72, align 8
  %74 = load i32, i32* @l, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %73, i64 %76
  store i8 %70, i8* %77, align 1
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %78, %79
  %81 = srem i32 %80, 10
  %82 = trunc i32 %81 to i8
  %83 = load %struct.list*, %struct.list** %6, align 8
  %84 = getelementptr inbounds %struct.list, %struct.list* %83, i32 0, i32 1
  %85 = load i8*, i8** %84, align 8
  %86 = load i32, i32* @l, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  store i8 %82, i8* %88, align 1
  br label %131

89:                                               ; preds = %61
  %90 = load %struct.list*, %struct.list** %6, align 8
  %91 = getelementptr inbounds %struct.list, %struct.list* %90, i32 0, i32 1
  %92 = load i8*, i8** %91, align 8
  %93 = load i32, i32* @l, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %99, %100
  %102 = sdiv i32 %101, 10
  %103 = trunc i32 %102 to i8
  %104 = load %struct.list*, %struct.list** %6, align 8
  %105 = getelementptr inbounds %struct.list, %struct.list* %104, i32 0, i32 1
  %106 = load i8*, i8** %105, align 8
  %107 = load i32, i32* @l, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  store i8 %103, i8* %110, align 1
  %111 = load %struct.list*, %struct.list** %6, align 8
  %112 = getelementptr inbounds %struct.list, %struct.list* %111, i32 0, i32 1
  %113 = load i8*, i8** %112, align 8
  %114 = load i32, i32* @l, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %120, %121
  %123 = srem i32 %122, 10
  %124 = trunc i32 %123 to i8
  %125 = load %struct.list*, %struct.list** %6, align 8
  %126 = getelementptr inbounds %struct.list, %struct.list* %125, i32 0, i32 1
  %127 = load i8*, i8** %126, align 8
  %128 = load i32, i32* @l, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  store i8 %124, i8* %130, align 1
  br label %131

131:                                              ; preds = %89, %65
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* @l, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @l, align 4
  br label %22

138:                                              ; preds = %28
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @printout(%struct.list* %0, i32 %1) #0 {
  %3 = alloca %struct.list*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.list* %0, %struct.list** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load %struct.list*, %struct.list** %3, align 8
  %11 = getelementptr inbounds %struct.list, %struct.list* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %9, %6
  %20 = phi i1 [ false, %6 ], [ %18, %9 ]
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %4, align 4
  br label %6

24:                                               ; preds = %19
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  br label %26

26:                                               ; preds = %39, %24
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load %struct.list*, %struct.list** %3, align 8
  %31 = getelementptr inbounds %struct.list, %struct.list* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %37)
  br label %39

39:                                               ; preds = %29
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %5, align 4
  br label %26

42:                                               ; preds = %26
  ret void
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca %struct.list*, align 8
  %2 = alloca %struct.list*, align 8
  %3 = alloca %struct.list*, align 8
  %4 = call %struct.list* @create()
  store %struct.list* %4, %struct.list** %1, align 8
  %5 = call %struct.list* @create()
  store %struct.list* %5, %struct.list** %2, align 8
  %6 = call %struct.list* @create()
  store %struct.list* %6, %struct.list** %3, align 8
  %7 = load %struct.list*, %struct.list** %1, align 8
  %8 = getelementptr inbounds %struct.list, %struct.list* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = load %struct.list*, %struct.list** %2, align 8
  %11 = getelementptr inbounds %struct.list, %struct.list* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %9, i8* %12)
  %14 = load %struct.list*, %struct.list** %1, align 8
  %15 = load %struct.list*, %struct.list** %2, align 8
  %16 = load %struct.list*, %struct.list** %3, align 8
  call void @plusdzs(%struct.list* %14, %struct.list* %15, %struct.list* %16)
  %17 = load %struct.list*, %struct.list** %3, align 8
  %18 = load i32, i32* @l, align 4
  call void @printout(%struct.list* %17, i32 %18)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
