; ModuleID = '102/1009.c'
source_filename = "102/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [41 x %struct.student], align 16
  %6 = alloca %struct.student, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %23, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %17, double* %21)
  br label %23

23:                                               ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %8

26:                                               ; preds = %8
  store i32 1, i32* %3, align 4
  br label %27

27:                                               ; preds = %181, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %184

31:                                               ; preds = %27
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %177, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %180

38:                                               ; preds = %32
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i64 0, i64 0
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %96

46:                                               ; preds = %38
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i64 0, i64 0
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 0, i64 0
  %58 = call i32 @strcmp(i8* %51, i8* %57) #4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %95

60:                                               ; preds = %46
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load double, double* %70, align 8
  %72 = fcmp ogt double %65, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %60
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %75
  %77 = bitcast %struct.student* %6 to i8*
  %78 = bitcast %struct.student* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 24, i1 false)
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %84
  %86 = bitcast %struct.student* %81 to i8*
  %87 = bitcast %struct.student* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 24, i1 false)
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %90
  %92 = bitcast %struct.student* %91 to i8*
  %93 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %93, i64 24, i1 false)
  br label %94

94:                                               ; preds = %73, %60
  br label %95

95:                                               ; preds = %94, %46
  br label %176

96:                                               ; preds = %38
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 0
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %100, i64 0, i64 0
  %102 = call i32 @strcmp(i8* %101, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %175

104:                                              ; preds = %96
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 0
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %108, i64 0, i64 0
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 0
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i64 0, i64 0
  %116 = call i32 @strcmp(i8* %109, i8* %115) #4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %153

118:                                              ; preds = %104
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 1
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 1
  %129 = load double, double* %128, align 8
  %130 = fcmp olt double %123, %129
  br i1 %130, label %131, label %152

131:                                              ; preds = %118
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %133
  %135 = bitcast %struct.student* %6 to i8*
  %136 = bitcast %struct.student* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 %136, i64 24, i1 false)
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %142
  %144 = bitcast %struct.student* %139 to i8*
  %145 = bitcast %struct.student* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %144, i8* align 8 %145, i64 24, i1 false)
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %148
  %150 = bitcast %struct.student* %149 to i8*
  %151 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %150, i8* align 8 %151, i64 24, i1 false)
  br label %152

152:                                              ; preds = %131, %118
  br label %174

153:                                              ; preds = %104
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %155
  %157 = bitcast %struct.student* %6 to i8*
  %158 = bitcast %struct.student* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %157, i8* align 8 %158, i64 24, i1 false)
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %164
  %166 = bitcast %struct.student* %161 to i8*
  %167 = bitcast %struct.student* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %166, i8* align 8 %167, i64 24, i1 false)
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %170
  %172 = bitcast %struct.student* %171 to i8*
  %173 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %172, i8* align 8 %173, i64 24, i1 false)
  br label %174

174:                                              ; preds = %153, %152
  br label %175

175:                                              ; preds = %174, %96
  br label %176

176:                                              ; preds = %175, %95
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %32

180:                                              ; preds = %32
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %27

184:                                              ; preds = %27
  %185 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 0
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 1
  %187 = load double, double* %186, align 16
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %187)
  store i32 1, i32* %3, align 4
  br label %189

189:                                              ; preds = %200, %184
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 1
  %198 = load double, double* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %198)
  br label %200

200:                                              ; preds = %193
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %189

203:                                              ; preds = %189
  ret i32 0
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
