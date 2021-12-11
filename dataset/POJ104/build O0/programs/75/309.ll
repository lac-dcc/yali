; ModuleID = '76/309.c'
source_filename = "76/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [49998 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %27, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %12

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %7

30:                                               ; preds = %7
  store i32 0, i32* %5, align 4
  br label %31

31:                                               ; preds = %132, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %135

35:                                               ; preds = %31
  store i32 1, i32* %4, align 4
  br label %36

36:                                               ; preds = %128, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %131

40:                                               ; preds = %36
  %41 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %43, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %40
  %51 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp sge i32 %53, %58
  br i1 %59, label %80, label %60

60:                                               ; preds = %50, %40
  %61 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %63, %68
  br i1 %69, label %70, label %127

70:                                               ; preds = %60
  %71 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp sle i32 %73, %78
  br i1 %79, label %80, label %127

80:                                               ; preds = %70, %50
  %81 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp sgt i32 %83, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %80
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 8
  br label %100

96:                                               ; preds = %80
  %97 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  br label %100

100:                                              ; preds = %96, %90
  %101 = phi i32 [ %95, %90 ], [ %99, %96 ]
  %102 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 0
  store i32 %101, i32* %103, align 16
  %104 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %106, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %100
  %114 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  br label %123

117:                                              ; preds = %100
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  br label %123

123:                                              ; preds = %117, %113
  %124 = phi i32 [ %116, %113 ], [ %122, %117 ]
  %125 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %125, i64 0, i64 1
  store i32 %124, i32* %126, align 4
  br label %127

127:                                              ; preds = %123, %70, %60
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %36

131:                                              ; preds = %36
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  br label %31

135:                                              ; preds = %31
  store i32 1, i32* %4, align 4
  br label %136

136:                                              ; preds = %163, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %166

140:                                              ; preds = %136
  %141 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 8
  %149 = icmp sgt i32 %143, %148
  br i1 %149, label %160, label %150

150:                                              ; preds = %140
  %151 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %153, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %150, %140
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %166

162:                                              ; preds = %150
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  br label %136

166:                                              ; preds = %160, %136
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %178

170:                                              ; preds = %166
  %171 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %2, i64 0, i64 0
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %174, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %173, i32 %176)
  br label %178

178:                                              ; preds = %170, %166
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
