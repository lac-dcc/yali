; ModuleID = '80/1427.c'
source_filename = "80/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %11 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([12 x i32]* @__const.main.b to i8*), i64 48, i1 false)
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* %12, i32* %13, i32* %14)
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* %16, i32* %17, i32* %18)
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %0
  br label %28

28:                                               ; preds = %56, %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %28
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39, %34
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44, %39
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 366
  store i32 %51, i32* %7, align 4
  br label %55

52:                                               ; preds = %44
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 365
  store i32 %54, i32* %7, align 4
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  br label %28

60:                                               ; preds = %28
  br label %61

61:                                               ; preds = %60, %0
  %62 = load i32, i32* %8, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i32, i32* %8, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65, %61
  %70 = load i32, i32* %8, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %69, %65
  store i32 0, i32* %9, align 4
  br label %74

74:                                               ; preds = %87, %73
  %75 = load i32, i32* %9, align 4
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  store i32 %86, i32* %7, align 4
  br label %87

87:                                               ; preds = %80
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  br label %74

90:                                               ; preds = %74
  br label %109

91:                                               ; preds = %69
  store i32 0, i32* %9, align 4
  br label %92

92:                                               ; preds = %105, %91
  %93 = load i32, i32* %9, align 4
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %92
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %99, %103
  store i32 %104, i32* %7, align 4
  br label %105

105:                                              ; preds = %98
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  br label %92

108:                                              ; preds = %92
  br label %109

109:                                              ; preds = %108, %90
  %110 = load i32, i32* %7, align 4
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %110, %112
  store i32 %113, i32* %7, align 4
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %109
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %118, %109
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = srem i32 %125, 400
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %123, %118
  store i32 0, i32* %9, align 4
  br label %129

129:                                              ; preds = %142, %128
  %130 = load i32, i32* %9, align 4
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %129
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %136, %140
  store i32 %141, i32* %7, align 4
  br label %142

142:                                              ; preds = %135
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  br label %129

145:                                              ; preds = %129
  br label %164

146:                                              ; preds = %123
  store i32 0, i32* %9, align 4
  br label %147

147:                                              ; preds = %160, %146
  %148 = load i32, i32* %9, align 4
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %147
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %154, %158
  store i32 %159, i32* %7, align 4
  br label %160

160:                                              ; preds = %153
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  br label %147

163:                                              ; preds = %147
  br label %164

164:                                              ; preds = %163, %145
  %165 = load i32, i32* %7, align 4
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %165, %167
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* %7, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  %171 = load i32, i32* %1, align 4
  ret i32 %171
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
