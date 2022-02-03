; ModuleID = '9/1450.c'
source_filename = "9/1450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.guahao = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [100 x %struct.guahao], align 16
  %10 = alloca [100 x %struct.guahao], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %52, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %12
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* %3)
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 60
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.guahao, %struct.guahao* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i64 0, i64 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %28 = call i8* @strcpy(i8* %26, i8* %27) #3
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.guahao, %struct.guahao* %32, i32 0, i32 1
  store i32 %29, i32* %33, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %51

36:                                               ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %9, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.guahao, %struct.guahao* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i64 0, i64 0
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %43 = call i8* @strcpy(i8* %41, i8* %42) #3
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %9, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.guahao, %struct.guahao* %47, i32 0, i32 1
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %51

51:                                               ; preds = %36, %21
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %12

55:                                               ; preds = %12
  store i32 1, i32* %4, align 4
  br label %56

56:                                               ; preds = %133, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %136

60:                                               ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %63

63:                                               ; preds = %129, %60
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %132

66:                                               ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.guahao, %struct.guahao* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.guahao, %struct.guahao* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %71, %77
  br i1 %78, label %79, label %128

79:                                               ; preds = %66
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.guahao, %struct.guahao* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.guahao, %struct.guahao* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.guahao, %struct.guahao* %93, i32 0, i32 1
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.guahao, %struct.guahao* %99, i32 0, i32 1
  store i32 %95, i32* %100, align 4
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.guahao, %struct.guahao* %104, i32 0, i32 0
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i64 0, i64 0
  %107 = call i8* @strcpy(i8* %101, i8* %106) #3
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.guahao, %struct.guahao* %110, i32 0, i32 0
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i64 0, i64 0
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.guahao, %struct.guahao* %116, i32 0, i32 0
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %117, i64 0, i64 0
  %119 = call i8* @strcpy(i8* %112, i8* %118) #3
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.guahao, %struct.guahao* %123, i32 0, i32 0
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %124, i64 0, i64 0
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %127 = call i8* @strcpy(i8* %125, i8* %126) #3
  br label %128

128:                                              ; preds = %79, %66
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %5, align 4
  br label %63

132:                                              ; preds = %63
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  br label %56

136:                                              ; preds = %56
  store i32 0, i32* %4, align 4
  br label %137

137:                                              ; preds = %148, %136
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.guahao, %struct.guahao* %144, i32 0, i32 0
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %145, i64 0, i64 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %146)
  br label %148

148:                                              ; preds = %141
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  br label %137

151:                                              ; preds = %137
  store i32 0, i32* %4, align 4
  br label %152

152:                                              ; preds = %163, %151
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %152
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %9, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.guahao, %struct.guahao* %159, i32 0, i32 0
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i64 0, i64 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %161)
  br label %163

163:                                              ; preds = %156
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  br label %152

166:                                              ; preds = %152
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
