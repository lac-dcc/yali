; ModuleID = '39/2069.c'
source_filename = "39/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.list*, align 8
  %8 = alloca %struct.list*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = call i32 @getchar()
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @calloc(i64 %12, i64 40) #3
  %14 = bitcast i8* %13 to %struct.list*
  store %struct.list* %14, %struct.list** %7, align 8
  %15 = load %struct.list*, %struct.list** %7, align 8
  store %struct.list* %15, %struct.list** %8, align 8
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %128, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %131

20:                                               ; preds = %16
  %21 = load %struct.list*, %struct.list** %8, align 8
  %22 = getelementptr inbounds %struct.list, %struct.list* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %22)
  %24 = load %struct.list*, %struct.list** %8, align 8
  %25 = getelementptr inbounds %struct.list, %struct.list* %24, i32 0, i32 1
  %26 = load %struct.list*, %struct.list** %8, align 8
  %27 = getelementptr inbounds %struct.list, %struct.list* %26, i32 0, i32 2
  %28 = load %struct.list*, %struct.list** %8, align 8
  %29 = getelementptr inbounds %struct.list, %struct.list* %28, i32 0, i32 3
  %30 = load %struct.list*, %struct.list** %8, align 8
  %31 = getelementptr inbounds %struct.list, %struct.list* %30, i32 0, i32 4
  %32 = load %struct.list*, %struct.list** %8, align 8
  %33 = getelementptr inbounds %struct.list, %struct.list* %32, i32 0, i32 5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* %25, i32* %27, i8* %29, i8* %31, i32* %33)
  %35 = call i32 @getchar()
  %36 = load %struct.list*, %struct.list** %8, align 8
  %37 = getelementptr inbounds %struct.list, %struct.list* %36, i32 0, i32 6
  store i32 0, i32* %37, align 4
  %38 = load %struct.list*, %struct.list** %8, align 8
  %39 = getelementptr inbounds %struct.list, %struct.list* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %52

42:                                               ; preds = %20
  %43 = load %struct.list*, %struct.list** %8, align 8
  %44 = getelementptr inbounds %struct.list, %struct.list* %43, i32 0, i32 5
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load %struct.list*, %struct.list** %8, align 8
  %49 = getelementptr inbounds %struct.list, %struct.list* %48, i32 0, i32 6
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 8000
  store i32 %51, i32* %49, align 4
  br label %52

52:                                               ; preds = %47, %42, %20
  %53 = load %struct.list*, %struct.list** %8, align 8
  %54 = getelementptr inbounds %struct.list, %struct.list* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 85
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load %struct.list*, %struct.list** %8, align 8
  %59 = getelementptr inbounds %struct.list, %struct.list* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load %struct.list*, %struct.list** %8, align 8
  %64 = getelementptr inbounds %struct.list, %struct.list* %63, i32 0, i32 6
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 4000
  store i32 %66, i32* %64, align 4
  br label %67

67:                                               ; preds = %62, %57, %52
  %68 = load %struct.list*, %struct.list** %8, align 8
  %69 = getelementptr inbounds %struct.list, %struct.list* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 90
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load %struct.list*, %struct.list** %8, align 8
  %74 = getelementptr inbounds %struct.list, %struct.list* %73, i32 0, i32 6
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 2000
  store i32 %76, i32* %74, align 4
  br label %77

77:                                               ; preds = %72, %67
  %78 = load %struct.list*, %struct.list** %8, align 8
  %79 = getelementptr inbounds %struct.list, %struct.list* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 85
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load %struct.list*, %struct.list** %8, align 8
  %84 = getelementptr inbounds %struct.list, %struct.list* %83, i32 0, i32 4
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 89
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load %struct.list*, %struct.list** %8, align 8
  %90 = getelementptr inbounds %struct.list, %struct.list* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1000
  store i32 %92, i32* %90, align 4
  br label %93

93:                                               ; preds = %88, %82, %77
  %94 = load %struct.list*, %struct.list** %8, align 8
  %95 = getelementptr inbounds %struct.list, %struct.list* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 80
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = load %struct.list*, %struct.list** %8, align 8
  %100 = getelementptr inbounds %struct.list, %struct.list* %99, i32 0, i32 3
  %101 = load i8, i8* %100, align 4
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 89
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load %struct.list*, %struct.list** %8, align 8
  %106 = getelementptr inbounds %struct.list, %struct.list* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 850
  store i32 %108, i32* %106, align 4
  br label %109

109:                                              ; preds = %104, %98, %93
  %110 = load %struct.list*, %struct.list** %8, align 8
  %111 = getelementptr inbounds %struct.list, %struct.list* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %4, align 4
  %115 = load %struct.list*, %struct.list** %8, align 8
  %116 = getelementptr inbounds %struct.list, %struct.list* %115, i32 0, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %109
  %121 = load %struct.list*, %struct.list** %8, align 8
  %122 = getelementptr inbounds %struct.list, %struct.list* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  store i32 %124, i32* %6, align 4
  br label %125

125:                                              ; preds = %120, %109
  %126 = load %struct.list*, %struct.list** %8, align 8
  %127 = getelementptr inbounds %struct.list, %struct.list* %126, i32 1
  store %struct.list* %127, %struct.list** %8, align 8
  br label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %16

131:                                              ; preds = %16
  %132 = load %struct.list*, %struct.list** %7, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.list, %struct.list* %132, i64 %134
  %136 = getelementptr inbounds %struct.list, %struct.list* %135, i32 0, i32 0
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %136, i64 0, i64 0
  %138 = load %struct.list*, %struct.list** %7, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.list, %struct.list* %138, i64 %140
  %142 = getelementptr inbounds %struct.list, %struct.list* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %137, i32 %143, i32 %144)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
