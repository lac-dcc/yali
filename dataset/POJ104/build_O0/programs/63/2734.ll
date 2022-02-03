; ModuleID = '64/2734.c'
source_filename = "64/2734.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.zuhe = type { %struct.zuobiao, %struct.zuobiao, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @juli(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub nsw i32 %14, %15
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %17, %18
  %20 = mul nsw i32 %16, %19
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %24, %25
  %27 = mul nsw i32 %23, %26
  %28 = add nsw i32 %20, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sub nsw i32 %32, %33
  %35 = mul nsw i32 %31, %34
  %36 = add nsw i32 %28, %35
  %37 = sitofp i32 %36 to double
  store double %37, double* %13, align 8
  %38 = load double, double* %13, align 8
  %39 = call double @sqrt(double %38) #4
  store double %39, double* %13, align 8
  %40 = load double, double* %13, align 8
  ret double %40
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x %struct.zuobiao], align 16
  %3 = alloca [100 x %struct.zuhe], align 16
  %4 = alloca %struct.zuhe, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %30, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %19, i32 0, i32 0
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %23, i32 0, i32 1
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %24, i32* %28)
  br label %30

30:                                               ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %12

33:                                               ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %39

39:                                               ; preds = %111, %33
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %114

43:                                               ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %46

46:                                               ; preds = %107, %43
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %110

50:                                               ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = call double @juli(i32 %55, i32 %60, i32 %65, i32 %70, i32 %75, i32 %80)
  store double %81, double* %10, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %84, i32 0, i32 0
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %87
  %89 = bitcast %struct.zuobiao* %85 to i8*
  %90 = bitcast %struct.zuobiao* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %89, i8* align 4 %90, i64 12, i1 false)
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %93, i32 0, i32 1
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %2, i64 0, i64 %96
  %98 = bitcast %struct.zuobiao* %94 to i8*
  %99 = bitcast %struct.zuobiao* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %98, i8* align 4 %99, i64 12, i1 false)
  %100 = load double, double* %10, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %103, i32 0, i32 2
  store double %100, double* %104, align 8
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  br label %107

107:                                              ; preds = %50
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  br label %46

110:                                              ; preds = %46
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  br label %39

114:                                              ; preds = %39
  store i32 1, i32* %7, align 4
  br label %115

115:                                              ; preds = %164, %114
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %167

119:                                              ; preds = %115
  store i32 0, i32* %8, align 4
  br label %120

120:                                              ; preds = %160, %119
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %163

125:                                              ; preds = %120
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %128, i32 0, i32 2
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %134, i32 0, i32 2
  %136 = load double, double* %135, align 8
  %137 = fcmp olt double %130, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %125
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %140
  %142 = bitcast %struct.zuhe* %4 to i8*
  %143 = bitcast %struct.zuhe* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %142, i8* align 16 %143, i64 32, i1 false)
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %149
  %151 = bitcast %struct.zuhe* %146 to i8*
  %152 = bitcast %struct.zuhe* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %151, i8* align 16 %152, i64 32, i1 false)
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %155
  %157 = bitcast %struct.zuhe* %156 to i8*
  %158 = bitcast %struct.zuhe* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %157, i8* align 8 %158, i64 32, i1 false)
  br label %159

159:                                              ; preds = %138, %125
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  br label %120

163:                                              ; preds = %120
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  br label %115

167:                                              ; preds = %115
  store i32 0, i32* %7, align 4
  br label %168

168:                                              ; preds = %215, %167
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %218

172:                                              ; preds = %168
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 16
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %188, i32 0, i32 2
  %190 = load i32, i32* %189, align 8
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %199, i32 0, i32 1
  %201 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %206, i32 0, i32 2
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %3, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %211, i32 0, i32 2
  %213 = load double, double* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %178, i32 %184, i32 %190, i32 %196, i32 %202, i32 %208, double %213)
  br label %215

215:                                              ; preds = %172
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  br label %168

218:                                              ; preds = %168
  %219 = load i32, i32* %1, align 4
  ret i32 %219
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
