; ModuleID = '87/472.c'
source_filename = "87/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [7 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %206, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 999
  br i1 %7, label %8, label %209

8:                                                ; preds = %5
  store i32 0, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %10
  %12 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 1
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 2
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [7 x i32], [7 x i32]* %19, i64 0, i64 3
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [7 x i32], [7 x i32]* %23, i64 0, i64 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [7 x i32], [7 x i32]* %27, i64 0, i64 5
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [7 x i32], [7 x i32]* %31, i64 0, i64 6
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %12, i32* %16, i32* %20, i32* %24, i32* %28, i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [7 x i32], [7 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %76

40:                                               ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [7 x i32], [7 x i32]* %43, i64 0, i64 2
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %50, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %47
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %57, i64 0, i64 4
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %54
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [7 x i32], [7 x i32]* %64, i64 0, i64 5
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [7 x i32], [7 x i32]* %71, i64 0, i64 6
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %209

76:                                               ; preds = %68, %61, %54, %47, %40, %8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds [7 x i32], [7 x i32]* %79, i64 0, i64 4
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 12
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [7 x i32], [7 x i32]* %85, i64 0, i64 4
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [7 x i32], [7 x i32]* %89, i64 0, i64 6
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [7 x i32], [7 x i32]* %94, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %91, %96
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %122

99:                                               ; preds = %76
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [7 x i32], [7 x i32]* %102, i64 0, i64 6
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [7 x i32], [7 x i32]* %107, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %104, %109
  %111 = add nsw i32 %110, 60
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [7 x i32], [7 x i32]* %114, i64 0, i64 5
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [7 x i32], [7 x i32]* %120, i64 0, i64 5
  store i32 %117, i32* %121, align 4
  br label %134

122:                                              ; preds = %76
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [7 x i32], [7 x i32]* %125, i64 0, i64 6
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [7 x i32], [7 x i32]* %130, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %127, %132
  store i32 %133, i32* %4, align 4
  br label %134

134:                                              ; preds = %122, %99
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds [7 x i32], [7 x i32]* %137, i64 0, i64 5
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [7 x i32], [7 x i32]* %142, i64 0, i64 2
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %139, %144
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %173

147:                                              ; preds = %134
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [7 x i32], [7 x i32]* %151, i64 0, i64 5
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 60
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds [7 x i32], [7 x i32]* %157, i64 0, i64 2
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %154, %159
  %161 = mul nsw i32 %160, 60
  %162 = add nsw i32 %148, %161
  store i32 %162, i32* %4, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds [7 x i32], [7 x i32]* %165, i64 0, i64 4
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds [7 x i32], [7 x i32]* %171, i64 0, i64 4
  store i32 %168, i32* %172, align 4
  br label %188

173:                                              ; preds = %134
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds [7 x i32], [7 x i32]* %177, i64 0, i64 5
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds [7 x i32], [7 x i32]* %182, i64 0, i64 2
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %179, %184
  %186 = mul nsw i32 %185, 60
  %187 = add nsw i32 %174, %186
  store i32 %187, i32* %4, align 4
  br label %188

188:                                              ; preds = %173, %147
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds [7 x i32], [7 x i32]* %192, i64 0, i64 4
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds [7 x i32], [7 x i32]* %197, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %194, %199
  %201 = mul nsw i32 %200, 3600
  %202 = add nsw i32 %189, %201
  store i32 %202, i32* %4, align 4
  %203 = load i32, i32* %4, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  br label %205

205:                                              ; preds = %188
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %5

209:                                              ; preds = %75, %5
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
