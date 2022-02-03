; ModuleID = '1905.c'
source_filename = "1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double, double }
%struct.dianju = type { double, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.point], align 16
  %6 = alloca [4950 x %struct.dianju], align 16
  %7 = alloca %struct.dianju, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %17, double* %21, double* %25)
  br label %27

27:                                               ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %9

30:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %31

31:                                               ; preds = %82, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %85

36:                                               ; preds = %31
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %3, align 4
  br label %38

38:                                               ; preds = %76, %36
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %81

43:                                               ; preds = %38
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.dianju, %struct.dianju* %46, i32 0, i32 1
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %49
  %51 = bitcast %struct.point* %47 to i8*
  %52 = bitcast %struct.point* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 24, i1 false)
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.dianju, %struct.dianju* %55, i32 0, i32 2
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %59
  %61 = bitcast %struct.point* %56 to i8*
  %62 = bitcast %struct.point* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 24, i1 false)
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.dianju, %struct.dianju* %65, i32 0, i32 1
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.dianju, %struct.dianju* %69, i32 0, i32 2
  %71 = call double @julijisuan(%struct.point* byval(%struct.point) align 8 %66, %struct.point* byval(%struct.point) align 8 %70)
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.dianju, %struct.dianju* %74, i32 0, i32 0
  store double %71, double* %75, align 8
  br label %76

76:                                               ; preds = %43
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %38

81:                                               ; preds = %38
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  br label %31

85:                                               ; preds = %31
  store i32 0, i32* %2, align 4
  br label %86

86:                                               ; preds = %143, %85
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %1, align 4
  %90 = sub nsw i32 %89, 1
  %91 = mul nsw i32 %88, %90
  %92 = sdiv i32 %91, 2
  %93 = icmp slt i32 %87, %92
  br i1 %93, label %94, label %146

94:                                               ; preds = %86
  store i32 0, i32* %3, align 4
  br label %95

95:                                               ; preds = %139, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %1, align 4
  %99 = sub nsw i32 %98, 1
  %100 = mul nsw i32 %97, %99
  %101 = sdiv i32 %100, 2
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %96, %102
  br i1 %103, label %104, label %142

104:                                              ; preds = %95
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.dianju, %struct.dianju* %107, i32 0, i32 0
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.dianju, %struct.dianju* %113, i32 0, i32 0
  %115 = load double, double* %114, align 8
  %116 = fcmp olt double %109, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %104
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %119
  %121 = bitcast %struct.dianju* %7 to i8*
  %122 = bitcast %struct.dianju* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %121, i8* align 8 %122, i64 56, i1 false)
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %128
  %130 = bitcast %struct.dianju* %125 to i8*
  %131 = bitcast %struct.dianju* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %130, i8* align 8 %131, i64 56, i1 false)
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %134
  %136 = bitcast %struct.dianju* %135 to i8*
  %137 = bitcast %struct.dianju* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %136, i8* align 8 %137, i64 56, i1 false)
  br label %138

138:                                              ; preds = %117, %104
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %95

142:                                              ; preds = %95
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  br label %86

146:                                              ; preds = %86
  store i32 0, i32* %2, align 4
  br label %147

147:                                              ; preds = %198, %146
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %1, align 4
  %150 = load i32, i32* %1, align 4
  %151 = sub nsw i32 %150, 1
  %152 = mul nsw i32 %149, %151
  %153 = sdiv i32 %152, 2
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %155, label %201

155:                                              ; preds = %147
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.dianju, %struct.dianju* %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.point, %struct.point* %159, i32 0, i32 0
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.dianju, %struct.dianju* %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.point, %struct.point* %165, i32 0, i32 1
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.dianju, %struct.dianju* %170, i32 0, i32 1
  %172 = getelementptr inbounds %struct.point, %struct.point* %171, i32 0, i32 2
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.dianju, %struct.dianju* %176, i32 0, i32 2
  %178 = getelementptr inbounds %struct.point, %struct.point* %177, i32 0, i32 0
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.dianju, %struct.dianju* %182, i32 0, i32 2
  %184 = getelementptr inbounds %struct.point, %struct.point* %183, i32 0, i32 1
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.dianju, %struct.dianju* %188, i32 0, i32 2
  %190 = getelementptr inbounds %struct.point, %struct.point* %189, i32 0, i32 2
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %6, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.dianju, %struct.dianju* %194, i32 0, i32 0
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %161, double %167, double %173, double %179, double %185, double %191, double %196)
  br label %198

198:                                              ; preds = %155
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  br label %147

201:                                              ; preds = %147
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local double @julijisuan(%struct.point* byval(%struct.point) align 8 %0, %struct.point* byval(%struct.point) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %9, %11
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fsub double %20, %22
  %24 = fmul double %18, %23
  %25 = fadd double %13, %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 2
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 2
  %29 = load double, double* %28, align 8
  %30 = fsub double %27, %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 2
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds %struct.point, %struct.point* %1, i32 0, i32 2
  %34 = load double, double* %33, align 8
  %35 = fsub double %32, %34
  %36 = fmul double %30, %35
  %37 = fadd double %25, %36
  %38 = call double @sqrt(double %37) #4
  ret double %38
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
