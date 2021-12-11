; ModuleID = '102/1204.c'
source_filename = "102/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ppp = type { [6 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca double, i64 %12, align 16
  store i64 %12, i64* %8, align 8
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = alloca %struct.ppp, i64 %17, align 16
  store i64 %17, i64* %9, align 8
  store i32 1, i32* %3, align 4
  br label %19

19:                                               ; preds = %34, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 %25
  %27 = getelementptr inbounds %struct.ppp, %struct.ppp* %26, i32 0, i32 0
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* %27, i64 0, i64 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 %30
  %32 = getelementptr inbounds %struct.ppp, %struct.ppp* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %28, double* %32)
  br label %34

34:                                               ; preds = %23
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %19

37:                                               ; preds = %19
  store i32 1, i32* %3, align 4
  br label %38

38:                                               ; preds = %88, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %91

42:                                               ; preds = %38
  store i32 1, i32* %6, align 4
  br label %43

43:                                               ; preds = %84, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 %49
  %51 = getelementptr inbounds %struct.ppp, %struct.ppp* %50, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 %55
  %57 = getelementptr inbounds %struct.ppp, %struct.ppp* %56, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = fcmp ogt double %52, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %47
  %61 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 0
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 %63
  %65 = bitcast %struct.ppp* %61 to i8*
  %66 = bitcast %struct.ppp* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %65, i8* align 16 %66, i64 16, i1 false)
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 %72
  %74 = bitcast %struct.ppp* %69 to i8*
  %75 = bitcast %struct.ppp* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %74, i8* align 16 %75, i64 16, i1 false)
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 %78
  %80 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 0
  %81 = bitcast %struct.ppp* %79 to i8*
  %82 = bitcast %struct.ppp* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %81, i8* align 16 %82, i64 16, i1 false)
  br label %83

83:                                               ; preds = %60, %47
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %43

87:                                               ; preds = %43
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %38

91:                                               ; preds = %38
  store i32 0, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %94

94:                                               ; preds = %129, %91
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %132

98:                                               ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 %100
  %102 = getelementptr inbounds %struct.ppp, %struct.ppp* %101, i32 0, i32 0
  %103 = getelementptr inbounds [6 x i8], [6 x i8]* %102, i64 0, i64 0
  %104 = call i32 @strcmp(i8* %103, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %98
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 %108
  %110 = getelementptr inbounds %struct.ppp, %struct.ppp* %109, i32 0, i32 1
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %14, i64 %113
  store double %111, double* %114, align 8
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %128

117:                                              ; preds = %98
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.ppp, %struct.ppp* %18, i64 %119
  %121 = getelementptr inbounds %struct.ppp, %struct.ppp* %120, i32 0, i32 1
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %14, i64 %124
  store double %122, double* %125, align 8
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %5, align 4
  br label %128

128:                                              ; preds = %117, %106
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %94

132:                                              ; preds = %94
  store i32 0, i32* %3, align 4
  br label %133

133:                                              ; preds = %148, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %133
  %138 = load i32, i32* %3, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %142

142:                                              ; preds = %140, %137
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %14, i64 %144
  %146 = load double, double* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %146)
  br label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %133

151:                                              ; preds = %133
  store i32 0, i32* %1, align 4
  %152 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %152)
  %153 = load i32, i32* %1, align 4
  ret i32 %153
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
