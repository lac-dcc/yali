; ModuleID = '69/196.c'
source_filename = "69/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %0
  %26 = load i32, i32* %4, align 4
  br label %29

27:                                               ; preds = %0
  %28 = load i32, i32* %5, align 4
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  store i32 %30, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %31

31:                                               ; preds = %99, %29
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %102

35:                                               ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %46
  store i8 48, i8* %47, align 1
  br label %48

48:                                               ; preds = %41, %35
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %59
  store i8 48, i8* %60, align 1
  br label %61

61:                                               ; preds = %54, %48
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %69, %77
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %78, %79
  %81 = sub nsw i32 %80, 96
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sle i32 %82, 9
  br i1 %83, label %84, label %90

84:                                               ; preds = %61
  %85 = load i32, i32* %6, align 4
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  store i32 0, i32* %8, align 4
  br label %98

90:                                               ; preds = %61
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 10
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = trunc i32 %93 to i8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  store i32 1, i32* %8, align 4
  br label %98

98:                                               ; preds = %90, %84
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %31

102:                                              ; preds = %31
  %103 = load i32, i32* %9, align 4
  store i32 %103, i32* %10, align 4
  br label %104

104:                                              ; preds = %126, %102
  %105 = load i32, i32* %10, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %129

107:                                              ; preds = %104
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %126

118:                                              ; preds = %114, %107
  store i32 1, i32* %11, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %117
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %10, align 4
  br label %104

129:                                              ; preds = %104
  %130 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %131 = load i8, i8* %130, align 16
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132)
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
