; ModuleID = '100/1660.c'
source_filename = "100/1660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [52 x %struct.b], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %47, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 52
  br i1 %12, label %13, label %50

13:                                               ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 26
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 65, %20
  %22 = trunc i32 %21 to i8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.b, %struct.b* %25, i32 0, i32 0
  store i8 %22, i8* %26, align 8
  br label %42

27:                                               ; preds = %16, %13
  %28 = load i32, i32* %5, align 4
  %29 = icmp sge i32 %28, 26
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 52
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 71, %34
  %36 = trunc i32 %35 to i8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.b, %struct.b* %39, i32 0, i32 0
  store i8 %36, i8* %40, align 8
  br label %41

41:                                               ; preds = %33, %30, %27
  br label %42

42:                                               ; preds = %41, %19
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.b, %struct.b* %45, i32 0, i32 1
  store i32 0, i32* %46, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %10

50:                                               ; preds = %10
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %54

54:                                               ; preds = %115, %50
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %118

58:                                               ; preds = %54
  store i32 65, i32* %6, align 4
  br label %59

59:                                               ; preds = %111, %58
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %60, 123
  br i1 %61, label %62, label %114

62:                                               ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %110

70:                                               ; preds = %62
  %71 = load i32, i32* %6, align 4
  %72 = icmp sge i32 %71, 65
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %74, 91
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 65
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.b, %struct.b* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 65
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.b, %struct.b* %87, i32 0, i32 1
  store i32 %83, i32* %88, align 4
  store i32 1, i32* %3, align 4
  br label %109

89:                                               ; preds = %73, %70
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %90, 96
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %93, 123
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 71
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.b, %struct.b* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 71
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.b, %struct.b* %106, i32 0, i32 1
  store i32 %102, i32* %107, align 4
  store i32 1, i32* %3, align 4
  br label %108

108:                                              ; preds = %95, %92, %89
  br label %109

109:                                              ; preds = %108, %76
  br label %110

110:                                              ; preds = %109, %62
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  br label %59

114:                                              ; preds = %59
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %54

118:                                              ; preds = %54
  store i32 0, i32* %5, align 4
  br label %119

119:                                              ; preds = %143, %118
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %120, 52
  br i1 %121, label %122, label %146

122:                                              ; preds = %119
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.b, %struct.b* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %122
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.b, %struct.b* %132, i32 0, i32 0
  %134 = load i8, i8* %133, align 8
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %7, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.b, %struct.b* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %135, i32 %140)
  br label %142

142:                                              ; preds = %129, %122
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %119

146:                                              ; preds = %119
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %146
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
