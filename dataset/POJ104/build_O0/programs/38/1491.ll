; ModuleID = '39/1491.c'
source_filename = "39/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, [2 x i8], [2 x i8], i32, %struct.stu*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p1 = common dso_local global %struct.stu* null, align 8
@head = common dso_local global %struct.stu* null, align 8
@p2 = common dso_local global %struct.stu* null, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %38, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  %10 = call noalias i8* @malloc(i64 56) #3
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** @p1, align 8
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %15, %struct.stu** @head, align 8
  br label %20

16:                                               ; preds = %9
  %17 = load %struct.stu*, %struct.stu** @p1, align 8
  %18 = load %struct.stu*, %struct.stu** @p2, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 6
  store %struct.stu* %17, %struct.stu** %19, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %21, %struct.stu** @p2, align 8
  %22 = load %struct.stu*, %struct.stu** @p1, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 0
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %23, i64 0, i64 0
  %25 = load %struct.stu*, %struct.stu** @p1, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 1
  %27 = load %struct.stu*, %struct.stu** @p1, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 2
  %29 = load %struct.stu*, %struct.stu** @p1, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 3
  %31 = getelementptr inbounds [2 x i8], [2 x i8]* %30, i64 0, i64 0
  %32 = load %struct.stu*, %struct.stu** @p1, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 4
  %34 = getelementptr inbounds [2 x i8], [2 x i8]* %33, i64 0, i64 0
  %35 = load %struct.stu*, %struct.stu** @p1, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %24, i32* %26, i32* %28, i8* %31, i8* %34, i32* %36)
  br label %38

38:                                               ; preds = %20
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %5

41:                                               ; preds = %5
  %42 = load %struct.stu*, %struct.stu** @p2, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %43, align 8
  %44 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %44, %struct.stu** @p1, align 8
  br label %45

45:                                               ; preds = %125, %41
  %46 = load %struct.stu*, %struct.stu** @p1, align 8
  %47 = icmp ne %struct.stu* %46, null
  br i1 %47, label %48, label %129

48:                                               ; preds = %45
  %49 = load %struct.stu*, %struct.stu** @p1, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 7
  store i32 0, i32* %50, align 8
  %51 = load %struct.stu*, %struct.stu** @p1, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = load %struct.stu*, %struct.stu** @p1, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load %struct.stu*, %struct.stu** @p1, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 7
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %63, 8000
  store i32 %64, i32* %62, align 8
  br label %65

65:                                               ; preds = %60, %55, %48
  %66 = load %struct.stu*, %struct.stu** @p1, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = icmp sgt i32 %68, 85
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load %struct.stu*, %struct.stu** @p1, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load %struct.stu*, %struct.stu** @p1, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 7
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %78, 4000
  store i32 %79, i32* %77, align 8
  br label %80

80:                                               ; preds = %75, %70, %65
  %81 = load %struct.stu*, %struct.stu** @p1, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = icmp sgt i32 %83, 90
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load %struct.stu*, %struct.stu** @p1, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 7
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 %88, 2000
  store i32 %89, i32* %87, align 8
  br label %90

90:                                               ; preds = %85, %80
  %91 = load %struct.stu*, %struct.stu** @p1, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = icmp sgt i32 %93, 85
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  %96 = load %struct.stu*, %struct.stu** @p1, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 4
  %98 = getelementptr inbounds [2 x i8], [2 x i8]* %97, i64 0, i64 0
  %99 = load i8, i8* %98, align 2
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 89
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load %struct.stu*, %struct.stu** @p1, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 7
  %105 = load i32, i32* %104, align 8
  %106 = add nsw i32 %105, 1000
  store i32 %106, i32* %104, align 8
  br label %107

