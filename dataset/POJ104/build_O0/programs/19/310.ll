; ModuleID = '20/310.c'
source_filename = "20/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [100 x [14 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8 0, i8* %3, align 1
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %4, align 1
  br label %13

13:                                               ; preds = %115, %0
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %131

17:                                               ; preds = %13
  %18 = load i8, i8* %4, align 1
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  store i8 %18, i8* %19, align 16
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %4, align 1
  store i32 1, i32* %6, align 4
  br label %22

22:                                               ; preds = %33, %17
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load i8, i8* %4, align 1
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %4, align 1
  br label %33

33:                                               ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %22

36:                                               ; preds = %22
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %39

39:                                               ; preds = %49, %36
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %4, align 1
  %45 = load i8, i8* %4, align 1
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  br label %49

49:                                               ; preds = %42
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %39

52:                                               ; preds = %39
  store i32 0, i32* %6, align 4
  br label %53

53:                                               ; preds = %73, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8, i8* %3, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %57
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  store i8 %70, i8* %3, align 1
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %9, align 4
  br label %72

72:                                               ; preds = %66, %57
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %53

76:                                               ; preds = %53
  %77 = load i32, i32* %10, align 4
  store i32 %77, i32* %7, align 4
  br label %78

78:                                               ; preds = %91, %76
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %89
  store i8 %86, i8* %90, align 1
  br label %91

91:                                               ; preds = %82
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  br label %78

94:                                               ; preds = %78
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 3
  store i32 %96, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %97 = load i32, i32* %9, align 4
  store i32 %97, i32* %7, align 4
  br label %98

98:                                               ; preds = %110, %94
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %108
  store i8 %105, i8* %109, align 1
  br label %110

110:                                              ; preds = %101
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  br label %98

115:                                              ; preds = %98
  store i8 0, i8* %3, align 1
  store i32 0, i32* %9, align 4
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds [14 x i8], [14 x i8]* %123, i64 0, i64 0
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %126 = call i8* @strcpy(i8* %124, i8* %125) #3
  %127 = call i32 @getchar()
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %4, align 1
  %129 = call i32 @getchar()
  %130 = trunc i32 %129 to i8
  store i8 %130, i8* %4, align 1
  br label %13

131:                                              ; preds = %13
  store i32 0, i32* %6, align 4
  br label %132

132:                                              ; preds = %142, %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds [14 x i8], [14 x i8]* %139, i64 0, i64 0
  %141 = call i32 @puts(i8* %140)
  br label %142

142:                                              ; preds = %136
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  br label %132

145:                                              ; preds = %132
  ret void
}

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
