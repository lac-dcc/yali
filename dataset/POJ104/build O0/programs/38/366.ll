; ModuleID = '39/366.c'
source_filename = "39/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], i32, i32, i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i32 1032, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %2, align 8
  %13 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %13, %struct.student** %1, align 8
  %14 = load %struct.student*, %struct.student** %1, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 7
  store %struct.student* null, %struct.student** %15, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %62, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %65

21:                                               ; preds = %17
  %22 = load %struct.student*, %struct.student** %1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %23, i64 0, i64 0
  %25 = load %struct.student*, %struct.student** %1, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load %struct.student*, %struct.student** %1, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load %struct.student*, %struct.student** %1, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %31 = load %struct.student*, %struct.student** %1, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %33 = load %struct.student*, %struct.student** %1, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %24, i32* %26, i32* %28, i32* %30, i32* %32, i32* %34)
  %36 = load %struct.student*, %struct.student** %1, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %38, 78
  store i32 %39, i32* %37, align 4
  %40 = load %struct.student*, %struct.student** %1, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = sub nsw i32 %42, 78
  store i32 %43, i32* %41, align 8
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %21
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = call noalias i8* @malloc(i64 %51) #3
  %53 = bitcast i8* %52 to %struct.student*
  %54 = load %struct.student*, %struct.student** %1, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 7
  store %struct.student* %53, %struct.student** %55, align 8
  %56 = load %struct.student*, %struct.student** %1, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 7
  %58 = load %struct.student*, %struct.student** %57, align 8
  store %struct.student* %58, %struct.student** %1, align 8
  %59 = load %struct.student*, %struct.student** %1, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 7
  store %struct.student* null, %struct.student** %60, align 8
  br label %61

61:                                               ; preds = %49, %21
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %17

65:                                               ; preds = %17
  %66 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %66, %struct.student** %1, align 8
  br label %67

67:                                               ; preds = %153, %65
  %68 = load %struct.student*, %struct.student** %1, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  store i32 0, i32* %69, align 4
  %70 = load %struct.student*, %struct.student** %1, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %75 = load %struct.student*, %struct.student** %1, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 5
  %77 = load i32, i32* %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load %struct.student*, %struct.student** %1, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 6
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 8000
  store i32 %83, i32* %81, align 4
  br label %84

84:                                               ; preds = %79, %74, %67
  %85 = load %struct.student*, %struct.student** %1, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = icmp sgt i32 %87, 85
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = load %struct.student*, %struct.student** %1, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 80
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load %struct.student*, %struct.student** %1, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 4000
  store i32 %98, i32* %96, align 4
  br label %99

99:                                               ; preds = %94, %89, %84
  %100 = load %struct.student*, %struct.student** %1, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 8
  %103 = icmp sgt i32 %102, 90
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load %struct.student*, %struct.student** %1, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 2000
  store i32 %108, i32* %106, align 4
  br label %109

109:                                              ; preds = %104, %99
  %110 = load %struct.student*, %struct.student** %1, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = icmp sgt i32 %112, 85
  br i1 %113, label %114, label %124

114:                                              ; preds = %109
  %115 = load %struct.student*, %struct.student** %1, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 4
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load %struct.student*, %struct.student** %1, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1000
  store i32 %123, i32* %121, align 4
  br label %124

124:                                              ; preds = %119, %114, %109
  %125 = load %struct.student*, %struct.student** %1, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 80
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = load %struct.student*, %struct.student** %1, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load %struct.student*, %struct.student** %1, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 850
  store i32 %138, i32* %136, align 4
  br label %139

139:                                              ; preds = %134, %129, %124
  %140 = load %struct.student*, %struct.student** %1, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 6
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = load %struct.student*, %struct.student** %1, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %7, align 4
  br label %149

149:                                              ; preds = %145, %139
  %150 = load %struct.student*, %struct.student** %1, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 7
  %152 = load %struct.student*, %struct.student** %151, align 8
  store %struct.student* %152, %struct.student** %1, align 8
  br label %153

153:                                              ; preds = %149
  %154 = load %struct.student*, %struct.student** %1, align 8
  %155 = icmp ne %struct.student* %154, null
  br i1 %155, label %67, label %156

156:                                              ; preds = %153
  %157 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %157, %struct.student** %1, align 8
  store i32 1, i32* %5, align 4
  br label %158

158:                                              ; preds = %185, %156
  %159 = load %struct.student*, %struct.student** %1, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %158
  %165 = load i32, i32* %5, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = load %struct.student*, %struct.student** %1, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 0
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %169, i64 0, i64 0
  %171 = load %struct.student*, %struct.student** %1, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 6
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %170, i32 %173)
  store i32 0, i32* %5, align 4
  br label %175

175:                                              ; preds = %167, %164, %158
  %176 = load %struct.student*, %struct.student** %1, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* %8, align 8
  %181 = add nsw i64 %180, %179
  store i64 %181, i64* %8, align 8
  %182 = load %struct.student*, %struct.student** %1, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 7
  %184 = load %struct.student*, %struct.student** %183, align 8
  store %struct.student* %184, %struct.student** %1, align 8
  br label %185

185:                                              ; preds = %175
  %186 = load %struct.student*, %struct.student** %1, align 8
  %187 = icmp ne %struct.student* %186, null
  br i1 %187, label %158, label %188

188:                                              ; preds = %185
  %189 = load i64, i64* %8, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %189)
  ret void
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
