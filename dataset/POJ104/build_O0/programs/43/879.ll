; ModuleID = '44/879.c'
source_filename = "44/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %4

15:                                               ; preds = %4
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %26, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @reverse(i32 %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %16

29:                                               ; preds = %16
  %30 = load i32, i32* %1, align 4
  ret i32 %30
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 20, i1 false)
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 0, %10
  store i32 %11, i32* %5, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %5, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i32, i32* %5, align 4
  %16 = sdiv i32 %15, 10000
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 10000
  %20 = sdiv i32 %19, 1000
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 1000
  %24 = sdiv i32 %23, 100
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %24, i32* %25, align 8
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 100
  %28 = sdiv i32 %27, 10
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 10
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %31, i32* %32, align 16
  %33 = load i32, i32* %5, align 4
  %34 = icmp sge i32 %33, 10000
  br i1 %34, label %35, label %78

35:                                               ; preds = %14
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %40 = load i32, i32* %39, align 16
  %41 = mul nsw i32 %40, 10000
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = add nsw i32 %41, %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = mul nsw i32 %47, 100
  %49 = add nsw i32 %45, %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 10
  %53 = add nsw i32 %49, %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = add nsw i32 %53, %55
  store i32 %56, i32* %4, align 4
  br label %77

57:                                               ; preds = %35
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = mul nsw i32 %59, 10000
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = add nsw i32 %60, %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = mul nsw i32 %66, 100
  %68 = add nsw i32 %64, %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 10
  %72 = add nsw i32 %68, %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = add nsw i32 %72, %74
  %76 = sub nsw i32 0, %75
  store i32 %76, i32* %4, align 4
  br label %77

77:                                               ; preds = %57, %38
  br label %182

78:                                               ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = icmp sge i32 %79, 1000
  br i1 %80, label %81, label %116

81:                                               ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %81
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %86 = load i32, i32* %85, align 16
  %87 = mul nsw i32 %86, 1000
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %89, 100
  %91 = add nsw i32 %87, %90
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = mul nsw i32 %93, 10
  %95 = add nsw i32 %91, %94
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %95, %97
  store i32 %98, i32* %4, align 4
  br label %115

99:                                               ; preds = %81
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = mul nsw i32 %101, 1000
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 100
  %106 = add nsw i32 %102, %105
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = mul nsw i32 %108, 10
  %110 = add nsw i32 %106, %109
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %110, %112
  %114 = sub nsw i32 0, %113
  store i32 %114, i32* %4, align 4
  br label %115

115:                                              ; preds = %99, %84
  br label %181

116:                                              ; preds = %78
  %117 = load i32, i32* %5, align 4
  %118 = icmp sge i32 %117, 100
  br i1 %118, label %119, label %146

119:                                              ; preds = %116
  %120 = load i32, i32* %2, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %124 = load i32, i32* %123, align 16
  %125 = mul nsw i32 %124, 100
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %127, 10
  %129 = add nsw i32 %125, %128
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = add nsw i32 %129, %131
  store i32 %132, i32* %4, align 4
  br label %145

133:                                              ; preds = %119
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %135 = load i32, i32* %134, align 16
  %136 = mul nsw i32 %135, 100
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 %138, 10
  %140 = add nsw i32 %136, %139
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = add nsw i32 %140, %142
  %144 = sub nsw i32 0, %143
  store i32 %144, i32* %4, align 4
  br label %145

145:                                              ; preds = %133, %122
  br label %180

146:                                              ; preds = %116
  %147 = load i32, i32* %5, align 4
  %148 = icmp sge i32 %147, 10
  br i1 %148, label %149, label %168

149:                                              ; preds = %146
  %150 = load i32, i32* %2, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %154 = load i32, i32* %153, align 16
  %155 = mul nsw i32 %154, 10
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %155, %157
  store i32 %158, i32* %4, align 4
  br label %167

159:                                              ; preds = %149
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %161 = load i32, i32* %160, align 16
  %162 = mul nsw i32 %161, 10
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %162, %164
  %166 = sub nsw i32 0, %165
  store i32 %166, i32* %4, align 4
  br label %167

167:                                              ; preds = %159, %152
  br label %179

168:                                              ; preds = %146
  %169 = load i32, i32* %2, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %173 = load i32, i32* %172, align 16
  store i32 %173, i32* %4, align 4
  br label %178

174:                                              ; preds = %168
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %176 = load i32, i32* %175, align 16
  %177 = sub nsw i32 0, %176
  store i32 %177, i32* %4, align 4
  br label %178

178:                                              ; preds = %174, %171
  br label %179

179:                                              ; preds = %178, %167
  br label %180

180:                                              ; preds = %179, %145
  br label %181

181:                                              ; preds = %180, %115
  br label %182

182:                                              ; preds = %181, %77
  %183 = load i32, i32* %4, align 4
  ret i32 %183
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
