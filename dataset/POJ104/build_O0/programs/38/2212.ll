; ModuleID = '39/2212.c'
source_filename = "39/2212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x [30 x i8]], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 400, i1 false)
  %16 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 400, i1 false)
  store i32 0, i32* %8, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %127, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %130

22:                                               ; preds = %18
  %23 = bitcast [5 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 20, i1 false)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %26, i64 0, i64 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %27, i32* %30, i32* %33, i8* %36, i8* %39, i32* %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %57

49:                                               ; preds = %22
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  store i32 8000, i32* %56, align 16
  br label %57

57:                                               ; preds = %55, %49, %22
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 85
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  store i32 4000, i32* %70, align 4
  br label %71

71:                                               ; preds = %69, %63, %57
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 90
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  store i32 2000, i32* %78, align 8
  br label %79

79:                                               ; preds = %77, %71
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 85
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 89
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  store i32 1000, i32* %93, align 4
  br label %94

94:                                               ; preds = %92, %85, %79
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 80
  br i1 %99, label %100, label %109

100:                                              ; preds = %94
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 89
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  store i32 850, i32* %108, align 16
  br label %109

109:                                              ; preds = %107, %100, %94
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %111, %113
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = add nsw i32 %114, %116
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %117, %119
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = add nsw i32 %120, %122
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  br label %127

127:                                              ; preds = %109
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  br label %18

130:                                              ; preds = %18
  store i32 0, i32* %13, align 4
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  store i32 %132, i32* %14, align 4
  store i32 0, i32* %2, align 4
  br label %133

133:                                              ; preds = %157, %130
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %1, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %160

137:                                              ; preds = %133
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %14, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %137
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %14, align 4
  %155 = load i32, i32* %2, align 4
  store i32 %155, i32* %13, align 4
  br label %156

156:                                              ; preds = %150, %137
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  br label %133

160:                                              ; preds = %133
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %9, i64 0, i64 %162
  %164 = getelementptr inbounds [30 x i8], [30 x i8]* %163, i64 0, i64 0
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %8, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %164, i32 %168, i32 %169)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
