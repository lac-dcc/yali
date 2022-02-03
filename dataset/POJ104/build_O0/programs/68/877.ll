; ModuleID = '69/877.c'
source_filename = "69/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i8, %struct.node* }

@l = dso_local global [2 x i32] zeroinitializer, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.node* @create() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  store %struct.node* null, %struct.node** %3, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.node*
  store %struct.node* %5, %struct.node** %1, align 8
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.node*
  store %struct.node* %7, %struct.node** %2, align 8
  %8 = load %struct.node*, %struct.node** %1, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  store %struct.node* null, %struct.node** %3, align 8
  br label %11

11:                                               ; preds = %34, %0
  %12 = load %struct.node*, %struct.node** %1, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %14 = load i8, i8* %13, align 8
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  br i1 %16, label %17, label %41

17:                                               ; preds = %11
  %18 = load i32, i32* @k, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* @l, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4
  %23 = load i32, i32* @k, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* @l, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = load %struct.node*, %struct.node** %1, align 8
  store %struct.node* %29, %struct.node** %3, align 8
  br label %34

30:                                               ; preds = %17
  %31 = load %struct.node*, %struct.node** %1, align 8
  %32 = load %struct.node*, %struct.node** %2, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 1
  store %struct.node* %31, %struct.node** %33, align 8
  br label %34

34:                                               ; preds = %30, %28
  %35 = load %struct.node*, %struct.node** %1, align 8
  store %struct.node* %35, %struct.node** %2, align 8
  %36 = call noalias i8* @malloc(i64 100) #3
  %37 = bitcast i8* %36 to %struct.node*
  store %struct.node* %37, %struct.node** %1, align 8
  %38 = load %struct.node*, %struct.node** %1, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %39)
  br label %11

41:                                               ; preds = %11
  %42 = load i32, i32* @k, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @k, align 4
  %44 = load %struct.node*, %struct.node** %2, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 1
  store %struct.node* null, %struct.node** %45, align 8
  %46 = load %struct.node*, %struct.node** %3, align 8
  ret %struct.node* %46
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.node* @add(%struct.node* %0, %struct.node* %1) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  store %struct.node* null, %struct.node** %7, align 8
  %16 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %16, %struct.node** %5, align 8
  %17 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %17, %struct.node** %6, align 8
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  %19 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  store i32 %26, i32* @n, align 4
  %27 = call noalias i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.node*
  store %struct.node* %28, %struct.node** %8, align 8
  store i32 0, i32* %10, align 4
  br label %29

29:                                               ; preds = %119, %25
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %122

33:                                               ; preds = %29
  store i32 0, i32* %11, align 4
  br label %34

34:                                               ; preds = %45, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  %37 = load i32, i32* %10, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load %struct.node*, %struct.node** %5, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %43, align 8
  store %struct.node* %44, %struct.node** %5, align 8
  br label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  br label %34

48:                                               ; preds = %34
  store i32 0, i32* %11, align 4
  br label %49

49:                                               ; preds = %60, %48
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load %struct.node*, %struct.node** %6, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 1
  %59 = load %struct.node*, %struct.node** %58, align 8
  store %struct.node* %59, %struct.node** %6, align 8
  br label %60

60:                                               ; preds = %56
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  br label %49

63:                                               ; preds = %49
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %74

68:                                               ; preds = %63
  %69 = load %struct.node*, %struct.node** %5, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 0
  %71 = load i8, i8* %70, align 8
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  br label %74

74:                                               ; preds = %68, %67
  %75 = phi i32 [ 0, %67 ], [ %73, %68 ]
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %86

80:                                               ; preds = %74
  %81 = load %struct.node*, %struct.node** %6, align 8
  %82 = getelementptr inbounds %struct.node, %struct.node* %81, i32 0, i32 0
  %83 = load i8, i8* %82, align 8
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  br label %86

