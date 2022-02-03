; ModuleID = '64/2759.c'
source_filename = "64/2759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dot = type { i32, i32, i32 }
%struct.dist = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dots = common dso_local global [10 x %struct.dot] zeroinitializer, align 16
@dists = common dso_local global [45 x %struct.dist] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.dist, align 4
  %7 = alloca %struct.dist, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.dist*
  %10 = bitcast %struct.dist* %6 to i8*
  %11 = bitcast %struct.dist* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 12, i1 false)
  %12 = load i8*, i8** %5, align 8
  %13 = bitcast i8* %12 to %struct.dist*
  %14 = bitcast %struct.dist* %7 to i8*
  %15 = bitcast %struct.dist* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 12, i1 false)
  %16 = getelementptr inbounds %struct.dist, %struct.dist* %6, i32 0, i32 2
  %17 = load float, float* %16, align 4
  %18 = getelementptr inbounds %struct.dist, %struct.dist* %7, i32 0, i32 2
  %19 = load float, float* %18, align 4
  %20 = fcmp ogt float %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %47

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.dist, %struct.dist* %6, i32 0, i32 2
  %24 = load float, float* %23, align 4
  %25 = getelementptr inbounds %struct.dist, %struct.dist* %7, i32 0, i32 2
  %26 = load float, float* %25, align 4
  %27 = fcmp olt float %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, i32* %3, align 4
  br label %47

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.dist, %struct.dist* %6, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.dist, %struct.dist* %7, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.dist, %struct.dist* %6, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %struct.dist, %struct.dist* %7, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %37, %39
  store i32 %40, i32* %3, align 4
  br label %47

41:                                               ; preds = %29
  %42 = getelementptr inbounds %struct.dist, %struct.dist* %6, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.dist, %struct.dist* %7, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %43, %45
  store i32 %46, i32* %3, align 4
  br label %47

47:                                               ; preds = %41, %35, %28, %21
  %48 = load i32, i32* %3, align 4
  ret i32 %48
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %25, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.dot, %struct.dot* %14, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.dot, %struct.dot* %18, i32 0, i32 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.dot, %struct.dot* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %15, i32* %19, i32* %23)
  br label %25

25:                                               ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %7

28:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %136, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %139

34:                                               ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %37

37:                                               ; preds = %132, %34
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %135

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.dist, %struct.dist* %45, i32 0, i32 0
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.dist, %struct.dist* %50, i32 0, i32 1
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.dot, %struct.dot* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.dot, %struct.dot* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %56, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.dot, %struct.dot* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.dot, %struct.dot* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %67, %72
  %74 = mul nsw i32 %62, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.dot, %struct.dot* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.dot, %struct.dot* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %79, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.dot, %struct.dot* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.dot, %struct.dot* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %90, %95
  %97 = mul nsw i32 %85, %96
  %98 = add nsw i32 %74, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.dot, %struct.dot* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.dot, %struct.dot* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %103, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.dot, %struct.dot* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.dot, %struct.dot* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %114, %119
  %121 = mul nsw i32 %109, %120
  %122 = add nsw i32 %98, %121
  %123 = sitofp i32 %122 to double
  %124 = call double @sqrt(double %123) #4
  %125 = fptrunc double %124 to float
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.dist, %struct.dist* %128, i32 0, i32 2
  store float %125, float* %129, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %132

132:                                              ; preds = %41
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %37

135:                                              ; preds = %37
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %29

139:                                              ; preds = %29
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  call void @qsort(i8* bitcast ([45 x %struct.dist]* @dists to i8*), i64 %141, i64 12, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  br label %142

142:                                              ; preds = %208, %139
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %211

146:                                              ; preds = %142
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.dist, %struct.dist* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.dot, %struct.dot* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.dist, %struct.dist* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.dot, %struct.dot* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.dist, %struct.dist* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.dot, %struct.dot* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.dist, %struct.dist* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.dot, %struct.dot* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.dist, %struct.dist* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.dot, %struct.dot* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.dist, %struct.dist* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.dot, %struct.dot* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.dist, %struct.dist* %203, i32 0, i32 2
  %205 = load float, float* %204, align 4
  %206 = fpext float %205 to double
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %155, i32 %164, i32 %173, i32 %182, i32 %191, i32 %200, double %206)
  br label %208

208:                                              ; preds = %146
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %142

211:                                              ; preds = %142
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
