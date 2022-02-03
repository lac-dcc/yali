; ModuleID = '66/1523.c'
source_filename = "66/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([13 x i32]* @__const.main.day to i8*), i64 52, i1 false)
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %8, i32* %9, i32* %10)
  %13 = load i32, i32* %8, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %0
  %17 = load i32, i32* %8, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16, %0
  %21 = load i32, i32* %8, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %109

24:                                               ; preds = %20, %16
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %8, align 4
  %28 = sdiv i32 %27, 4
  %29 = add nsw i32 %26, %28
  %30 = load i32, i32* %8, align 4
  %31 = sdiv i32 %30, 100
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %8, align 4
  %34 = sdiv i32 %33, 400
  %35 = add nsw i32 %32, %34
  %36 = srem i32 %35, 7
  store i32 %36, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %37

37:                                               ; preds = %48, %24
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %7, align 4
  br label %48

48:                                               ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %37

51:                                               ; preds = %37
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp sge i32 %55, 3
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %6, align 4
  br label %66

61:                                               ; preds = %51
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %66

66:                                               ; preds = %61, %57
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %72

72:                                               ; preds = %70, %66
  %73 = load i32, i32* %6, align 4
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %72
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %78
  %85 = load i32, i32* %6, align 4
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %84
  %91 = load i32, i32* %6, align 4
  %92 = srem i32 %91, 7
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %90
  %97 = load i32, i32* %6, align 4
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %96
  %103 = load i32, i32* %6, align 4
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %108

108:                                              ; preds = %106, %102
  br label %185

109:                                              ; preds = %20
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sdiv i32 %111, 4
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %8, align 4
  %115 = sdiv i32 %114, 100
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %8, align 4
  %118 = sdiv i32 %117, 400
  %119 = add nsw i32 %116, %118
  %120 = srem i32 %119, 7
  store i32 %120, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %121

121:                                              ; preds = %132, %109
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %7, align 4
  br label %132

132:                                              ; preds = %125
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %121

135:                                              ; preds = %121
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %6, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %135
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %148

148:                                              ; preds = %146, %135
  %149 = load i32, i32* %6, align 4
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %154

154:                                              ; preds = %152, %148
  %155 = load i32, i32* %6, align 4
  %156 = srem i32 %155, 7
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %160

160:                                              ; preds = %158, %154
  %161 = load i32, i32* %6, align 4
  %162 = srem i32 %161, 7
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %166

166:                                              ; preds = %164, %160
  %167 = load i32, i32* %6, align 4
  %168 = srem i32 %167, 7
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %172

172:                                              ; preds = %170, %166
  %173 = load i32, i32* %6, align 4
  %174 = srem i32 %173, 7
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %178

178:                                              ; preds = %176, %172
  %179 = load i32, i32* %6, align 4
  %180 = srem i32 %179, 7
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %184

184:                                              ; preds = %182, %178
  br label %185

185:                                              ; preds = %184, %108
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
