; ModuleID = '71/309.c'
source_filename = "71/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %6, align 16
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  store i32 31, i32* %7, align 4
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 59, i32* %8, align 8
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  store i32 90, i32* %9, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 4
  store i32 120, i32* %10, align 16
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  store i32 151, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 6
  store i32 181, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  store i32 212, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 8
  store i32 243, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  store i32 273, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 10
  store i32 304, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  store i32 334, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  store i32 365, i32* %18, align 16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %20

20:                                               ; preds = %177, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %180

24:                                               ; preds = %20
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %25, i32* %26, i32* %27)
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33, %24
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %155

43:                                               ; preds = %38, %33
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %53, %59
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %47
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %154

69:                                               ; preds = %63, %47, %43
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %96

73:                                               ; preds = %69
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %79, %85
  %87 = add nsw i32 %86, 1
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %73
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 3
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %153

96:                                               ; preds = %90, %73, %69
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %102, %108
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %96
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %114, 3
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %118, 3
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %152

122:                                              ; preds = %116, %112, %96
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %149

126:                                              ; preds = %122
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %132, %138
  %140 = add nsw i32 %139, 1
  %141 = srem i32 %140, 7
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %126
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 3
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %151

149:                                              ; preds = %143, %126, %122
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %147
  br label %152

152:                                              ; preds = %151, %120
  br label %153

153:                                              ; preds = %152, %94
  br label %154

154:                                              ; preds = %153, %67
  br label %176

155:                                              ; preds = %38
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %161, %167
  %169 = srem i32 %168, 7
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %155
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %175

173:                                              ; preds = %155
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %175

175:                                              ; preds = %173, %171
  br label %176

176:                                              ; preds = %175, %154
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  br label %20

180:                                              ; preds = %20
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
