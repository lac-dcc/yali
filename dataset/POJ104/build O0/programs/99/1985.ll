; ModuleID = '100/1985.c'
source_filename = "100/1985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common dso_local global i32 0, align 4
@a = common dso_local global [26 x i32] zeroinitializer, align 16
@b = common dso_local global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@l = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %6

6:                                                ; preds = %16, %0
  %7 = load i32, i32* @i, align 4
  %8 = icmp slt i32 %7, 26
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

16:                                               ; preds = %9
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  br label %6

19:                                               ; preds = %6
  %20 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %20)
  %22 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* @l, align 4
  store i32 0, i32* @i, align 4
  br label %25

25:                                               ; preds = %51, %19
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @l, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 65
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %3, align 1
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %29
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 25
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  br label %50

50:                                               ; preds = %44, %40, %29
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @i, align 4
  br label %25

54:                                               ; preds = %25
  store i32 0, i32* @i, align 4
  br label %55

55:                                               ; preds = %81, %54
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @l, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %55
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 97
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %3, align 1
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %59
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 25
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  br label %80

80:                                               ; preds = %74, %70, %59
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* @i, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @i, align 4
  br label %55

84:                                               ; preds = %55
  store i32 0, i32* @i, align 4
  br label %85

85:                                               ; preds = %106, %84
  %86 = load i32, i32* @i, align 4
  %87 = icmp slt i32 %86, 26
  br i1 %87, label %88, label %109

88:                                               ; preds = %85
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %88
  %95 = load i32, i32* @i, align 4
  %96 = add nsw i32 65, %95
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %4, align 1
  %98 = load i8, i8* %4, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %99, i32 %103)
  br label %105

105:                                              ; preds = %94, %88
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* @i, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @i, align 4
  br label %85

109:                                              ; preds = %85
  store i32 0, i32* @i, align 4
  br label %110

110:                                              ; preds = %131, %109
  %111 = load i32, i32* @i, align 4
  %112 = icmp slt i32 %111, 26
  br i1 %112, label %113, label %134

113:                                              ; preds = %110
  %114 = load i32, i32* @i, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %113
  %120 = load i32, i32* @i, align 4
  %121 = add nsw i32 97, %120
  %122 = trunc i32 %121 to i8
  store i8 %122, i8* %4, align 1
  %123 = load i8, i8* %4, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* @i, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %124, i32 %128)
  br label %130

130:                                              ; preds = %119, %113
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* @i, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* @i, align 4
  br label %110

134:                                              ; preds = %110
  store i32 0, i32* %5, align 4
  store i32 0, i32* @i, align 4
  br label %135

135:                                              ; preds = %150, %134
  %136 = load i32, i32* @i, align 4
  %137 = icmp slt i32 %136, 26
  br i1 %137, label %138, label %153

138:                                              ; preds = %135
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* @i, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %139, %143
  %145 = load i32, i32* @i, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %144, %148
  store i32 %149, i32* %5, align 4
  br label %150

150:                                              ; preds = %138
  %151 = load i32, i32* @i, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* @i, align 4
  br label %135

153:                                              ; preds = %135
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %158

158:                                              ; preds = %156, %153
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
