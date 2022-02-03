; ModuleID = '102/439.c'
source_filename = "102/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%.2lf%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x %struct.p], align 16
  %6 = alloca %struct.p, align 8
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %23, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.p, %struct.p* %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i64 0, i64 0
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.p, %struct.p* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %17, double* %21)
  br label %23

23:                                               ; preds = %12
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  br label %8

26:                                               ; preds = %8
  store i32 0, i32* %1, align 4
  br label %27

27:                                               ; preds = %188, %26
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %191

32:                                               ; preds = %27
  store i32 1, i32* %2, align 4
  br label %33

33:                                               ; preds = %184, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %187

39:                                               ; preds = %33
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.p, %struct.p* %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x i8], [8 x i8]* %44, i64 0, i64 0
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %91

48:                                               ; preds = %39
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.p, %struct.p* %51, i32 0, i32 0
  %53 = getelementptr inbounds [8 x i8], [8 x i8]* %52, i64 0, i64 0
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %91

56:                                               ; preds = %48
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.p, %struct.p* %60, i32 0, i32 1
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.p, %struct.p* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = fcmp olt double %62, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %56
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %72
  %74 = bitcast %struct.p* %6 to i8*
  %75 = bitcast %struct.p* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 16 %75, i64 16, i1 false)
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %81
  %83 = bitcast %struct.p* %79 to i8*
  %84 = bitcast %struct.p* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %83, i8* align 16 %84, i64 16, i1 false)
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %86
  %88 = bitcast %struct.p* %87 to i8*
  %89 = bitcast %struct.p* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %88, i8* align 8 %89, i64 16, i1 false)
  br label %90

90:                                               ; preds = %69, %56
  br label %183

91:                                               ; preds = %48, %39
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.p, %struct.p* %95, i32 0, i32 0
  %97 = getelementptr inbounds [8 x i8], [8 x i8]* %96, i64 0, i64 0
  %98 = call i32 @strcmp(i8* %97, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %129

100:                                              ; preds = %91
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.p, %struct.p* %103, i32 0, i32 0
  %105 = getelementptr inbounds [8 x i8], [8 x i8]* %104, i64 0, i64 0
  %106 = call i32 @strcmp(i8* %105, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %100
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %111
  %113 = bitcast %struct.p* %6 to i8*
  %114 = bitcast %struct.p* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %113, i8* align 16 %114, i64 16, i1 false)
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %120
  %122 = bitcast %struct.p* %118 to i8*
  %123 = bitcast %struct.p* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %122, i8* align 16 %123, i64 16, i1 false)
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %125
  %127 = bitcast %struct.p* %126 to i8*
  %128 = bitcast %struct.p* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %127, i8* align 8 %128, i64 16, i1 false)
  br label %182

129:                                              ; preds = %100, %91
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.p, %struct.p* %133, i32 0, i32 0
  %135 = getelementptr inbounds [8 x i8], [8 x i8]* %134, i64 0, i64 0
  %136 = call i32 @strcmp(i8* %135, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %181

138:                                              ; preds = %129
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.p, %struct.p* %141, i32 0, i32 0
  %143 = getelementptr inbounds [8 x i8], [8 x i8]* %142, i64 0, i64 0
  %144 = call i32 @strcmp(i8* %143, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %181

146:                                              ; preds = %138
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.p, %struct.p* %150, i32 0, i32 1
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.p, %struct.p* %155, i32 0, i32 1
  %157 = load double, double* %156, align 8
  %158 = fcmp ogt double %152, %157
  br i1 %158, label %159, label %180

159:                                              ; preds = %146
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %162
  %164 = bitcast %struct.p* %6 to i8*
  %165 = bitcast %struct.p* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %164, i8* align 16 %165, i64 16, i1 false)
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %168
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %171
  %173 = bitcast %struct.p* %169 to i8*
  %174 = bitcast %struct.p* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %173, i8* align 16 %174, i64 16, i1 false)
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %176
  %178 = bitcast %struct.p* %177 to i8*
  %179 = bitcast %struct.p* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %178, i8* align 8 %179, i64 16, i1 false)
  br label %180

180:                                              ; preds = %159, %146
  br label %181

181:                                              ; preds = %180, %138, %129
  br label %182

182:                                              ; preds = %181, %108
  br label %183

183:                                              ; preds = %182, %90
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  br label %33

187:                                              ; preds = %33
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %1, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %1, align 4
  br label %27

191:                                              ; preds = %27
  store i32 0, i32* %1, align 4
  br label %192

192:                                              ; preds = %209, %191
  %193 = load i32, i32* %1, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %192
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %5, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.p, %struct.p* %199, i32 0, i32 1
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %1, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp eq i32 %202, %204
  %206 = zext i1 %205 to i64
  %207 = select i1 %205, i32 10, i32 32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), double %201, i32 %207)
  br label %209

209:                                              ; preds = %196
  %210 = load i32, i32* %1, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %1, align 4
  br label %192

212:                                              ; preds = %192
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
