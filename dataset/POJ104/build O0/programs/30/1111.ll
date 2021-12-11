; ModuleID = '31/1111.c'
source_filename = "31/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [5 x i8], i32, [10 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %s %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store %struct.student* null, %struct.student** %4, align 8
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %3, align 8
  store %struct.student* %10, %struct.student** %5, align 8
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = load i8, i8* %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 101
  br i1 %20, label %21, label %38

21:                                               ; preds = %0
  %22 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %22, %struct.student** %4, align 8
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 0
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %27, i64 0, i64 0
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i64 0, i64 0
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 5
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %25, i8* %28, i32* %30, i8* %33, i8* %36)
  store i32 1, i32* %2, align 4
  br label %38

38:                                               ; preds = %21, %0
  %39 = call noalias i8* @malloc(i64 100) #3
  %40 = bitcast i8* %39 to %struct.student*
  store %struct.student* %40, %struct.student** %3, align 8
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i64 0, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %43)
  br label %45

45:                                               ; preds = %52, %38
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 8
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 101
  br i1 %51, label %52, label %80

52:                                               ; preds = %45
  %53 = load %struct.student*, %struct.student** %3, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i64 0, i64 0
  %56 = load %struct.student*, %struct.student** %3, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %57, i64 0, i64 0
  %59 = load %struct.student*, %struct.student** %3, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %61 = load %struct.student*, %struct.student** %3, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 0, i64 0
  %64 = load %struct.student*, %struct.student** %3, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 5
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %55, i8* %58, i32* %60, i8* %63, i8* %66)
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  %70 = load %struct.student*, %struct.student** %3, align 8
  %71 = load %struct.student*, %struct.student** %5, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 6
  store %struct.student* %70, %struct.student** %72, align 8
  %73 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %73, %struct.student** %5, align 8
  %74 = call noalias i8* @malloc(i64 100) #3
  %75 = bitcast i8* %74 to %struct.student*
  store %struct.student* %75, %struct.student** %3, align 8
  %76 = load %struct.student*, %struct.student** %3, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i64 0, i64 0
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %78)
  br label %45

80:                                               ; preds = %45
  %81 = load %struct.student*, %struct.student** %5, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 6
  store %struct.student* null, %struct.student** %82, align 8
  %83 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %83, %struct.student** %6, align 8
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %106

86:                                               ; preds = %80
  %87 = load %struct.student*, %struct.student** %4, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 0
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i64 0, i64 0
  %90 = load %struct.student*, %struct.student** %4, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i64 0, i64 0
  %93 = load %struct.student*, %struct.student** %4, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %94, i64 0, i64 0
  %96 = load %struct.student*, %struct.student** %4, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 8
  %99 = load %struct.student*, %struct.student** %4, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 4
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %100, i64 0, i64 0
  %102 = load %struct.student*, %struct.student** %4, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 5
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %89, i8* %92, i8* %95, i32 %98, i8* %101, i8* %104)
  br label %209

106:                                              ; preds = %80
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %148

109:                                              ; preds = %106
  %110 = load %struct.student*, %struct.student** %6, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 0
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i64 0, i64 0
  %113 = load %struct.student*, %struct.student** %6, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 1
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i64 0, i64 0
  %116 = load %struct.student*, %struct.student** %6, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 2
  %118 = getelementptr inbounds [5 x i8], [5 x i8]* %117, i64 0, i64 0
  %119 = load %struct.student*, %struct.student** %6, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 8
  %122 = load %struct.student*, %struct.student** %6, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 4
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i64 0, i64 0
  %125 = load %struct.student*, %struct.student** %6, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 5
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 0, i64 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %112, i8* %115, i8* %118, i32 %121, i8* %124, i8* %127)
  %129 = load %struct.student*, %struct.student** %4, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 0
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i64 0, i64 0
  %132 = load %struct.student*, %struct.student** %4, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 1
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %133, i64 0, i64 0
  %135 = load %struct.student*, %struct.student** %4, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 2
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* %136, i64 0, i64 0
  %138 = load %struct.student*, %struct.student** %4, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 8
  %141 = load %struct.student*, %struct.student** %4, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 4
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %142, i64 0, i64 0
  %144 = load %struct.student*, %struct.student** %4, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 5
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i64 0, i64 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %131, i8* %134, i8* %137, i32 %140, i8* %143, i8* %146)
  br label %208

148:                                              ; preds = %106
  %149 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %149, %struct.student** %3, align 8
  %150 = load %struct.student*, %struct.student** %4, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  %152 = load %struct.student*, %struct.student** %151, align 8
  store %struct.student* %152, %struct.student** %5, align 8
  %153 = load %struct.student*, %struct.student** %5, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 6
  %155 = load %struct.student*, %struct.student** %154, align 8
  store %struct.student* %155, %struct.student** %7, align 8
  %156 = load %struct.student*, %struct.student** %3, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  store %struct.student* null, %struct.student** %157, align 8
  %158 = load %struct.student*, %struct.student** %3, align 8
  %159 = load %struct.student*, %struct.student** %5, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 6
  store %struct.student* %158, %struct.student** %160, align 8
  br label %161

161:                                              ; preds = %166, %148
  %162 = load %struct.student*, %struct.student** %7, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  %164 = load %struct.student*, %struct.student** %163, align 8
  %165 = icmp ne %struct.student* %164, null
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %167, %struct.student** %3, align 8
  %168 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %168, %struct.student** %5, align 8
  %169 = load %struct.student*, %struct.student** %5, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 6
  %171 = load %struct.student*, %struct.student** %170, align 8
  store %struct.student* %171, %struct.student** %7, align 8
  %172 = load %struct.student*, %struct.student** %3, align 8
  %173 = load %struct.student*, %struct.student** %5, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 6
  store %struct.student* %172, %struct.student** %174, align 8
  br label %161

175:                                              ; preds = %161
  %176 = load %struct.student*, %struct.student** %5, align 8
  %177 = load %struct.student*, %struct.student** %7, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  store %struct.student* %176, %struct.student** %178, align 8
  %179 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %179, %struct.student** %8, align 8
  %180 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %180, %struct.student** %3, align 8
  br label %181

181:                                              ; preds = %184, %175
  %182 = load %struct.student*, %struct.student** %3, align 8
  %183 = icmp ne %struct.student* %182, null
  br i1 %183, label %184, label %207

184:                                              ; preds = %181
  %185 = load %struct.student*, %struct.student** %3, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 0
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %186, i64 0, i64 0
  %188 = load %struct.student*, %struct.student** %3, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 1
  %190 = getelementptr inbounds [20 x i8], [20 x i8]* %189, i64 0, i64 0
  %191 = load %struct.student*, %struct.student** %3, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 2
  %193 = getelementptr inbounds [5 x i8], [5 x i8]* %192, i64 0, i64 0
  %194 = load %struct.student*, %struct.student** %3, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 3
  %196 = load i32, i32* %195, align 8
  %197 = load %struct.student*, %struct.student** %3, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 4
  %199 = getelementptr inbounds [10 x i8], [10 x i8]* %198, i64 0, i64 0
  %200 = load %struct.student*, %struct.student** %3, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 5
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %187, i8* %190, i8* %193, i32 %196, i8* %199, i8* %202)
  %204 = load %struct.student*, %struct.student** %3, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 6
  %206 = load %struct.student*, %struct.student** %205, align 8
  store %struct.student* %206, %struct.student** %3, align 8
  br label %181

207:                                              ; preds = %181
  br label %208

208:                                              ; preds = %207, %109
  br label %209

209:                                              ; preds = %208, %86
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
