; ModuleID = '172.c'
source_filename = "172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %14

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %9

33:                                               ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 2, %38
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %44

41:                                               ; preds = %33
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 2, %42
  store i32 %43, i32* %6, align 4
  br label %44

44:                                               ; preds = %41, %37
  store i32 0, i32* %4, align 4
  br label %45

45:                                               ; preds = %172, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %175

49:                                               ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sdiv i32 %54, 4
  store i32 %55, i32* %5, align 4
  br label %56

56:                                               ; preds = %74, %53
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %4, align 4
  %61 = sdiv i32 %60, 4
  %62 = sub nsw i32 %59, %61
  %63 = icmp sle i32 %57, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %56
  %65 = load i32, i32* %4, align 4
  %66 = sdiv i32 %65, 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %64
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %56

77:                                               ; preds = %56
  br label %171

78:                                               ; preds = %49
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %111

82:                                               ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = sdiv i32 %83, 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %86

86:                                               ; preds = %107, %82
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %4, align 4
  %91 = sdiv i32 %90, 4
  %92 = sub nsw i32 %89, %91
  %93 = icmp sle i32 %87, %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %86
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %4, align 4
  %101 = sdiv i32 %100, 4
  %102 = sub nsw i32 %99, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  br label %107

107:                                              ; preds = %94
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  br label %86

110:                                              ; preds = %86
  br label %170

111:                                              ; preds = %78
  %112 = load i32, i32* %4, align 4
  %113 = srem i32 %112, 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %143

115:                                              ; preds = %111
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 2
  %118 = load i32, i32* %4, align 4
  %119 = sdiv i32 %118, 4
  %120 = sub nsw i32 %117, %119
  store i32 %120, i32* %5, align 4
  br label %121

121:                                              ; preds = %139, %115
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sdiv i32 %123, 4
  %125 = icmp sge i32 %122, %124
  br i1 %125, label %126, label %142

126:                                              ; preds = %121
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %4, align 4
  %130 = sdiv i32 %129, 4
  %131 = sub nsw i32 %128, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  br label %139

139:                                              ; preds = %126
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %5, align 4
  br label %121

142:                                              ; preds = %121
  br label %169

143:                                              ; preds = %111
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 2
  %146 = load i32, i32* %4, align 4
  %147 = sdiv i32 %146, 4
  %148 = sub nsw i32 %145, %147
  store i32 %148, i32* %5, align 4
  br label %149

149:                                              ; preds = %165, %143
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sdiv i32 %152, 4
  %154 = icmp sge i32 %150, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %149
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sdiv i32 %159, 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  br label %165

165:                                              ; preds = %155
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %5, align 4
  br label %149

168:                                              ; preds = %149
  br label %169

169:                                              ; preds = %168, %142
  br label %170

170:                                              ; preds = %169, %110
  br label %171

171:                                              ; preds = %170, %77
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %45

175:                                              ; preds = %45
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
