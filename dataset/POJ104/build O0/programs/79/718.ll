; ModuleID = '80/718.c'
source_filename = "80/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 bitcast ([13 x i32]* @__const.main.a to i8*), i64 52, i1 false)
  %16 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 16 bitcast ([13 x i32]* @__const.main.b to i8*), i64 52, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %0
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %10, align 4
  br label %23

23:                                               ; preds = %30, %21
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i32, i32* %13, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %13, align 4
  br label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %10, align 4
  br label %23

33:                                               ; preds = %23
  br label %52

34:                                               ; preds = %0
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %10, align 4
  br label %40

40:                                               ; preds = %47, %38
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i32, i32* %13, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  br label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %10, align 4
  br label %40

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %34
  br label %52

52:                                               ; preds = %51, %33
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %103

56:                                               ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60, %56
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %64, %60
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %10, align 4
  br label %70

70:                                               ; preds = %81, %68
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %75, %79
  store i32 %80, i32* %12, align 4
  br label %81

81:                                               ; preds = %74
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  br label %70

84:                                               ; preds = %70
  br label %102

85:                                               ; preds = %64
  %86 = load i32, i32* %3, align 4
  store i32 %86, i32* %10, align 4
  br label %87

87:                                               ; preds = %98, %85
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %92, %96
  store i32 %97, i32* %12, align 4
  br label %98

98:                                               ; preds = %91
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  br label %87

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %84
  br label %155

103:                                              ; preds = %52
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %154

107:                                              ; preds = %103
  %108 = load i32, i32* %5, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = srem i32 %112, 100
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111, %107
  %116 = load i32, i32* %5, align 4
  %117 = srem i32 %116, 400
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %115, %111
  %120 = load i32, i32* %3, align 4
  store i32 %120, i32* %10, align 4
  br label %121

121:                                              ; preds = %132, %119
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %126, %130
  store i32 %131, i32* %12, align 4
  br label %132

132:                                              ; preds = %125
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %10, align 4
  br label %121

135:                                              ; preds = %121
  br label %153

136:                                              ; preds = %115
  %137 = load i32, i32* %3, align 4
  store i32 %137, i32* %10, align 4
  br label %138

138:                                              ; preds = %149, %136
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %143, %147
  store i32 %148, i32* %12, align 4
  br label %149

149:                                              ; preds = %142
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %10, align 4
  br label %138

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %152, %135
  br label %154

154:                                              ; preds = %153, %103
  br label %155

155:                                              ; preds = %154, %102
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %188

159:                                              ; preds = %155
  %160 = load i32, i32* %2, align 4
  store i32 %160, i32* %10, align 4
  br label %161

161:                                              ; preds = %184, %159
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %187

165:                                              ; preds = %161
  %166 = load i32, i32* %10, align 4
  %167 = srem i32 %166, 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load i32, i32* %10, align 4
  %171 = srem i32 %170, 100
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %169, %165
  %174 = load i32, i32* %10, align 4
  %175 = srem i32 %174, 400
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173, %169
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 366
  store i32 %179, i32* %11, align 4
  br label %183

180:                                              ; preds = %173
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 365
  store i32 %182, i32* %11, align 4
  br label %183

183:                                              ; preds = %180, %177
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  br label %161

187:                                              ; preds = %161
  br label %188

188:                                              ; preds = %187, %155
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %191, %192
  store i32 %193, i32* %14, align 4
  %194 = load i32, i32* %14, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
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
