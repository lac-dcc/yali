; ModuleID = '17/98.c'
source_filename = "17/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = alloca [105 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

12:                                               ; preds = %158, %0
  %13 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %163

16:                                               ; preds = %12
  %17 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  %18 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %19 = call i8* @strcpy(i8* %17, i8* %18) #4
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 0
  %21 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %22 = call i8* @strcpy(i8* %20, i8* %21) #4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %23 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %26

26:                                               ; preds = %128, %16
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %131

30:                                               ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 40
  br i1 %36, label %37, label %79

37:                                               ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %9, align 4
  br label %39

39:                                               ; preds = %68, %37
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 40
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %50, %43
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 41
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %5, align 4
  br label %63

63:                                               ; preds = %60, %53
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %71

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  br label %39

71:                                               ; preds = %66, %39
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %76
  store i8 36, i8* %77, align 1
  br label %78

78:                                               ; preds = %74, %71
  br label %79

79:                                               ; preds = %78, %30
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 41
  br i1 %85, label %86, label %127

86:                                               ; preds = %79
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %10, align 4
  br label %88

88:                                               ; preds = %116, %86
  %89 = load i32, i32* %10, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %119

91:                                               ; preds = %88
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 40
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %6, align 4
  br label %101

101:                                              ; preds = %98, %91
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 41
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %111

111:                                              ; preds = %108, %101
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %119

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %10, align 4
  br label %88

119:                                              ; preds = %114, %88
  %120 = load i32, i32* %6, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %124
  store i8 63, i8* %125, align 1
  br label %126

126:                                              ; preds = %122, %119
  br label %127

127:                                              ; preds = %126, %79
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  br label %26

131:                                              ; preds = %26
  store i32 0, i32* %11, align 4
  br label %132

132:                                              ; preds = %155, %131
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %158

136:                                              ; preds = %132
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 36
  br i1 %142, label %143, label %154

143:                                              ; preds = %136
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 63
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %152
  store i8 32, i8* %153, align 1
  br label %154

154:                                              ; preds = %150, %143, %136
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  br label %132

158:                                              ; preds = %132
  %159 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 0
  %160 = call i32 @puts(i8* %159)
  %161 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  %162 = call i32 @puts(i8* %161)
  br label %12

163:                                              ; preds = %12
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
