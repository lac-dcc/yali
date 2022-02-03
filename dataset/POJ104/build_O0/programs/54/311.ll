; ModuleID = '55/311.c'
source_filename = "55/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.s = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [256 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [37 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 48, i32* %7, align 4
  br label %16

16:                                               ; preds = %25, %2
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 57
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 48
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

25:                                               ; preds = %19
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %16

28:                                               ; preds = %16
  store i32 97, i32* %7, align 4
  br label %29

29:                                               ; preds = %39, %28
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %30, 122
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 97
  %35 = add nsw i32 %34, 10
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

39:                                               ; preds = %32
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %29

42:                                               ; preds = %29
  store i32 65, i32* %7, align 4
  br label %43

43:                                               ; preds = %53, %42
  %44 = load i32, i32* %7, align 4
  %45 = icmp sle i32 %44, 90
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 65
  %49 = add nsw i32 %48, 10
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  br label %53

53:                                               ; preds = %46
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %43

56:                                               ; preds = %43
  %57 = bitcast [37 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %57, i8* align 16 getelementptr inbounds ([37 x i8], [37 x i8]* @__const.main.s, i32 0, i32 0), i64 37, i1 false)
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %9, i8* %58, i32* %10)
  store i32 0, i32* %13, align 4
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %61 = call i64 @strlen(i8* %60) #5
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %63

63:                                               ; preds = %92, %56
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %95

70:                                               ; preds = %63
  %71 = load i32, i32* %13, align 4
  %72 = sitofp i32 %71 to double
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %9, align 4
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %14, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sitofp i32 %86 to double
  %88 = call double @pow(double %82, double %87) #6
  %89 = fmul double %80, %88
  %90 = fadd double %72, %89
  %91 = fptosi double %90 to i32
  store i32 %91, i32* %13, align 4
  br label %92

92:                                               ; preds = %70
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  br label %63

95:                                               ; preds = %63
  %96 = load i32, i32* %13, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %125

100:                                              ; preds = %95
  store i32 0, i32* %7, align 4
  br label %101

101:                                              ; preds = %121, %100
  %102 = load i32, i32* %13, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %101
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %10, align 4
  %107 = srem i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [37 x i8], [37 x i8]* %8, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sdiv i32 %114, %115
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  br label %121

121:                                              ; preds = %104
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  br label %101

124:                                              ; preds = %101
  br label %125

125:                                              ; preds = %124, %98
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %127 = call i64 @strlen(i8* %126) #5
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %14, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %15, align 4
  br label %131

131:                                              ; preds = %141, %125
  %132 = load i32, i32* %15, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  br label %141

141:                                              ; preds = %134
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %15, align 4
  br label %131

144:                                              ; preds = %131
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %7)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
