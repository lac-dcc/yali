; ModuleID = '80/757.c'
source_filename = "80/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.Days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 16 bitcast ([13 x i32]* @__const.main.days to i8*), i64 52, i1 false)
  %17 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %17, i8* align 16 bitcast ([13 x i32]* @__const.main.Days to i8*), i64 52, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %6, i32* %8)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %7, i32* %9)
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %14, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %15, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %0
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %0
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 8
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41, %37
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %10, align 4
  store i32 1, i32* %12, align 4
  br label %55

55:                                               ; preds = %66, %53
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %10, align 4
  br label %66

66:                                               ; preds = %59
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %55

69:                                               ; preds = %55
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %71

71:                                               ; preds = %82, %69
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  store i32 %81, i32* %11, align 4
  br label %82

82:                                               ; preds = %75
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %71

85:                                               ; preds = %71
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp sge i32 %88, 2
  br i1 %89, label %90, label %143

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %116, %90
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %14, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %117

96:                                               ; preds = %91
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* %14, align 4
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load i32, i32* %14, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102, %96
  %107 = load i32, i32* %14, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106, %102
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 366
  store i32 %112, i32* %13, align 4
  br label %116

113:                                              ; preds = %106
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 365
  store i32 %115, i32* %13, align 4
  br label %116

116:                                              ; preds = %113, %110
  br label %91

117:                                              ; preds = %91
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %4, align 4
  %122 = srem i32 %121, 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load i32, i32* %4, align 4
  %126 = srem i32 %125, 100
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124, %117
  %129 = load i32, i32* %4, align 4
  %130 = srem i32 %129, 400
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %128, %124
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 366
  %135 = load i32, i32* %10, align 4
  %136 = sub nsw i32 %134, %135
  store i32 %136, i32* %13, align 4
  br label %142

137:                                              ; preds = %128
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 365
  %140 = load i32, i32* %10, align 4
  %141 = sub nsw i32 %139, %140
  store i32 %141, i32* %13, align 4
  br label %142

142:                                              ; preds = %137, %132
  br label %181

143:                                              ; preds = %85
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sub nsw i32 %148, %149
  store i32 %150, i32* %13, align 4
  br label %180

151:                                              ; preds = %143
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %179

156:                                              ; preds = %151
  %157 = load i32, i32* %4, align 4
  %158 = srem i32 %157, 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load i32, i32* %4, align 4
  %162 = srem i32 %161, 100
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %160, %156
  %165 = load i32, i32* %4, align 4
  %166 = srem i32 %165, 400
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %164, %160
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 366
  %171 = load i32, i32* %10, align 4
  %172 = sub nsw i32 %170, %171
  store i32 %172, i32* %13, align 4
  br label %178

173:                                              ; preds = %164
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 365
  %176 = load i32, i32* %10, align 4
  %177 = sub nsw i32 %175, %176
  store i32 %177, i32* %13, align 4
  br label %178

178:                                              ; preds = %173, %168
  br label %179

179:                                              ; preds = %178, %151
  br label %180

180:                                              ; preds = %179, %147
  br label %181

181:                                              ; preds = %180, %142
  %182 = load i32, i32* %13, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
