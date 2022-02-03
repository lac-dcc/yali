; ModuleID = '39/1863.c'
source_filename = "39/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %8, align 8
  store %struct.student* %14, %struct.student** %7, align 8
  %15 = load %struct.student*, %struct.student** %7, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 6
  store i32 0, i32* %16, align 4
  %17 = load %struct.student*, %struct.student** %7, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 0
  %20 = load %struct.student*, %struct.student** %7, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %7, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load %struct.student*, %struct.student** %7, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load %struct.student*, %struct.student** %7, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load %struct.student*, %struct.student** %7, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* %21, i32* %23, i8* %25, i8* %27, i32* %29)
  %31 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %31, %struct.student** %6, align 8
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %60, %0
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %32
  %38 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %38 to %struct.student*
  store %struct.student* %39, %struct.student** %7, align 8
  %40 = load %struct.student*, %struct.student** %7, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 6
  store i32 0, i32* %41, align 4
  %42 = load %struct.student*, %struct.student** %7, align 8
  %43 = load %struct.student*, %struct.student** %8, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 7
  store %struct.student* %42, %struct.student** %44, align 8
  %45 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %45, %struct.student** %8, align 8
  %46 = load %struct.student*, %struct.student** %7, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i64 0, i64 0
  %49 = load %struct.student*, %struct.student** %7, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load %struct.student*, %struct.student** %7, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load %struct.student*, %struct.student** %7, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  %55 = load %struct.student*, %struct.student** %7, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 4
  %57 = load %struct.student*, %struct.student** %7, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %48, i32* %50, i32* %52, i8* %54, i8* %56, i32* %58)
  br label %60

60:                                               ; preds = %37
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %32

63:                                               ; preds = %32
  %64 = load %struct.student*, %struct.student** %8, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 7
  store %struct.student* null, %struct.student** %65, align 8
  %66 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %66, %struct.student** %9, align 8
  br label %67

67:                                               ; preds = %158, %63
  %68 = load %struct.student*, %struct.student** %9, align 8
  %69 = icmp ne %struct.student* %68, null
  br i1 %69, label %70, label %162

70:                                               ; preds = %67
  %71 = load %struct.student*, %struct.student** %9, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  %76 = load %struct.student*, %struct.student** %9, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 5
  %78 = load i32, i32* %77, align 8
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load %struct.student*, %struct.student** %9, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 6
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 8000
  %85 = load %struct.student*, %struct.student** %9, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  store i32 %84, i32* %86, align 4
  br label %87

87:                                               ; preds = %80, %75, %70
  %88 = load %struct.student*, %struct.student** %9, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = load %struct.student*, %struct.student** %9, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load %struct.student*, %struct.student** %9, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 4000
  %102 = load %struct.student*, %struct.student** %9, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  store i32 %101, i32* %103, align 4
  br label %104

104:                                              ; preds = %97, %92, %87
  %105 = load %struct.student*, %struct.student** %9, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 90
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load %struct.student*, %struct.student** %9, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 2000
  %114 = load %struct.student*, %struct.student** %9, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  store i32 %113, i32* %115, align 4
  br label %116

116:                                              ; preds = %109, %104
  %117 = load %struct.student*, %struct.student** %9, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 85
  br i1 %120, label %121, label %134

121:                                              ; preds = %116
  %122 = load %struct.student*, %struct.student** %9, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 4
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 89
  br i1 %126, label %127, label %134

127:                                              ; preds = %121
  %128 = load %struct.student*, %struct.student** %9, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1000
  %132 = load %struct.student*, %struct.student** %9, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 6
  store i32 %131, i32* %133, align 4
  br label %134

134:                                              ; preds = %127, %121, %116
  %135 = load %struct.student*, %struct.student** %9, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 8
  %138 = icmp sgt i32 %137, 80
  br i1 %138, label %139, label %152

139:                                              ; preds = %134
  %140 = load %struct.student*, %struct.student** %9, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 3
  %142 = load i8, i8* %141, align 4
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  br i1 %144, label %145, label %152

145:                                              ; preds = %139
  %146 = load %struct.student*, %struct.student** %9, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 850
  %150 = load %struct.student*, %struct.student** %9, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  store i32 %149, i32* %151, align 4
  br label %152

152:                                              ; preds = %145, %139, %134
  %153 = load i32, i32* %4, align 4
  %154 = load %struct.student*, %struct.student** %9, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 6
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %153, %156
  store i32 %157, i32* %4, align 4
  br label %158

158:                                              ; preds = %152
  %159 = load %struct.student*, %struct.student** %9, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 7
  %161 = load %struct.student*, %struct.student** %160, align 8
  store %struct.student* %161, %struct.student** %9, align 8
  br label %67

162:                                              ; preds = %67
  %163 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %163, %struct.student** %10, align 8
  br label %164

164:                                              ; preds = %179, %162
  %165 = load %struct.student*, %struct.student** %10, align 8
  %166 = icmp ne %struct.student* %165, null
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  %168 = load %struct.student*, %struct.student** %10, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %167
  %174 = load %struct.student*, %struct.student** %10, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %5, align 4
  %177 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %177, %struct.student** %11, align 8
  br label %178

178:                                              ; preds = %173, %167
  br label %179

179:                                              ; preds = %178
  %180 = load %struct.student*, %struct.student** %10, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 7
  %182 = load %struct.student*, %struct.student** %181, align 8
  store %struct.student* %182, %struct.student** %10, align 8
  br label %164

183:                                              ; preds = %164
  %184 = load %struct.student*, %struct.student** %11, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 0
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %185, i64 0, i64 0
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %4, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %186, i32 %187, i32 %188)
  %190 = load i32, i32* %1, align 4
  ret i32 %190
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
