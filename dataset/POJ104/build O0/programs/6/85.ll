; ModuleID = '7/85.c'
source_filename = "7/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [530 x i8], align 16
  %6 = alloca [257 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [530 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 530, i1 false)
  %13 = bitcast [257 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 257, i1 false)
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %14, i8* %15, i8* %16)
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %49, %0
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %18
  br label %52

33:                                               ; preds = %25
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %38, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 0, i32* %8, align 4
  br label %49

46:                                               ; preds = %33
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %49

49:                                               ; preds = %46, %45
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %18

52:                                               ; preds = %32
  %53 = load i32, i32* %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %126

55:                                               ; preds = %52
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %56

56:                                               ; preds = %81, %55
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp sle i32 %57, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %56
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [530 x i8], [530 x i8]* %5, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  br label %80

72:                                               ; preds = %62
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [530 x i8], [530 x i8]* %5, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  br label %80

80:                                               ; preds = %72, %68
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  br label %56

86:                                               ; preds = %56
  %87 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  %88 = call i64 @strlen(i8* %87) #5
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %119

93:                                               ; preds = %86
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %95

95:                                               ; preds = %107, %93
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %95
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  br label %107

107:                                              ; preds = %99
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  br label %95

112:                                              ; preds = %95
  %113 = getelementptr inbounds [530 x i8], [530 x i8]* %5, i64 0, i64 0
  %114 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %115 = call i8* @strcat(i8* %113, i8* %114) #6
  %116 = getelementptr inbounds [530 x i8], [530 x i8]* %5, i64 0, i64 0
  %117 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 0
  %118 = call i8* @strcat(i8* %116, i8* %117) #6
  br label %123

119:                                              ; preds = %86
  %120 = getelementptr inbounds [530 x i8], [530 x i8]* %5, i64 0, i64 0
  %121 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %122 = call i8* @strcat(i8* %120, i8* %121) #6
  br label %123

123:                                              ; preds = %119, %112
  %124 = getelementptr inbounds [530 x i8], [530 x i8]* %5, i64 0, i64 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %124)
  br label %129

126:                                              ; preds = %52
  %127 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %127)
  br label %129

129:                                              ; preds = %126, %123
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

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