86:                                               ; preds = %80, %79
  %87 = phi i32 [ 0, %79 ], [ %85, %80 ]
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %90, %91
  %93 = srem i32 %92, 10
  store i32 %93, i32* %15, align 4
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %96, %97
  %99 = sdiv i32 %98, 10
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 48
  %102 = trunc i32 %101 to i8
  %103 = load %struct.node*, %struct.node** %8, align 8
  %104 = getelementptr inbounds %struct.node, %struct.node* %103, i32 0, i32 0
  store i8 %102, i8* %104, align 8
  %105 = load i32, i32* %10, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %86
  %108 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %108, %struct.node** %7, align 8
  br label %113

109:                                              ; preds = %86
  %110 = load %struct.node*, %struct.node** %8, align 8
  %111 = load %struct.node*, %struct.node** %9, align 8
  %112 = getelementptr inbounds %struct.node, %struct.node* %111, i32 0, i32 1
  store %struct.node* %110, %struct.node** %112, align 8
  br label %113

113:                                              ; preds = %109, %107
  %114 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %114, %struct.node** %9, align 8
  %115 = call noalias i8* @malloc(i64 100) #3
  %116 = bitcast i8* %115 to %struct.node*
  store %struct.node* %116, %struct.node** %8, align 8
  %117 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %117, %struct.node** %5, align 8
  %118 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %118, %struct.node** %6, align 8
  br label %119

119:                                              ; preds = %113
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  br label %29

122:                                              ; preds = %29
  %123 = load i32, i32* %14, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load %struct.node*, %struct.node** %8, align 8
  %127 = getelementptr inbounds %struct.node, %struct.node* %126, i32 0, i32 0
  store i8 49, i8* %127, align 8
  %128 = load %struct.node*, %struct.node** %8, align 8
  %129 = load %struct.node*, %struct.node** %9, align 8
  %130 = getelementptr inbounds %struct.node, %struct.node* %129, i32 0, i32 1
  store %struct.node* %128, %struct.node** %130, align 8
  %131 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %131, %struct.node** %9, align 8
  %132 = load i32, i32* @n, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* @n, align 4
  br label %134

134:                                              ; preds = %125, %122
  %135 = load %struct.node*, %struct.node** %9, align 8
  %136 = getelementptr inbounds %struct.node, %struct.node* %135, i32 0, i32 1
  store %struct.node* null, %struct.node** %136, align 8
  %137 = load %struct.node*, %struct.node** %7, align 8
  ret %struct.node* %137
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @put(%struct.node* %0) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  %6 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %6, %struct.node** %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %36, %32, %1
  %8 = load i32, i32* @n, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %7
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load %struct.node*, %struct.node** %3, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  %19 = load %struct.node*, %struct.node** %18, align 8
  store %struct.node* %19, %struct.node** %3, align 8
  br label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %11

23:                                               ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load %struct.node*, %struct.node** %3, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 0
  %29 = load i8, i8* %28, align 8
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 48
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %33, %struct.node** %3, align 8
  %34 = load i32, i32* @n, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* @n, align 4
  br label %7

36:                                               ; preds = %26, %23
  %37 = load %struct.node*, %struct.node** %3, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 0
  %39 = load i8, i8* %38, align 8
  %40 = sext i8 %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40)
  store i32 1, i32* %5, align 4
  %42 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %42, %struct.node** %3, align 8
  %43 = load i32, i32* @n, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* @n, align 4
  br label %7

45:                                               ; preds = %7
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %50

50:                                               ; preds = %48, %45
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = call %struct.node* @create()
  store %struct.node* %4, %struct.node** %1, align 8
  %5 = call %struct.node* @create()
  store %struct.node* %5, %struct.node** %2, align 8
  %6 = load %struct.node*, %struct.node** %1, align 8
  %7 = load %struct.node*, %struct.node** %2, align 8
  %8 = call %struct.node* @add(%struct.node* %6, %struct.node* %7)
  store %struct.node* %8, %struct.node** %3, align 8
  %9 = load %struct.node*, %struct.node** %3, align 8
  call void @put(%struct.node* %9)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
