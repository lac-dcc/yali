; ModuleID = '9/1632.c'
source_filename = "9/1632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.date = type { [10 x i8], i32, %struct.date* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.date*, align 8
  %3 = alloca %struct.date*, align 8
  %4 = alloca %struct.date*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %12 = call noalias i8* @malloc(i64 100) #4
  %13 = bitcast i8* %12 to %struct.date*
  store %struct.date* %13, %struct.date** %3, align 8
  store %struct.date* %13, %struct.date** %2, align 8
  store %struct.date* %13, %struct.date** %4, align 8
  %14 = load %struct.date*, %struct.date** %4, align 8
  %15 = getelementptr inbounds %struct.date, %struct.date* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %17 = load %struct.date*, %struct.date** %4, align 8
  %18 = getelementptr inbounds %struct.date, %struct.date* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* %18)
  %20 = load %struct.date*, %struct.date** %4, align 8
  %21 = getelementptr inbounds %struct.date, %struct.date* %20, i32 0, i32 2
  store %struct.date* null, %struct.date** %21, align 8
  %22 = load %struct.date*, %struct.date** %2, align 8
  store %struct.date* %22, %struct.date** %4, align 8
  store i32 2, i32* %6, align 4
  br label %23

23:                                               ; preds = %42, %0
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = call noalias i8* @malloc(i64 100) #4
  %29 = bitcast i8* %28 to %struct.date*
  store %struct.date* %29, %struct.date** %3, align 8
  %30 = load %struct.date*, %struct.date** %3, align 8
  %31 = getelementptr inbounds %struct.date, %struct.date* %30, i32 0, i32 0
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i64 0, i64 0
  %33 = load %struct.date*, %struct.date** %3, align 8
  %34 = getelementptr inbounds %struct.date, %struct.date* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %32, i32* %34)
  %36 = load %struct.date*, %struct.date** %3, align 8
  %37 = getelementptr inbounds %struct.date, %struct.date* %36, i32 0, i32 2
  store %struct.date* null, %struct.date** %37, align 8
  %38 = load %struct.date*, %struct.date** %3, align 8
  %39 = load %struct.date*, %struct.date** %2, align 8
  %40 = getelementptr inbounds %struct.date, %struct.date* %39, i32 0, i32 2
  store %struct.date* %38, %struct.date** %40, align 8
  %41 = load %struct.date*, %struct.date** %3, align 8
  store %struct.date* %41, %struct.date** %2, align 8
  br label %42

42:                                               ; preds = %27
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %23

45:                                               ; preds = %23
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %48

48:                                               ; preds = %162, %45
  %49 = load i32, i32* %6, align 4
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %165

51:                                               ; preds = %48
  %52 = load %struct.date*, %struct.date** %4, align 8
  store %struct.date* %52, %struct.date** %2, align 8
  %53 = load %struct.date*, %struct.date** %2, align 8
  %54 = getelementptr inbounds %struct.date, %struct.date* %53, i32 0, i32 2
  %55 = load %struct.date*, %struct.date** %54, align 8
  store %struct.date* %55, %struct.date** %3, align 8
  store i32 1, i32* %8, align 4
  br label %56

56:                                               ; preds = %158, %51
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %161

60:                                               ; preds = %56
  %61 = load %struct.date*, %struct.date** %2, align 8
  %62 = getelementptr inbounds %struct.date, %struct.date* %61, i32 0, i32 0
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 0, i64 0
  %64 = load %struct.date*, %struct.date** %3, align 8
  %65 = getelementptr inbounds %struct.date, %struct.date* %64, i32 0, i32 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i64 0, i64 0
  %67 = call i32 @strcmp(i8* %63, i8* %66) #5
  store i32 %67, i32* %9, align 4
  %68 = load %struct.date*, %struct.date** %2, align 8
  %69 = getelementptr inbounds %struct.date, %struct.date* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 60
  br i1 %71, label %72, label %106

72:                                               ; preds = %60
  %73 = load %struct.date*, %struct.date** %3, align 8
  %74 = getelementptr inbounds %struct.date, %struct.date* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 60
  br i1 %76, label %77, label %106

77:                                               ; preds = %72
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %79 = load %struct.date*, %struct.date** %2, align 8
  %80 = getelementptr inbounds %struct.date, %struct.date* %79, i32 0, i32 0
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i64 0, i64 0
  %82 = call i8* @strcpy(i8* %78, i8* %81) #4
  %83 = load %struct.date*, %struct.date** %2, align 8
  %84 = getelementptr inbounds %struct.date, %struct.date* %83, i32 0, i32 0
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i64 0, i64 0
  %86 = load %struct.date*, %struct.date** %3, align 8
  %87 = getelementptr inbounds %struct.date, %struct.date* %86, i32 0, i32 0
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i64 0, i64 0
  %89 = call i8* @strcpy(i8* %85, i8* %88) #4
  %90 = load %struct.date*, %struct.date** %3, align 8
  %91 = getelementptr inbounds %struct.date, %struct.date* %90, i32 0, i32 0
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %91, i64 0, i64 0
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %94 = call i8* @strcpy(i8* %92, i8* %93) #4
  %95 = load %struct.date*, %struct.date** %3, align 8
  %96 = getelementptr inbounds %struct.date, %struct.date* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  %98 = load %struct.date*, %struct.date** %2, align 8
  %99 = getelementptr inbounds %struct.date, %struct.date* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load %struct.date*, %struct.date** %3, align 8
  %102 = getelementptr inbounds %struct.date, %struct.date* %101, i32 0, i32 1
  store i32 %100, i32* %102, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load %struct.date*, %struct.date** %2, align 8
  %105 = getelementptr inbounds %struct.date, %struct.date* %104, i32 0, i32 1
  store i32 %103, i32* %105, align 4
  br label %106

