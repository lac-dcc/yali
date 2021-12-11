; ModuleID = '102/1318.c'
source_filename = "102/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.photo = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x %struct.photo], align 16
  %4 = alloca %struct.photo, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.photo, %struct.photo* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.photo, %struct.photo* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %18, double* %22)
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %9

27:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %28

28:                                               ; preds = %79, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %28
  store i32 0, i32* %6, align 4
  br label %33

33:                                               ; preds = %75, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %33
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.photo, %struct.photo* %43, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.photo, %struct.photo* %49, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = fcmp olt double %45, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %40
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %55
  %57 = bitcast %struct.photo* %4 to i8*
  %58 = bitcast %struct.photo* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 24, i1 false)
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %64
  %66 = bitcast %struct.photo* %61 to i8*
  %67 = bitcast %struct.photo* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 24, i1 false)
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %70
  %72 = bitcast %struct.photo* %71 to i8*
  %73 = bitcast %struct.photo* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 24, i1 false)
  br label %74

74:                                               ; preds = %53, %40
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  br label %33

78:                                               ; preds = %33
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %28

82:                                               ; preds = %28
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %85

85:                                               ; preds = %127, %82
  %86 = load i32, i32* %5, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %130

88:                                               ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.photo, %struct.photo* %91, i32 0, i32 0
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %92, i64 0, i64 0
  %94 = call i32 @strcmp(i8* %93, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %88
  %97 = load i32, i32* %7, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.photo, %struct.photo* %102, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %104)
  br label %106

106:                                              ; preds = %99, %96, %88
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.photo, %struct.photo* %109, i32 0, i32 0
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i64 0, i64 0
  %112 = call i32 @strcmp(i8* %111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %106
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.photo, %struct.photo* %120, i32 0, i32 1
  %122 = load double, double* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %122)
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  br label %126

126:                                              ; preds = %117, %114, %106
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %5, align 4
  br label %85

130:                                              ; preds = %85
  store i32 0, i32* %5, align 4
  br label %131

131:                                              ; preds = %151, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %131
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.photo, %struct.photo* %138, i32 0, i32 0
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %139, i64 0, i64 0
  %141 = call i32 @strcmp(i8* %140, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %135
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x %struct.photo], [50 x %struct.photo]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.photo, %struct.photo* %146, i32 0, i32 1
  %148 = load double, double* %147, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %148)
  br label %150

150:                                              ; preds = %143, %135
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  br label %131

154:                                              ; preds = %131
  %155 = load i32, i32* %1, align 4
  ret i32 %155
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
