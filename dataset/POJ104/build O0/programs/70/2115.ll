; ModuleID = '71/2115.c'
source_filename = "71/2115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([13 x i32]* @__const.main.days to i8*), i64 52, i1 false)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %173, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %176

16:                                               ; preds = %12
  store i32 0, i32* %9, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %16
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %125

29:                                               ; preds = %25, %21
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = icmp sge i32 %33, 3
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %4, align 4
  br label %37

37:                                               ; preds = %48, %35
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %9, align 4
  br label %48

48:                                               ; preds = %41
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %37

51:                                               ; preds = %37
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  br label %124

54:                                               ; preds = %32, %29
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = icmp sge i32 %58, 3
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %4, align 4
  br label %62

62:                                               ; preds = %73, %60
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %9, align 4
  br label %73

73:                                               ; preds = %66
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %62

76:                                               ; preds = %62
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  br label %123

79:                                               ; preds = %57, %54
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %4, align 4
  br label %85

85:                                               ; preds = %96, %83
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %9, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  br label %85

99:                                               ; preds = %85
  br label %122

100:                                              ; preds = %79
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %4, align 4
  br label %106

106:                                              ; preds = %117, %104
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %9, align 4
  br label %117

117:                                              ; preds = %110
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %106

120:                                              ; preds = %106
  br label %121

121:                                              ; preds = %120, %100
  br label %122

122:                                              ; preds = %121, %99
  br label %123

123:                                              ; preds = %122, %76
  br label %124

124:                                              ; preds = %123, %51
  br label %164

125:                                              ; preds = %25
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = load i32, i32* %7, align 4
  store i32 %130, i32* %4, align 4
  br label %131

131:                                              ; preds = %142, %129
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %9, align 4
  br label %142

142:                                              ; preds = %135
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %131

145:                                              ; preds = %131
  br label %163

146:                                              ; preds = %125
  %147 = load i32, i32* %8, align 4
  store i32 %147, i32* %4, align 4
  br label %148

148:                                              ; preds = %159, %146
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %148
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %9, align 4
  br label %159

159:                                              ; preds = %152
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  br label %148

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162, %145
  br label %164

164:                                              ; preds = %163, %124
  %165 = load i32, i32* %9, align 4
  %166 = srem i32 %165, 7
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %172

170:                                              ; preds = %164
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %172

172:                                              ; preds = %170, %168
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  br label %12

176:                                              ; preds = %12
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
