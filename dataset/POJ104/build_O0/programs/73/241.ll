; ModuleID = '74/241.c'
source_filename = "74/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [10000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = bitcast [10000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 40000, i1 false)
  %17 = bitcast [10000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 40000, i1 false)
  %18 = bitcast [10000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 40000, i1 false)
  store i32 0, i32* %14, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %4, align 4
  br label %21

21:                                               ; preds = %55, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 2, i32* %5, align 4
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #4
  %32 = fcmp olt double %28, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, i32* %8, align 4
  br label %44

40:                                               ; preds = %33
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %43

43:                                               ; preds = %40
  br label %26

44:                                               ; preds = %39, %26
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %54

54:                                               ; preds = %47, %44
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %21

58:                                               ; preds = %21
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %15, align 4
  store i32 0, i32* %6, align 4
  br label %60

60:                                               ; preds = %128, %58
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %15, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %131

64:                                               ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %69

69:                                               ; preds = %72, %64
  %70 = load i32, i32* %10, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load i32, i32* %10, align 4
  %74 = srem i32 %73, 10
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %78, %82
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %69

87:                                               ; preds = %69
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %89

89:                                               ; preds = %109, %87
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sdiv i32 %91, 2
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %89
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %98, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %94
  store i32 1, i32* %8, align 4
  br label %112

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %89

112:                                              ; preds = %107, %89
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  br label %127

127:                                              ; preds = %115, %112
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  br label %60

131:                                              ; preds = %60
  %132 = load i32, i32* %7, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %156

134:                                              ; preds = %131
  store i32 0, i32* %4, align 4
  br label %135

135:                                              ; preds = %146, %134
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %14, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %146

146:                                              ; preds = %140
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %135

149:                                              ; preds = %135
  %150 = load i32, i32* %14, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  br label %156

156:                                              ; preds = %149, %131
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %161

161:                                              ; preds = %159, %156
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

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
