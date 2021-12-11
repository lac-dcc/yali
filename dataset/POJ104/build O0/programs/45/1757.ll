; ModuleID = '1757.c'
source_filename = "1757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = alloca [105 x [105 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %39, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

17:                                               ; preds = %35, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x i32], [105 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x i32], [105 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %33)
  br label %35

35:                                               ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %17

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %12

42:                                               ; preds = %12
  store i32 4, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %43

43:                                               ; preds = %42, %177
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %66, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %66, label %50

50:                                               ; preds = %46
  %51 = load i32, i32* %10, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [105 x i32], [105 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %57, %53, %50, %46, %43
  br label %178

67:                                               ; preds = %57
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x i32], [105 x i32]* %70, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x i32], [105 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = load i32, i32* %8, align 4
  switch i32 %82, label %161 [
    i32 1, label %83
    i32 2, label %102
    i32 3, label %122
    i32 4, label %141
  ]

83:                                               ; preds = %67
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %83
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x i32], [105 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %87, %83
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  %100 = srem i32 %99, 4
  store i32 %100, i32* %8, align 4
  br label %101

101:                                              ; preds = %97, %87
  br label %162

102:                                              ; preds = %67
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %6, align 4
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %117, label %107

107:                                              ; preds = %102
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x i32], [105 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %107, %102
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  %120 = srem i32 %119, 4
  store i32 %120, i32* %8, align 4
  br label %121

121:                                              ; preds = %117, %107
  br label %162

122:                                              ; preds = %67
  %123 = load i32, i32* %10, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %122
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %10, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x i32], [105 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %126, %122
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  %139 = srem i32 %138, 4
  store i32 %139, i32* %8, align 4
  br label %140

140:                                              ; preds = %136, %126
  br label %162

141:                                              ; preds = %67
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* %7, align 4
  %145 = icmp sge i32 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %141
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [105 x i32], [105 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %146, %141
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  %159 = srem i32 %158, 4
  store i32 %159, i32* %8, align 4
  br label %160

160:                                              ; preds = %156, %146
  br label %162

161:                                              ; preds = %67
  br label %162

162:                                              ; preds = %161, %160, %140, %121, %101
  %163 = load i32, i32* %8, align 4
  switch i32 %163, label %176 [
    i32 1, label %164
    i32 2, label %167
    i32 3, label %170
    i32 4, label %173
  ]

164:                                              ; preds = %162
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %9, align 4
  br label %177

167:                                              ; preds = %162
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  br label %177

170:                                              ; preds = %162
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %10, align 4
  br label %177

173:                                              ; preds = %162
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  br label %177

176:                                              ; preds = %162
  br label %177

177:                                              ; preds = %176, %173, %170, %167, %164
  br label %43

178:                                              ; preds = %66
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
