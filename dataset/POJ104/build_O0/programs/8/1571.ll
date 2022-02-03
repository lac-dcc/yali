; ModuleID = '1571.c'
source_filename = "1571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %11 = call noalias i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %6, align 8
  %13 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %13, %struct.stu** %3, align 8
  store i32 0, i32* %8, align 4
  br label %14

14:                                               ; preds = %34, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = call noalias i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.stu*
  store %struct.stu* %20, %struct.stu** %2, align 8
  %21 = load %struct.stu*, %struct.stu** %2, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 0
  %24 = load %struct.stu*, %struct.stu** %2, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %23, i32* %25)
  %27 = load i32, i32* %8, align 4
  %28 = load %struct.stu*, %struct.stu** %2, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  store i32 %27, i32* %29, align 8
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 3
  store %struct.stu* %30, %struct.stu** %32, align 8
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %33, %struct.stu** %3, align 8
  br label %34

34:                                               ; preds = %18
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  br label %14

37:                                               ; preds = %14
  %38 = load %struct.stu*, %struct.stu** %3, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %39, align 8
  store i32 0, i32* %8, align 4
  br label %40

40:                                               ; preds = %152, %37
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %155

45:                                               ; preds = %40
  %46 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %46, %struct.stu** %2, align 8
  store i32 0, i32* %9, align 4
  br label %47

47:                                               ; preds = %145, %45
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %151

54:                                               ; preds = %47
  %55 = load %struct.stu*, %struct.stu** %2, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %57 = load %struct.stu*, %struct.stu** %56, align 8
  store %struct.stu* %57, %struct.stu** %3, align 8
  %58 = load %struct.stu*, %struct.stu** %3, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 3
  %60 = load %struct.stu*, %struct.stu** %59, align 8
  store %struct.stu* %60, %struct.stu** %4, align 8
  %61 = load %struct.stu*, %struct.stu** %3, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load %struct.stu*, %struct.stu** %4, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %54
  %69 = load %struct.stu*, %struct.stu** %3, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = load %struct.stu*, %struct.stu** %4, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %131, label %76

76:                                               ; preds = %68, %54
  %77 = load %struct.stu*, %struct.stu** %3, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 60
  br i1 %80, label %81, label %97

81:                                               ; preds = %76
  %82 = load %struct.stu*, %struct.stu** %4, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load %struct.stu*, %struct.stu** %3, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %81
  %90 = load %struct.stu*, %struct.stu** %3, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = load %struct.stu*, %struct.stu** %4, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %131, label %97

97:                                               ; preds = %89, %81, %76
  %98 = load %struct.stu*, %struct.stu** %4, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %100, 60
  br i1 %101, label %102, label %118

102:                                              ; preds = %97
  %103 = load %struct.stu*, %struct.stu** %4, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load %struct.stu*, %struct.stu** %3, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %102
  %111 = load %struct.stu*, %struct.stu** %3, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = load %struct.stu*, %struct.stu** %4, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 8
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %131, label %118

118:                                              ; preds = %110, %102, %97
  %119 = load %struct.stu*, %struct.stu** %4, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 60
  br i1 %122, label %123, label %144

123:                                              ; preds = %118
  %124 = load %struct.stu*, %struct.stu** %4, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load %struct.stu*, %struct.stu** %3, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %123, %110, %89, %68
  %132 = load %struct.stu*, %struct.stu** %4, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 3
  %134 = load %struct.stu*, %struct.stu** %133, align 8
  store %struct.stu* %134, %struct.stu** %5, align 8
  %135 = load %struct.stu*, %struct.stu** %3, align 8
  %136 = load %struct.stu*, %struct.stu** %4, align 8
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 3
  store %struct.stu* %135, %struct.stu** %137, align 8
  %138 = load %struct.stu*, %struct.stu** %4, align 8
  %139 = load %struct.stu*, %struct.stu** %2, align 8
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 3
  store %struct.stu* %138, %struct.stu** %140, align 8
  %141 = load %struct.stu*, %struct.stu** %5, align 8
  %142 = load %struct.stu*, %struct.stu** %3, align 8
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 3
  store %struct.stu* %141, %struct.stu** %143, align 8
  br label %144

144:                                              ; preds = %131, %123, %118
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  %148 = load %struct.stu*, %struct.stu** %2, align 8
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 3
  %150 = load %struct.stu*, %struct.stu** %149, align 8
  store %struct.stu* %150, %struct.stu** %2, align 8
  br label %47

151:                                              ; preds = %47
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  br label %40

155:                                              ; preds = %40
  %156 = load %struct.stu*, %struct.stu** %6, align 8
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 3
  %158 = load %struct.stu*, %struct.stu** %157, align 8
  store %struct.stu* %158, %struct.stu** %2, align 8
  br label %159

159:                                              ; preds = %162, %155
  %160 = load %struct.stu*, %struct.stu** %2, align 8
  %161 = icmp ne %struct.stu* %160, null
  br i1 %161, label %162, label %170

162:                                              ; preds = %159
  %163 = load %struct.stu*, %struct.stu** %2, align 8
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 0
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %164, i64 0, i64 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %165)
  %167 = load %struct.stu*, %struct.stu** %2, align 8
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 3
  %169 = load %struct.stu*, %struct.stu** %168, align 8
  store %struct.stu* %169, %struct.stu** %2, align 8
  br label %159

170:                                              ; preds = %159
  %171 = load i32, i32* %1, align 4
  ret i32 %171
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
