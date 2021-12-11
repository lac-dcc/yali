; ModuleID = '87/516.c'
source_filename = "87/516.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [6 x i32]], align 16
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %69, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %10, label %72

10:                                               ; preds = %7
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %65, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %68

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %35
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %45, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 0, i64 4
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %59, i64 0, i64 5
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %68

64:                                               ; preds = %56, %49, %42, %35, %28, %14
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %11

68:                                               ; preds = %63, %11
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %7

72:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %73

73:                                               ; preds = %164, %72
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %74, 100
  br i1 %75, label %76, label %169

76:                                               ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %79, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 12
  %83 = mul nsw i32 %82, 3600
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %86, i64 0, i64 4
  %88 = load i32, i32* %87, align 8
  %89 = mul nsw i32 %88, 60
  %90 = add nsw i32 %83, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %93, i64 0, i64 5
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %90, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 8
  %102 = mul nsw i32 %101, 3600
  %103 = sub nsw i32 %96, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, 60
  %110 = sub nsw i32 %103, %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %113, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = sub nsw i32 %110, %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %121
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %163

126:                                              ; preds = %76
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %163

133:                                              ; preds = %126
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %135
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %136, i64 0, i64 2
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %163

140:                                              ; preds = %133
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %142
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %143, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %140
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %149
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %150, i64 0, i64 4
  %152 = load i32, i32* %151, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %147
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %157, i64 0, i64 5
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = load i32, i32* %3, align 4
  store i32 %162, i32* %2, align 4
  br label %169

163:                                              ; preds = %154, %147, %140, %133, %126, %76
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  br label %73

169:                                              ; preds = %161, %73
  store i32 0, i32* %4, align 4
  br label %170

170:                                              ; preds = %180, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %170
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  br label %180

180:                                              ; preds = %174
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  br label %170

183:                                              ; preds = %170
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
