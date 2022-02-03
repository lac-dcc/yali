; ModuleID = '102/405.c'
source_filename = "102/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x [10 x i8]], align 16
  %11 = alloca [50 x float], align 16
  %12 = alloca [50 x float], align 16
  %13 = alloca [50 x float], align 16
  %14 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = bitcast [50 x [10 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 500, i1 false)
  %16 = bitcast [50 x float]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 200, i1 false)
  %17 = bitcast [50 x float]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 200, i1 false)
  %18 = bitcast [50 x float]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 200, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %33, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %10, i64 0, i64 %26
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i64 0, i64 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %28, float* %31)
  br label %33

33:                                               ; preds = %24
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %20

36:                                               ; preds = %20
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %74, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %77

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %10, i64 0, i64 %43
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 2
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 109
  br i1 %48, label %49, label %61

49:                                               ; preds = %41
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %55
  store float %53, float* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %73

61:                                               ; preds = %41
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %67
  store float %65, float* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  br label %73

73:                                               ; preds = %61, %49
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %37

77:                                               ; preds = %37
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %80

80:                                               ; preds = %122, %77
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %125

83:                                               ; preds = %80
  store i32 0, i32* %8, align 4
  br label %84

84:                                               ; preds = %118, %83
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %121

88:                                               ; preds = %84
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fcmp ogt float %92, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %88
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  store float %104, float* %14, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %111
  store float %108, float* %112, align 4
  %113 = load float, float* %14, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %115
  store float %113, float* %116, align 4
  br label %117

117:                                              ; preds = %99, %88
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  br label %84

121:                                              ; preds = %84
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %4, align 4
  br label %80

125:                                              ; preds = %80
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %128

128:                                              ; preds = %170, %125
  %129 = load i32, i32* %5, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %173

131:                                              ; preds = %128
  store i32 0, i32* %9, align 4
  br label %132

132:                                              ; preds = %166, %131
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %169

136:                                              ; preds = %132
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp ogt float %140, %145
  br i1 %146, label %147, label %165

147:                                              ; preds = %136
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  store float %152, float* %14, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %159
  store float %156, float* %160, align 4
  %161 = load float, float* %14, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %163
  store float %161, float* %164, align 4
  br label %165

165:                                              ; preds = %147, %136
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  br label %132

169:                                              ; preds = %132
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %5, align 4
  br label %128

173:                                              ; preds = %128
  store i32 0, i32* %4, align 4
  br label %174

174:                                              ; preds = %185, %173
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %188

178:                                              ; preds = %174
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = fpext float %182 to double
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %183)
  br label %185

185:                                              ; preds = %178
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  br label %174

188:                                              ; preds = %174
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  br label %191

191:                                              ; preds = %201, %188
  %192 = load i32, i32* %5, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = fpext float %198 to double
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %199)
  br label %201

201:                                              ; preds = %194
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %5, align 4
  br label %191

204:                                              ; preds = %191
  %205 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 0
  %206 = load float, float* %205, align 16
  %207 = fpext float %206 to double
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %207)
  %209 = call i32 @getchar()
  %210 = call i32 @getchar()
  %211 = call i32 @getchar()
  %212 = call i32 @getchar()
  %213 = load i32, i32* %1, align 4
  ret i32 %213
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
