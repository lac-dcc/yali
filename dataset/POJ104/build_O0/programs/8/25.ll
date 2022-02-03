; ModuleID = '9/25.c'
source_filename = "9/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %8 = alloca [120 x [20 x i8]], align 16
  %9 = alloca [120 x [20 x i8]], align 16
  %10 = alloca [120 x i32], align 16
  %11 = alloca [155 x [100 x i32]], align 16
  %12 = alloca [120 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [155 x [100 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 62000, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %15

15:                                               ; preds = %28, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [120 x i32], [120 x i32]* %10, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %23, i32* %26)
  br label %28

28:                                               ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %15

31:                                               ; preds = %15
  store i32 60, i32* %3, align 4
  br label %32

32:                                               ; preds = %68, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 150
  br i1 %34, label %35, label %71

35:                                               ; preds = %32
  store i32 1, i32* %4, align 4
  br label %36

36:                                               ; preds = %64, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %67

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %11, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [120 x i32], [120 x i32]* %10, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %40
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %11, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %63

63:                                               ; preds = %53, %40
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %36

67:                                               ; preds = %36
  store i32 0, i32* %5, align 4
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %32

71:                                               ; preds = %32
  store i32 1, i32* %3, align 4
  br label %72

72:                                               ; preds = %103, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %106

76:                                               ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [120 x i32], [120 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %80, 60
  br i1 %81, label %82, label %102

82:                                               ; preds = %76
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %9, i64 0, i64 %84
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i64 0, i64 0
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %8, i64 0, i64 %88
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %89, i64 0, i64 0
  %91 = call i8* @strcpy(i8* %86, i8* %90) #4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [120 x i32], [120 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [120 x i32], [120 x i32]* %12, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %102

102:                                              ; preds = %82, %76
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  br label %72

106:                                              ; preds = %72
  store i32 0, i32* %5, align 4
  store i32 150, i32* %3, align 4
  br label %107

107:                                              ; preds = %141, %106
  %108 = load i32, i32* %3, align 4
  %109 = icmp sge i32 %108, 60
  br i1 %109, label %110, label %144

110:                                              ; preds = %107
  store i32 0, i32* %5, align 4
  br label %111

111:                                              ; preds = %137, %110
  %112 = load i32, i32* %5, align 4
  %113 = icmp sle i32 %112, 10
  br i1 %113, label %114, label %140

114:                                              ; preds = %111
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %11, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  br label %140

124:                                              ; preds = %114
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %11, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %8, i64 0, i64 %132
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %133, i64 0, i64 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %134)
  br label %136

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %111

140:                                              ; preds = %123, %111
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %3, align 4
  br label %107

144:                                              ; preds = %107
  store i32 1, i32* %3, align 4
  br label %145

145:                                              ; preds = %155, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %9, i64 0, i64 %151
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %152, i64 0, i64 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %153)
  br label %155

155:                                              ; preds = %149
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %145

158:                                              ; preds = %145
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
