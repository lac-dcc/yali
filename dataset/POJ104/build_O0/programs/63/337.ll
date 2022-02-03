; ModuleID = '64/337.c'
source_filename = "64/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shizi = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @h(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %14, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %15, align 4
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %12, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %16, align 4
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %14, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %15, align 4
  %31 = mul nsw i32 %29, %30
  %32 = add nsw i32 %28, %31
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %16, align 4
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #4
  store double %38, double* %13, align 8
  %39 = load double, double* %13, align 8
  ret double %39
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x %struct.shizi], align 16
  %10 = alloca %struct.shizi, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %22, i32* %25)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %12

30:                                               ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %31

31:                                               ; preds = %126, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %129

35:                                               ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %38

38:                                               ; preds = %122, %35
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %125

42:                                               ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.shizi, %struct.shizi* %49, i32 0, i32 0
  store i32 %46, i32* %50, align 16
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.shizi, %struct.shizi* %57, i32 0, i32 1
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.shizi, %struct.shizi* %65, i32 0, i32 2
  store i32 %62, i32* %66, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.shizi, %struct.shizi* %73, i32 0, i32 3
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.shizi, %struct.shizi* %81, i32 0, i32 4
  store i32 %78, i32* %82, align 16
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.shizi, %struct.shizi* %89, i32 0, i32 5
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call double @h(i32 %94, i32 %98, i32 %102, i32 %106, i32 %110, i32 %114)
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.shizi, %struct.shizi* %118, i32 0, i32 6
  store double %115, double* %119, align 8
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  br label %122

122:                                              ; preds = %42
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  br label %38

125:                                              ; preds = %38
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  br label %31

129:                                              ; preds = %31
  store i32 1, i32* %6, align 4
  br label %130

130:                                              ; preds = %179, %129
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %182

134:                                              ; preds = %130
  store i32 0, i32* %8, align 4
  br label %135

135:                                              ; preds = %175, %134
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %178

140:                                              ; preds = %135
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.shizi, %struct.shizi* %143, i32 0, i32 6
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.shizi, %struct.shizi* %149, i32 0, i32 6
  %151 = load double, double* %150, align 8
  %152 = fcmp olt double %145, %151
  br i1 %152, label %153, label %174

153:                                              ; preds = %140
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %155
  %157 = bitcast %struct.shizi* %10 to i8*
  %158 = bitcast %struct.shizi* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %157, i8* align 16 %158, i64 32, i1 false)
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %164
  %166 = bitcast %struct.shizi* %161 to i8*
  %167 = bitcast %struct.shizi* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %166, i8* align 16 %167, i64 32, i1 false)
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %170
  %172 = bitcast %struct.shizi* %171 to i8*
  %173 = bitcast %struct.shizi* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %172, i8* align 8 %173, i64 32, i1 false)
  br label %174

174:                                              ; preds = %153, %140
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  br label %135

178:                                              ; preds = %135
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  br label %130

182:                                              ; preds = %130
  store i32 0, i32* %6, align 4
  br label %183

183:                                              ; preds = %224, %182
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %227

187:                                              ; preds = %183
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.shizi, %struct.shizi* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 16
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.shizi, %struct.shizi* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 8
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.shizi, %struct.shizi* %200, i32 0, i32 4
  %202 = load i32, i32* %201, align 16
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.shizi, %struct.shizi* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.shizi, %struct.shizi* %210, i32 0, i32 3
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.shizi, %struct.shizi* %215, i32 0, i32 5
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %9, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.shizi, %struct.shizi* %220, i32 0, i32 6
  %222 = load double, double* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %192, i32 %197, i32 %202, i32 %207, i32 %212, i32 %217, double %222)
  br label %224

224:                                              ; preds = %187
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  br label %183

227:                                              ; preds = %183
  ret i32 0
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
