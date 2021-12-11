; ModuleID = '39/1245.c'
source_filename = "39/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = call noalias i8* @malloc(i64 100) #4
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %7, align 8
  store %struct.student* %12, %struct.student** %6, align 8
  %13 = load %struct.student*, %struct.student** %6, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %16 = load %struct.student*, %struct.student** %6, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load %struct.student*, %struct.student** %6, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = load %struct.student*, %struct.student** %6, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %21, i64 0, i64 0
  %23 = load %struct.student*, %struct.student** %6, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  %25 = getelementptr inbounds [2 x i8], [2 x i8]* %24, i64 0, i64 0
  %26 = load %struct.student*, %struct.student** %6, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* %17, i32* %19, i8* %22, i8* %25, i32* %27)
  store %struct.student* null, %struct.student** %5, align 8
  br label %29

29:                                               ; preds = %45, %0
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %40, %struct.student** %5, align 8
  br label %45

41:                                               ; preds = %34
  %42 = load %struct.student*, %struct.student** %6, align 8
  %43 = load %struct.student*, %struct.student** %7, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 7
  store %struct.student* %42, %struct.student** %44, align 8
  br label %45

45:                                               ; preds = %41, %39
  %46 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %46, %struct.student** %7, align 8
  %47 = call noalias i8* @malloc(i64 100) #4
  %48 = bitcast i8* %47 to %struct.student*
  store %struct.student* %48, %struct.student** %6, align 8
  %49 = load %struct.student*, %struct.student** %6, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i64 0, i64 0
  %52 = load %struct.student*, %struct.student** %6, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load %struct.student*, %struct.student** %6, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load %struct.student*, %struct.student** %6, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = getelementptr inbounds [2 x i8], [2 x i8]* %57, i64 0, i64 0
  %59 = load %struct.student*, %struct.student** %6, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 4
  %61 = getelementptr inbounds [2 x i8], [2 x i8]* %60, i64 0, i64 0
  %62 = load %struct.student*, %struct.student** %6, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %51, i32* %53, i32* %55, i8* %58, i8* %61, i32* %63)
  br label %29

65:                                               ; preds = %29
  %66 = load %struct.student*, %struct.student** %6, align 8
  %67 = load %struct.student*, %struct.student** %7, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 7
  store %struct.student* %66, %struct.student** %68, align 8
  %69 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %69, %struct.student** %7, align 8
  %70 = load %struct.student*, %struct.student** %7, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 7
  store %struct.student* null, %struct.student** %71, align 8
  %72 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %72, %struct.student** %8, align 8
  br label %73

73:                                               ; preds = %161, %65
  %74 = load %struct.student*, %struct.student** %8, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  store i32 0, i32* %75, align 4
  %76 = load %struct.student*, %struct.student** %8, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %92

80:                                               ; preds = %73
  %81 = load %struct.student*, %struct.student** %8, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 5
  %83 = load i32, i32* %82, align 8
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load %struct.student*, %struct.student** %8, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 8000
  %90 = load %struct.student*, %struct.student** %8, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  store i32 %89, i32* %91, align 4
  br label %92

92:                                               ; preds = %85, %80, %73
  %93 = load %struct.student*, %struct.student** %8, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 85
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = load %struct.student*, %struct.student** %8, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 8
  %101 = icmp sgt i32 %100, 80
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load %struct.student*, %struct.student** %8, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 4000
  %107 = load %struct.student*, %struct.student** %8, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  store i32 %106, i32* %108, align 4
  br label %109

109:                                              ; preds = %102, %97, %92
  %110 = load %struct.student*, %struct.student** %8, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 90
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load %struct.student*, %struct.student** %8, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 2000
  %119 = load %struct.student*, %struct.student** %8, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 6
  store i32 %118, i32* %120, align 4
  br label %121

121:                                              ; preds = %114, %109
  %122 = load %struct.student*, %struct.student** %8, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 85
  br i1 %125, label %126, label %139

126:                                              ; preds = %121
  %127 = load %struct.student*, %struct.student** %8, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 4
  %129 = getelementptr inbounds [2 x i8], [2 x i8]* %128, i64 0, i64 0
  %130 = call i32 @strcmp(i8* %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %126
  %133 = load %struct.student*, %struct.student** %8, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1000
  %137 = load %struct.student*, %struct.student** %8, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 6
  store i32 %136, i32* %138, align 4
  br label %139

139:                                              ; preds = %132, %126, %121
  %140 = load %struct.student*, %struct.student** %8, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 8
  %143 = icmp sgt i32 %142, 80
  br i1 %143, label %144, label %157

144:                                              ; preds = %139
  %145 = load %struct.student*, %struct.student** %8, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %147 = getelementptr inbounds [2 x i8], [2 x i8]* %146, i64 0, i64 0
  %148 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %144
  %151 = load %struct.student*, %struct.student** %8, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 850
  %155 = load %struct.student*, %struct.student** %8, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 6
  store i32 %154, i32* %156, align 4
  br label %157

157:                                              ; preds = %150, %144, %139
  %158 = load %struct.student*, %struct.student** %8, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 7
  %160 = load %struct.student*, %struct.student** %159, align 8
  store %struct.student* %160, %struct.student** %8, align 8
  br label %161

161:                                              ; preds = %157
  %162 = load %struct.student*, %struct.student** %8, align 8
  %163 = icmp ne %struct.student* %162, null
  br i1 %163, label %73, label %164

164:                                              ; preds = %161
  %165 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %165, %struct.student** %9, align 8
  store %struct.student* %165, %struct.student** %8, align 8
  br label %166

166:                                              ; preds = %185, %164
  %167 = load i32, i32* %4, align 4
  %168 = load %struct.student*, %struct.student** %9, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %167, %170
  store i32 %171, i32* %4, align 4
  %172 = load %struct.student*, %struct.student** %8, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 6
  %174 = load i32, i32* %173, align 4
  %175 = load %struct.student*, %struct.student** %9, align 8
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %166
  %180 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %180, %struct.student** %8, align 8
  br label %181

181:                                              ; preds = %179, %166
  %182 = load %struct.student*, %struct.student** %9, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 7
  %184 = load %struct.student*, %struct.student** %183, align 8
  store %struct.student* %184, %struct.student** %9, align 8
  br label %185

185:                                              ; preds = %181
  %186 = load %struct.student*, %struct.student** %9, align 8
  %187 = icmp ne %struct.student* %186, null
  br i1 %187, label %166, label %188

188:                                              ; preds = %185
  %189 = load %struct.student*, %struct.student** %8, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 0
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %190, i64 0, i64 0
  %192 = load %struct.student*, %struct.student** %8, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %191, i32 %194, i32 %195)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
