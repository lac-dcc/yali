; ModuleID = '50/843.c'
source_filename = "50/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([13 x i32]* @__const.main.month to i8*), i64 52, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %36, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 12
  br i1 %12, label %13, label %39

13:                                               ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %19, %23
  store i32 %24, i32* %7, align 4
  br label %25

25:                                               ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %14

28:                                               ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 13
  %31 = sub nsw i32 %30, 1
  %32 = srem i32 %31, 7
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %10

39:                                               ; preds = %10
  %40 = load i32, i32* %2, align 4
  switch i32 %40, label %174 [
    i32 1, label %41
    i32 2, label %60
    i32 3, label %79
    i32 4, label %98
    i32 5, label %117
    i32 6, label %136
    i32 7, label %155
  ]

41:                                               ; preds = %39
  store i32 0, i32* %3, align 4
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 12
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %55

55:                                               ; preds = %51, %45
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %42

59:                                               ; preds = %42
  br label %174

60:                                               ; preds = %39
  store i32 0, i32* %3, align 4
  br label %61

61:                                               ; preds = %75, %60
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 12
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %70, %64
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %61

78:                                               ; preds = %61
  br label %174

79:                                               ; preds = %39
  store i32 0, i32* %3, align 4
  br label %80

80:                                               ; preds = %94, %79
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 12
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %89, %83
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %80

97:                                               ; preds = %80
  br label %174

98:                                               ; preds = %39
  store i32 0, i32* %3, align 4
  br label %99

99:                                               ; preds = %113, %98
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %100, 12
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %112

112:                                              ; preds = %108, %102
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %99

116:                                              ; preds = %99
  br label %174

117:                                              ; preds = %39
  store i32 0, i32* %3, align 4
  br label %118

118:                                              ; preds = %132, %117
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %119, 12
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %127, %121
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %118

135:                                              ; preds = %118
  br label %174

136:                                              ; preds = %39
  store i32 0, i32* %3, align 4
  br label %137

137:                                              ; preds = %151, %136
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %138, 12
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %150

150:                                              ; preds = %146, %140
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %137

154:                                              ; preds = %137
  br label %174

155:                                              ; preds = %39
  store i32 0, i32* %3, align 4
  br label %156

156:                                              ; preds = %170, %155
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %157, 12
  br i1 %158, label %159, label %173

159:                                              ; preds = %156
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  br label %169

169:                                              ; preds = %165, %159
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  br label %156

173:                                              ; preds = %156
  br label %174

174:                                              ; preds = %173, %39, %154, %135, %116, %97, %78, %59
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
