; ModuleID = '9/867.c'
source_filename = "9/867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.man = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.man], align 16
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [11 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %48, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* %5)
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 60
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.man, %struct.man* %26, i32 0, i32 0
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %27, i64 0, i64 0
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #3
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.man, %struct.man* %34, i32 0, i32 1
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  br label %47

38:                                               ; preds = %18
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %41, i64 0, i64 0
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %44 = call i8* @strcpy(i8* %42, i8* %43) #3
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %47

47:                                               ; preds = %38, %23
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %14

51:                                               ; preds = %14
  store i32 1, i32* %6, align 4
  br label %52

52:                                               ; preds = %132, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %135

56:                                               ; preds = %52
  store i32 0, i32* %7, align 4
  br label %57

57:                                               ; preds = %128, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %131

63:                                               ; preds = %57
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.man, %struct.man* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.man, %struct.man* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %127

78:                                               ; preds = %63
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.man, %struct.man* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.man, %struct.man* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.man, %struct.man* %93, i32 0, i32 1
  store i32 %89, i32* %94, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.man, %struct.man* %98, i32 0, i32 1
  store i32 %95, i32* %99, align 4
  %100 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.man, %struct.man* %104, i32 0, i32 0
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %105, i64 0, i64 0
  %107 = call i8* @strcpy(i8* %100, i8* %106) #3
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.man, %struct.man* %111, i32 0, i32 0
  %113 = getelementptr inbounds [11 x i8], [11 x i8]* %112, i64 0, i64 0
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.man, %struct.man* %116, i32 0, i32 0
  %118 = getelementptr inbounds [11 x i8], [11 x i8]* %117, i64 0, i64 0
  %119 = call i8* @strcpy(i8* %113, i8* %118) #3
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.man, %struct.man* %122, i32 0, i32 0
  %124 = getelementptr inbounds [11 x i8], [11 x i8]* %123, i64 0, i64 0
  %125 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %126 = call i8* @strcpy(i8* %124, i8* %125) #3
  br label %127

127:                                              ; preds = %78, %63
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  br label %57

131:                                              ; preds = %57
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  br label %52

135:                                              ; preds = %52
  store i32 0, i32* %6, align 4
  br label %136

136:                                              ; preds = %150, %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %10, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %136
  %141 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.man, %struct.man* %144, i32 0, i32 0
  %146 = getelementptr inbounds [11 x i8], [11 x i8]* %145, i64 0, i64 0
  %147 = call i8* @strcpy(i8* %141, i8* %146) #3
  %148 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %148)
  br label %150

150:                                              ; preds = %140
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  br label %136

153:                                              ; preds = %136
  store i32 0, i32* %6, align 4
  br label %154

154:                                              ; preds = %167, %153
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %154
  %159 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %8, i64 0, i64 %161
  %163 = getelementptr inbounds [11 x i8], [11 x i8]* %162, i64 0, i64 0
  %164 = call i8* @strcpy(i8* %159, i8* %163) #3
  %165 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %165)
  br label %167

167:                                              ; preds = %158
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %154

170:                                              ; preds = %154
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