106:                                              ; preds = %77, %72, %60
  %107 = load %struct.date*, %struct.date** %2, align 8
  %108 = getelementptr inbounds %struct.date, %struct.date* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 60
  br i1 %110, label %111, label %153

111:                                              ; preds = %106
  %112 = load %struct.date*, %struct.date** %3, align 8
  %113 = getelementptr inbounds %struct.date, %struct.date* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 60
  br i1 %115, label %116, label %153

116:                                              ; preds = %111
  %117 = load %struct.date*, %struct.date** %2, align 8
  %118 = getelementptr inbounds %struct.date, %struct.date* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load %struct.date*, %struct.date** %3, align 8
  %121 = getelementptr inbounds %struct.date, %struct.date* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %153

124:                                              ; preds = %116
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %126 = load %struct.date*, %struct.date** %2, align 8
  %127 = getelementptr inbounds %struct.date, %struct.date* %126, i32 0, i32 0
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %127, i64 0, i64 0
  %129 = call i8* @strcpy(i8* %125, i8* %128) #4
  %130 = load %struct.date*, %struct.date** %2, align 8
  %131 = getelementptr inbounds %struct.date, %struct.date* %130, i32 0, i32 0
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i64 0, i64 0
  %133 = load %struct.date*, %struct.date** %3, align 8
  %134 = getelementptr inbounds %struct.date, %struct.date* %133, i32 0, i32 0
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i64 0, i64 0
  %136 = call i8* @strcpy(i8* %132, i8* %135) #4
  %137 = load %struct.date*, %struct.date** %3, align 8
  %138 = getelementptr inbounds %struct.date, %struct.date* %137, i32 0, i32 0
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %138, i64 0, i64 0
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %141 = call i8* @strcpy(i8* %139, i8* %140) #4
  %142 = load %struct.date*, %struct.date** %3, align 8
  %143 = getelementptr inbounds %struct.date, %struct.date* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %7, align 4
  %145 = load %struct.date*, %struct.date** %2, align 8
  %146 = getelementptr inbounds %struct.date, %struct.date* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load %struct.date*, %struct.date** %3, align 8
  %149 = getelementptr inbounds %struct.date, %struct.date* %148, i32 0, i32 1
  store i32 %147, i32* %149, align 4
  %150 = load i32, i32* %7, align 4
  %151 = load %struct.date*, %struct.date** %2, align 8
  %152 = getelementptr inbounds %struct.date, %struct.date* %151, i32 0, i32 1
  store i32 %150, i32* %152, align 4
  br label %153

153:                                              ; preds = %124, %116, %111, %106
  %154 = load %struct.date*, %struct.date** %3, align 8
  store %struct.date* %154, %struct.date** %2, align 8
  %155 = load %struct.date*, %struct.date** %2, align 8
  %156 = getelementptr inbounds %struct.date, %struct.date* %155, i32 0, i32 2
  %157 = load %struct.date*, %struct.date** %156, align 8
  store %struct.date* %157, %struct.date** %3, align 8
  br label %158

158:                                              ; preds = %153
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  br label %56

161:                                              ; preds = %56
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %6, align 4
  br label %48

165:                                              ; preds = %48
  %166 = load %struct.date*, %struct.date** %4, align 8
  store %struct.date* %166, %struct.date** %3, align 8
  store %struct.date* %166, %struct.date** %2, align 8
  store i32 1, i32* %6, align 4
  br label %167

167:                                              ; preds = %180, %165
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %183

171:                                              ; preds = %167
  %172 = load %struct.date*, %struct.date** %3, align 8
  %173 = getelementptr inbounds %struct.date, %struct.date* %172, i32 0, i32 0
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %173, i64 0, i64 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %174)
  %176 = load %struct.date*, %struct.date** %3, align 8
  store %struct.date* %176, %struct.date** %2, align 8
  %177 = load %struct.date*, %struct.date** %2, align 8
  %178 = getelementptr inbounds %struct.date, %struct.date* %177, i32 0, i32 2
  %179 = load %struct.date*, %struct.date** %178, align 8
  store %struct.date* %179, %struct.date** %3, align 8
  br label %180

180:                                              ; preds = %171
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  br label %167

183:                                              ; preds = %167
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

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
