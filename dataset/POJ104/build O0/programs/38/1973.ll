; ModuleID = '39/1973.c'
source_filename = "39/1973.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32, i32, i32, [20 x i8], i8, i8, %struct.Node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Node* @create() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = call noalias i8* @malloc(i64 48) #3
  %3 = bitcast i8* %2 to %struct.Node*
  store %struct.Node* %3, %struct.Node** %1, align 8
  %4 = load %struct.Node*, %struct.Node** %1, align 8
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 7
  store %struct.Node* null, %struct.Node** %5, align 8
  %6 = load %struct.Node*, %struct.Node** %1, align 8
  ret %struct.Node* %6
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store %struct.Node* null, %struct.Node** %6, align 8
  store %struct.Node* null, %struct.Node** %7, align 8
  store %struct.Node* null, %struct.Node** %8, align 8
  store %struct.Node* null, %struct.Node** %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %11 = call %struct.Node* @create()
  store %struct.Node* %11, %struct.Node** %8, align 8
  %12 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %12, %struct.Node** %6, align 8
  store i32 1, i32* %2, align 4
  br label %13

13:                                               ; preds = %122, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %125

17:                                               ; preds = %13
  %18 = call noalias i8* @malloc(i64 48) #3
  %19 = bitcast i8* %18 to %struct.Node*
  store %struct.Node* %19, %struct.Node** %7, align 8
  %20 = load %struct.Node*, %struct.Node** %7, align 8
  %21 = icmp ne %struct.Node* %20, null
  br i1 %21, label %22, label %121

22:                                               ; preds = %17
  %23 = load %struct.Node*, %struct.Node** %7, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 4
  %25 = load %struct.Node*, %struct.Node** %7, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 0
  %27 = load %struct.Node*, %struct.Node** %7, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 1
  %29 = load %struct.Node*, %struct.Node** %7, align 8
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 6
  %31 = load %struct.Node*, %struct.Node** %7, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 5
  %33 = load %struct.Node*, %struct.Node** %7, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %24, i32* %26, i32* %28, i8* %30, i8* %32, i32* %34)
  %36 = load %struct.Node*, %struct.Node** %7, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 3
  store i32 0, i32* %37, align 4
  %38 = load %struct.Node*, %struct.Node** %7, align 8
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %52

42:                                               ; preds = %22
  %43 = load %struct.Node*, %struct.Node** %7, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load %struct.Node*, %struct.Node** %7, align 8
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 8000
  store i32 %51, i32* %49, align 4
  br label %52

52:                                               ; preds = %47, %42, %22
  %53 = load %struct.Node*, %struct.Node** %7, align 8
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %55, 85
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load %struct.Node*, %struct.Node** %7, align 8
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load %struct.Node*, %struct.Node** %7, align 8
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 4000
  store i32 %66, i32* %64, align 4
  br label %67

67:                                               ; preds = %62, %57, %52
  %68 = load %struct.Node*, %struct.Node** %7, align 8
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %70, 90
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load %struct.Node*, %struct.Node** %7, align 8
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 2000
  store i32 %76, i32* %74, align 4
  br label %77

77:                                               ; preds = %72, %67
  %78 = load %struct.Node*, %struct.Node** %7, align 8
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp sgt i32 %80, 85
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load %struct.Node*, %struct.Node** %7, align 8
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %83, i32 0, i32 5
  %85 = load i8, i8* %84, align 4
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 89
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load %struct.Node*, %struct.Node** %7, align 8
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1000
  store i32 %92, i32* %90, align 4
  br label %93

93:                                               ; preds = %88, %82, %77
  %94 = load %struct.Node*, %struct.Node** %7, align 8
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 80
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = load %struct.Node*, %struct.Node** %7, align 8
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %99, i32 0, i32 6
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 89
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load %struct.Node*, %struct.Node** %7, align 8
  %106 = getelementptr inbounds %struct.Node, %struct.Node* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 850
  store i32 %108, i32* %106, align 4
  br label %109

109:                                              ; preds = %104, %98, %93
  %110 = load %struct.Node*, %struct.Node** %7, align 8
  %111 = getelementptr inbounds %struct.Node, %struct.Node* %110, i32 0, i32 7
  store %struct.Node* null, %struct.Node** %111, align 8
  %112 = load %struct.Node*, %struct.Node** %7, align 8
  %113 = load %struct.Node*, %struct.Node** %6, align 8
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %113, i32 0, i32 7
  store %struct.Node* %112, %struct.Node** %114, align 8
  %115 = load %struct.Node*, %struct.Node** %7, align 8
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %5, align 4
  %120 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %120, %struct.Node** %6, align 8
  br label %121

121:                                              ; preds = %109, %17
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  br label %13

125:                                              ; preds = %13
  %126 = load %struct.Node*, %struct.Node** %8, align 8
  %127 = getelementptr inbounds %struct.Node, %struct.Node* %126, i32 0, i32 7
  %128 = load %struct.Node*, %struct.Node** %127, align 8
  store %struct.Node* %128, %struct.Node** %9, align 8
  %129 = load %struct.Node*, %struct.Node** %8, align 8
  %130 = getelementptr inbounds %struct.Node, %struct.Node* %129, i32 0, i32 7
  %131 = load %struct.Node*, %struct.Node** %130, align 8
  store %struct.Node* %131, %struct.Node** %7, align 8
  br label %132

132:                                              ; preds = %125, %148
  %133 = load %struct.Node*, %struct.Node** %7, align 8
  %134 = getelementptr inbounds %struct.Node, %struct.Node* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = load %struct.Node*, %struct.Node** %9, align 8
  %137 = getelementptr inbounds %struct.Node, %struct.Node* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %141, %struct.Node** %9, align 8
  br label %142

142:                                              ; preds = %140, %132
  %143 = load %struct.Node*, %struct.Node** %7, align 8
  %144 = getelementptr inbounds %struct.Node, %struct.Node* %143, i32 0, i32 7
  %145 = load %struct.Node*, %struct.Node** %144, align 8
  %146 = icmp eq %struct.Node* %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %152

148:                                              ; preds = %142
  %149 = load %struct.Node*, %struct.Node** %7, align 8
  %150 = getelementptr inbounds %struct.Node, %struct.Node* %149, i32 0, i32 7
  %151 = load %struct.Node*, %struct.Node** %150, align 8
  store %struct.Node* %151, %struct.Node** %7, align 8
  br label %132

152:                                              ; preds = %147
  %153 = load %struct.Node*, %struct.Node** %9, align 8
  %154 = getelementptr inbounds %struct.Node, %struct.Node* %153, i32 0, i32 4
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %154, i64 0, i64 0
  %156 = load %struct.Node*, %struct.Node** %9, align 8
  %157 = getelementptr inbounds %struct.Node, %struct.Node* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %5, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %155, i32 %158, i32 %159)
  ret i32 0
}

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
