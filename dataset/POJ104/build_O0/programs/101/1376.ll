; ModuleID = '102/1376.c'
source_filename = "102/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.string = private unnamed_addr constant [5 x i8] c"male\00", align 1
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
  %9 = alloca [5 x i8], align 1
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %17 = bitcast [5 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.string, i32 0, i32 0), i64 5, i1 false)
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %10, align 8
  %21 = alloca [6 x i8], i64 %19, align 16
  store i64 %19, i64* %11, align 8
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca float, i64 %23, align 16
  store i64 %23, i64* %12, align 8
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca float, i64 %26, align 16
  store i64 %26, i64* %13, align 8
  %28 = load i32, i32* %2, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca float, i64 %29, align 16
  store i64 %29, i64* %14, align 8
  br label %31

31:                                               ; preds = %35, %0
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %21, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, float* %24, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [6 x i8]* %38, float* %41)
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %31

45:                                               ; preds = %31
  store i32 0, i32* %3, align 4
  br label %46

46:                                               ; preds = %79, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %21, i64 %52
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %53, i64 0, i64 0
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0
  %56 = call i32 @strcmp(i8* %54, i8* %55) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %50
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, float* %24, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, float* %27, i64 %64
  store float %62, float* %65, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %78

68:                                               ; preds = %50
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, float* %24, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, float* %30, i64 %74
  store float %72, float* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %78

78:                                               ; preds = %68, %58
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %46

82:                                               ; preds = %46
  store i32 0, i32* %6, align 4
  br label %83

83:                                               ; preds = %126, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %129

87:                                               ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  br label %90

90:                                               ; preds = %122, %87
  %91 = load i32, i32* %8, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %125

93:                                               ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, float* %27, i64 %95
  %97 = load float, float* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, float* %27, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp ole float %97, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %93
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, float* %27, i64 %106
  %108 = load float, float* %107, align 4
  store float %108, float* %15, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, float* %27, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, float* %27, i64 %115
  store float %113, float* %116, align 4
  %117 = load float, float* %15, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, float* %27, i64 %120
  store float %117, float* %121, align 4
  br label %122

122:                                              ; preds = %104, %93
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  br label %90

125:                                              ; preds = %90
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  br label %83

129:                                              ; preds = %83
  store i32 0, i32* %6, align 4
  br label %130

130:                                              ; preds = %173, %129
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %176

134:                                              ; preds = %130
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  br label %137

137:                                              ; preds = %169, %134
  %138 = load i32, i32* %8, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %172

140:                                              ; preds = %137
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, float* %30, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, float* %30, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fcmp ole float %144, %149
  br i1 %150, label %151, label %169

151:                                              ; preds = %140
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, float* %30, i64 %153
  %155 = load float, float* %154, align 4
  store float %155, float* %15, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, float* %30, i64 %158
  %160 = load float, float* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, float* %30, i64 %162
  store float %160, float* %163, align 4
  %164 = load float, float* %15, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, float* %30, i64 %167
  store float %164, float* %168, align 4
  br label %169

169:                                              ; preds = %151, %140
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  br label %137

172:                                              ; preds = %137
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  br label %130

176:                                              ; preds = %130
  store i32 0, i32* %6, align 4
  br label %177

177:                                              ; preds = %188, %176
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, float* %27, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %186)
  br label %188

188:                                              ; preds = %181
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  br label %177

191:                                              ; preds = %177
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %194

194:                                              ; preds = %204, %191
  %195 = load i32, i32* %6, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %194
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, float* %30, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fpext float %201 to double
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %202)
  br label %204

204:                                              ; preds = %197
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %6, align 4
  br label %194

207:                                              ; preds = %194
  %208 = getelementptr inbounds float, float* %30, i64 0
  %209 = load float, float* %208, align 16
  %210 = fpext float %209 to double
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %210)
  %212 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %212)
  %213 = load i32, i32* %1, align 4
  ret i32 %213
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
