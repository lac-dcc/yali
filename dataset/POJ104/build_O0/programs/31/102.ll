; ModuleID = '32/102.c'
source_filename = "32/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [110 x i8]], align 16
  %6 = alloca [100 x [110 x i8]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %23, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %15, i64 0, i64 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %16, i8* %20)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %23

23:                                               ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %8

26:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %34, i64 0, i64 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %38, i64 0, i64 0
  call void @min(i8* %35, i8* %39)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %27

43:                                               ; preds = %27
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @min(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x i32], align 16
  %8 = alloca [110 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %6, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %20

20:                                               ; preds = %35, %2
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  br label %35

35:                                               ; preds = %23
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %5, align 4
  br label %20

38:                                               ; preds = %20
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %5, align 4
  br label %40

40:                                               ; preds = %47, %38
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 109
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %40

50:                                               ; preds = %40
  store i32 0, i32* %6, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %68, %50
  %54 = load i32, i32* %5, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load i8*, i8** %4, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  br label %68

68:                                               ; preds = %56
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %5, align 4
  br label %53

71:                                               ; preds = %53
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %5, align 4
  br label %73

73:                                               ; preds = %80, %71
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 109
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  br label %80

80:                                               ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %73

83:                                               ; preds = %73
  store i32 0, i32* %5, align 4
  br label %84

84:                                               ; preds = %116, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %119

88:                                               ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %96, %92
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %88
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 10
  store i32 %108, i32* %106, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %112, align 4
  br label %115

115:                                              ; preds = %103, %88
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %84

119:                                              ; preds = %84
  store i32 0, i32* %11, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  br label %122

122:                                              ; preds = %148, %119
  %123 = load i32, i32* %5, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %151

125:                                              ; preds = %122
  %126 = load i32, i32* %11, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132)
  br label %147

134:                                              ; preds = %125
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
  store i32 1, i32* %11, align 4
  br label %146

146:                                              ; preds = %140, %134
  br label %147

147:                                              ; preds = %146, %128
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %5, align 4
  br label %122

151:                                              ; preds = %122
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
