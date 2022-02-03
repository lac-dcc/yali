; ModuleID = '19/658.c'
source_filename = "19/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zhao = common dso_local global [10 x i8] zeroinitializer, align 1
@former = common dso_local global [150 x i8] zeroinitializer, align 16
@huan = common dso_local global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @alter(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [100 x i8], align 16
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0)) #4
  %7 = getelementptr inbounds i8, i8* %5, i64 %6
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  store i8* %8, i8** %3, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %10 = load i8*, i8** %3, align 8
  %11 = call i8* @strcpy(i8* %9, i8* %10) #5
  %12 = load i8*, i8** %2, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8 0, i8* %13, align 1
  %14 = call i8* @strcat(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i64 0, i64 0)) #5
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %16 = call i8* @strcat(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), i8* %15) #5
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i64 0, i64 0))
  store i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), i8** %3, align 8
  br label %9

9:                                                ; preds = %76, %0
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %79

14:                                               ; preds = %9
  %15 = load i8*, i8** %3, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %75

19:                                               ; preds = %14
  %20 = load i8*, i8** %3, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0), align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %75

27:                                               ; preds = %19
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  store i8* %29, i8** %4, align 8
  store i32 0, i32* %2, align 4
  br label %30

30:                                               ; preds = %50, %27
  %31 = load i8*, i8** %4, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %30
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %40, %30
  %48 = phi i1 [ false, %30 ], [ %46, %40 ]
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i8*, i8** %4, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %4, align 8
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  br label %30

55:                                               ; preds = %47
  %56 = load i8*, i8** %4, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load i8*, i8** %4, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %60, %55
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load i8*, i8** %3, align 8
  call void @alter(i8* %73)
  br label %74

74:                                               ; preds = %72, %65, %60
  br label %75

75:                                               ; preds = %74, %19, %14
  br label %76

76:                                               ; preds = %75
  %77 = load i8*, i8** %3, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %3, align 8
  br label %9

79:                                               ; preds = %9
  store i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), i8** %3, align 8
  %80 = load i8*, i8** %3, align 8
  store i8* %80, i8** %4, align 8
  store i32 0, i32* %2, align 4
  br label %81

81:                                               ; preds = %101, %79
  %82 = load i8*, i8** %4, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %84, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %81
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br label %98

98:                                               ; preds = %91, %81
  %99 = phi i1 [ false, %81 ], [ %97, %91 ]
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load i8*, i8** %4, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %4, align 8
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %81

106:                                              ; preds = %98
  %107 = load i8*, i8** %4, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 32
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load i8*, i8** %4, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %111, %106
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %116
  %124 = load i8*, i8** %3, align 8
  %125 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0)) #4
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  store i8* %126, i8** %5, align 8
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %128 = load i8*, i8** %5, align 8
  %129 = call i8* @strcpy(i8* %127, i8* %128) #5
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %131 = call i8* @strcat(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i64 0, i64 0), i8* %130) #5
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %135

133:                                              ; preds = %116, %111
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %135

135:                                              ; preds = %133, %123
  %136 = load i32, i32* %1, align 4
  ret i32 %136
}

declare dso_local i32 @gets(...) #3

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