107:                                              ; preds = %102, %95, %90
  %108 = load %struct.stu*, %struct.stu** @p1, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 80
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  %113 = load %struct.stu*, %struct.stu** @p1, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 3
  %115 = getelementptr inbounds [2 x i8], [2 x i8]* %114, i64 0, i64 0
  %116 = load i8, i8* %115, align 8
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 89
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load %struct.stu*, %struct.stu** @p1, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 7
  %122 = load i32, i32* %121, align 8
  %123 = add nsw i32 %122, 850
  store i32 %123, i32* %121, align 8
  br label %124

124:                                              ; preds = %119, %112, %107
  br label %125

125:                                              ; preds = %124
  %126 = load %struct.stu*, %struct.stu** @p1, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 6
  %128 = load %struct.stu*, %struct.stu** %127, align 8
  store %struct.stu* %128, %struct.stu** @p1, align 8
  br label %45

129:                                              ; preds = %45
  %130 = load %struct.stu*, %struct.stu** @head, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 7
  %132 = load i32, i32* %131, align 8
  store i32 %132, i32* %3, align 4
  %133 = load %struct.stu*, %struct.stu** @head, align 8
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 6
  %135 = load %struct.stu*, %struct.stu** %134, align 8
  store %struct.stu* %135, %struct.stu** @p1, align 8
  br label %136

136:                                              ; preds = %153, %129
  %137 = load %struct.stu*, %struct.stu** @p1, align 8
  %138 = icmp ne %struct.stu* %137, null
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  %140 = load i32, i32* %3, align 4
  %141 = load %struct.stu*, %struct.stu** @p1, align 8
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 7
  %143 = load i32, i32* %142, align 8
  %144 = icmp sgt i32 %140, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = load i32, i32* %3, align 4
  br label %151

147:                                              ; preds = %139
  %148 = load %struct.stu*, %struct.stu** @p1, align 8
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 7
  %150 = load i32, i32* %149, align 8
  br label %151

151:                                              ; preds = %147, %145
  %152 = phi i32 [ %146, %145 ], [ %150, %147 ]
  store i32 %152, i32* %3, align 4
  br label %153

153:                                              ; preds = %151
  %154 = load %struct.stu*, %struct.stu** @p1, align 8
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 6
  %156 = load %struct.stu*, %struct.stu** %155, align 8
  store %struct.stu* %156, %struct.stu** @p1, align 8
  br label %136

157:                                              ; preds = %136
  %158 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %158, %struct.stu** @p1, align 8
  br label %159

159:                                              ; preds = %170, %157
  %160 = load %struct.stu*, %struct.stu** @p1, align 8
  %161 = icmp ne %struct.stu* %160, null
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load %struct.stu*, %struct.stu** @p1, align 8
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 7
  %165 = load i32, i32* %164, align 8
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  br label %174

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169
  %171 = load %struct.stu*, %struct.stu** @p1, align 8
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 6
  %173 = load %struct.stu*, %struct.stu** %172, align 8
  store %struct.stu* %173, %struct.stu** @p1, align 8
  br label %159

174:                                              ; preds = %168, %159
  %175 = load %struct.stu*, %struct.stu** @p1, align 8
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 0
  %177 = getelementptr inbounds [21 x i8], [21 x i8]* %176, i64 0, i64 0
  %178 = load i32, i32* %3, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %177, i32 %178)
  store i32 0, i32* %3, align 4
  %180 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %180, %struct.stu** @p1, align 8
  br label %181

181:                                              ; preds = %190, %174
  %182 = load %struct.stu*, %struct.stu** @p1, align 8
  %183 = icmp ne %struct.stu* %182, null
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = load %struct.stu*, %struct.stu** @p1, align 8
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 7
  %187 = load i32, i32* %186, align 8
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* %3, align 4
  br label %190

190:                                              ; preds = %184
  %191 = load %struct.stu*, %struct.stu** @p1, align 8
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 6
  %193 = load %struct.stu*, %struct.stu** %192, align 8
  store %struct.stu* %193, %struct.stu** @p1, align 8
  br label %181

194:                                              ; preds = %181
  %195 = load i32, i32* %3, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %195)
  ret void
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
