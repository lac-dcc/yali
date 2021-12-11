; ModuleID = '1625.c'
source_filename = "1625.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tree = type { %struct.tree*, i32 }

@MLC = common dso_local global %struct.tree* null, align 8
@ptree = common dso_local global %struct.tree* null, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common dso_local global [500 x i32] zeroinitializer, align 16
@b = common dso_local global [500 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %10 = call noalias i8* @malloc(i64 1600) #3
  %11 = bitcast i8* %10 to %struct.tree*
  store %struct.tree* %11, %struct.tree** @MLC, align 8
  %12 = load %struct.tree*, %struct.tree** @MLC, align 8
  store %struct.tree* %12, %struct.tree** @ptree, align 8
  br label %13

13:                                               ; preds = %37, %0
  %14 = load %struct.tree*, %struct.tree** @ptree, align 8
  %15 = load %struct.tree*, %struct.tree** @MLC, align 8
  %16 = getelementptr inbounds %struct.tree, %struct.tree* %15, i64 1000
  %17 = icmp ult %struct.tree* %14, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = load %struct.tree*, %struct.tree** @ptree, align 8
  %21 = getelementptr inbounds %struct.tree, %struct.tree* %20, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  %22 = load %struct.tree*, %struct.tree** @ptree, align 8
  %23 = load %struct.tree*, %struct.tree** @ptree, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.tree, %struct.tree* %23, i64 %25
  %27 = getelementptr inbounds %struct.tree, %struct.tree* %26, i32 0, i32 0
  store %struct.tree* %22, %struct.tree** %27, align 8
  %28 = load %struct.tree*, %struct.tree** @ptree, align 8
  %29 = load %struct.tree*, %struct.tree** @ptree, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.tree, %struct.tree* %29, i64 %31
  %33 = getelementptr inbounds %struct.tree, %struct.tree* %32, i64 1
  %34 = getelementptr inbounds %struct.tree, %struct.tree* %33, i32 0, i32 0
  store %struct.tree* %28, %struct.tree** %34, align 8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %37

37:                                               ; preds = %18
  %38 = load %struct.tree*, %struct.tree** @ptree, align 8
  %39 = getelementptr inbounds %struct.tree, %struct.tree* %38, i32 1
  store %struct.tree* %39, %struct.tree** @ptree, align 8
  br label %13

40:                                               ; preds = %13
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %42 = load %struct.tree*, %struct.tree** @MLC, align 8
  store %struct.tree* %42, %struct.tree** @ptree, align 8
  %43 = load %struct.tree*, %struct.tree** @ptree, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.tree, %struct.tree* %43, i64 %45
  %47 = getelementptr inbounds %struct.tree, %struct.tree* %46, i64 -1
  store %struct.tree* %47, %struct.tree** @ptree, align 8
  store i32 0, i32* %4, align 4
  br label %48

48:                                               ; preds = %60, %40
  %49 = load %struct.tree*, %struct.tree** @ptree, align 8
  %50 = getelementptr inbounds %struct.tree, %struct.tree* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load %struct.tree*, %struct.tree** @ptree, align 8
  %56 = getelementptr inbounds %struct.tree, %struct.tree* %55, i32 0, i32 0
  %57 = load %struct.tree*, %struct.tree** %56, align 8
  store %struct.tree* %57, %struct.tree** @ptree, align 8
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %60

60:                                               ; preds = %48
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %48, label %67

67:                                               ; preds = %60
  %68 = load %struct.tree*, %struct.tree** @MLC, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.tree, %struct.tree* %68, i64 %70
  %72 = getelementptr inbounds %struct.tree, %struct.tree* %71, i64 -1
  store %struct.tree* %72, %struct.tree** @ptree, align 8
  store i32 0, i32* %5, align 4
  br label %73

73:                                               ; preds = %85, %67
  %74 = load %struct.tree*, %struct.tree** @ptree, align 8
  %75 = getelementptr inbounds %struct.tree, %struct.tree* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load %struct.tree*, %struct.tree** @ptree, align 8
  %81 = getelementptr inbounds %struct.tree, %struct.tree* %80, i32 0, i32 0
  %82 = load %struct.tree*, %struct.tree** %81, align 8
  store %struct.tree* %82, %struct.tree** @ptree, align 8
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %85

85:                                               ; preds = %73
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %73, label %92

92:                                               ; preds = %85
  store i32 0, i32* %6, align 4
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %98

98:                                               ; preds = %116, %97
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %98
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %106, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %102
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  br label %119

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  br label %98

119:                                              ; preds = %112, %98
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  br label %132

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %93

132:                                              ; preds = %122, %93
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
