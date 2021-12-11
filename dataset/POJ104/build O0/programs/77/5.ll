; ModuleID = '78/5.c'
source_filename = "78/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 10, i32* %1, align 4
  br label %9

9:                                                ; preds = %163, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %10, 50
  br i1 %11, label %12, label %166

12:                                               ; preds = %9
  store i32 10, i32* %2, align 4
  br label %13

13:                                               ; preds = %159, %12
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %162

16:                                               ; preds = %13
  store i32 10, i32* %3, align 4
  br label %17

17:                                               ; preds = %155, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %158

20:                                               ; preds = %17
  store i32 10, i32* %4, align 4
  br label %21

21:                                               ; preds = %151, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %154

24:                                               ; preds = %21
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %28, %29
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %150

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %150

40:                                               ; preds = %32
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %150

46:                                               ; preds = %40
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %48 = load i32, i32* %1, align 4
  store i32 %48, i32* %47, align 4
  %49 = getelementptr inbounds i32, i32* %47, i64 1
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %49, align 4
  %51 = getelementptr inbounds i32, i32* %49, i64 1
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %51, align 4
  %53 = getelementptr inbounds i32, i32* %51, i64 1
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %53, align 4
  store i32 0, i32* %6, align 4
  br label %55

55:                                               ; preds = %98, %46
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %58, label %101

58:                                               ; preds = %55
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %94, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 3, %61
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %97

64:                                               ; preds = %59
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %64
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  br label %93

93:                                               ; preds = %75, %64
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  br label %59

97:                                               ; preds = %59
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  br label %55

101:                                              ; preds = %55
  store i32 0, i32* %6, align 4
  br label %102

102:                                              ; preds = %146, %101
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %103, 4
  br i1 %104, label %105, label %149

105:                                              ; preds = %102
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %1, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load i32, i32* %1, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %113)
  br label %115

115:                                              ; preds = %112, %105
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %122, %115
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load i32, i32* %3, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  br label %135

135:                                              ; preds = %132, %125
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = load i32, i32* %4, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %143)
  br label %145

145:                                              ; preds = %142, %135
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  br label %102

149:                                              ; preds = %102
  br label %150

150:                                              ; preds = %149, %40, %32, %24
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 10
  store i32 %153, i32* %4, align 4
  br label %21

154:                                              ; preds = %21
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 10
  store i32 %157, i32* %3, align 4
  br label %17

158:                                              ; preds = %17
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 10
  store i32 %161, i32* %2, align 4
  br label %13

162:                                              ; preds = %13
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %1, align 4
  %165 = add nsw i32 %164, 10
  store i32 %165, i32* %1, align 4
  br label %9

166:                                              ; preds = %9
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
