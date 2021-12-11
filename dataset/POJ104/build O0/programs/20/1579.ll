; ModuleID = '21/1579.c'
source_filename = "21/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i32], align 16
  %9 = alloca float, align 4
  %10 = alloca [501 x float], align 16
  %11 = alloca [501 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %14

14:                                               ; preds = %33, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %24)
  br label %31

26:                                               ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %25, %21 ], [ %30, %26 ]
  br label %33

33:                                               ; preds = %31
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %14

36:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  br label %37

37:                                               ; preds = %48, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %2, align 4
  br label %48

48:                                               ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %37

51:                                               ; preds = %37
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sdiv i32 %52, %53
  %55 = sitofp i32 %54 to float
  store float %55, float* %9, align 4
  store i32 1, i32* %3, align 4
  br label %56

56:                                               ; preds = %74, %51
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to float
  %66 = load float, float* %9, align 4
  %67 = fsub float %65, %66
  %68 = fptosi float %67 to i32
  %69 = call i32 @abs(i32 %68) #3
  %70 = sitofp i32 %69 to float
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %72
  store float %70, float* %73, align 4
  br label %74

74:                                               ; preds = %60
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %56

77:                                               ; preds = %56
  store i32 1, i32* %3, align 4
  br label %78

78:                                               ; preds = %90, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x float], [501 x float]* %11, i64 0, i64 %88
  store float %86, float* %89, align 4
  br label %90

90:                                               ; preds = %82
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %78

93:                                               ; preds = %78
  store i32 1, i32* %3, align 4
  br label %94

94:                                               ; preds = %136, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %1, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %139

98:                                               ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  br label %101

101:                                              ; preds = %132, %98
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %1, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %135

105:                                              ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fcmp olt float %109, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %105
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  store float %119, float* %12, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %125
  store float %123, float* %126, align 4
  %127 = load float, float* %12, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 %129
  store float %127, float* %130, align 4
  br label %131

131:                                              ; preds = %115, %105
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  br label %101

135:                                              ; preds = %101
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %94

139:                                              ; preds = %94
  %140 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 9
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 12
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %149

149:                                              ; preds = %147, %143, %139
  %150 = load i32, i32* %7, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %182

152:                                              ; preds = %149
  store i32 0, i32* %3, align 4
  br label %153

153:                                              ; preds = %178, %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %1, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %181

157:                                              ; preds = %153
  %158 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 1
  %159 = load float, float* %158, align 4
  %160 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 2
  %161 = load float, float* %160, align 8
  %162 = fcmp une float %159, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %157
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [501 x float], [501 x float]* %11, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 1
  %169 = load float, float* %168, align 4
  %170 = fcmp oeq float %167, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %163
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %175)
  br label %177

177:                                              ; preds = %171, %163, %157
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %153

181:                                              ; preds = %153
  br label %182

182:                                              ; preds = %181, %149
  %183 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 1
  %184 = load float, float* %183, align 4
  %185 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 2
  %186 = load float, float* %185, align 8
  %187 = fcmp oeq float %184, %186
  br i1 %187, label %188, label %235

188:                                              ; preds = %182
  store i32 1, i32* %3, align 4
  br label %189

189:                                              ; preds = %212, %188
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %1, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %215

193:                                              ; preds = %189
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [501 x float], [501 x float]* %11, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = getelementptr inbounds [501 x float], [501 x float]* %10, i64 0, i64 1
  %199 = load float, float* %198, align 4
  %200 = fcmp oeq float %197, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %193
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  br label %211

211:                                              ; preds = %201, %193
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  br label %189

215:                                              ; preds = %189
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %215
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %223 = load i32, i32* %222, align 4
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %223, i32 %225)
  br label %233

227:                                              ; preds = %215
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %229, i32 %231)
  br label %233

233:                                              ; preds = %227, %221
  %234 = phi i32 [ %226, %221 ], [ %232, %227 ]
  br label %235

235:                                              ; preds = %233, %182
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
