; ModuleID = '75/955.c'
source_filename = "75/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [2 x i32]], align 16
  %5 = alloca [1002 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x [5000 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [1002 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 4008, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 0
  %13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 0
  %14 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 1
  %15 = getelementptr inbounds [5000 x i8], [5000 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %13, i8* %15)
  %17 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 0
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %18, align 16
  %19 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 0
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1
  store i32 0, i32* %20, align 4
  store i32 0, i32* %1, align 4
  br label %21

21:                                               ; preds = %63, %0
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 0
  %25 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %21
  %29 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 0
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5000 x i8], [5000 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 44
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  store i32 0, i32* %42, align 8
  br label %62

43:                                               ; preds = %28
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 8
  %49 = mul nsw i32 %48, 10
  %50 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 0
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5000 x i8], [5000 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = add nsw i32 %49, %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 0
  store i32 %57, i32* %61, align 8
  br label %62

62:                                               ; preds = %43, %36
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  br label %21

66:                                               ; preds = %21
  store i32 0, i32* %1, align 4
  br label %67

67:                                               ; preds = %109, %66
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 1
  %71 = getelementptr inbounds [5000 x i8], [5000 x i8]* %70, i64 0, i64 0
  %72 = call i64 @strlen(i8* %71) #4
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %112

74:                                               ; preds = %67
  %75 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 1
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5000 x i8], [5000 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 44
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 1
  store i32 0, i32* %88, align 4
  br label %108

89:                                               ; preds = %74
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %94, 10
  %96 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %10, i64 0, i64 1
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5000 x i8], [5000 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = add nsw i32 %95, %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 1
  store i32 %103, i32* %107, align 4
  br label %108

108:                                              ; preds = %89, %82
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %1, align 4
  br label %67

112:                                              ; preds = %67
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  store i32 0, i32* %1, align 4
  br label %116

116:                                              ; preds = %144, %112
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %147

120:                                              ; preds = %116
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 8
  store i32 %125, i32* %2, align 4
  br label %126

126:                                              ; preds = %140, %120
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %126
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  br label %140

140:                                              ; preds = %134
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  br label %126

143:                                              ; preds = %126
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %1, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %1, align 4
  br label %116

147:                                              ; preds = %116
  store i32 0, i32* %1, align 4
  br label %148

148:                                              ; preds = %164, %147
  %149 = load i32, i32* %1, align 4
  %150 = icmp slt i32 %149, 1001
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1002 x i32], [1002 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %9, align 4
  br label %163

163:                                              ; preds = %158, %151
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %1, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %1, align 4
  br label %148

167:                                              ; preds = %148
  %168 = load i32, i32* %9, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
