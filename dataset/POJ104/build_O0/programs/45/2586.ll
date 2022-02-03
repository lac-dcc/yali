; ModuleID = '46/2586.c'
source_filename = "46/2586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %11

11:                                               ; preds = %32, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  store i32 1, i32* %5, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %16

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %11

35:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  br label %36

36:                                               ; preds = %188, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  %40 = sdiv i32 %39, 2
  %41 = icmp sle i32 %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %45, 2
  %47 = icmp sle i32 %43, %46
  br label %48

48:                                               ; preds = %42, %36
  %49 = phi i1 [ false, %36 ], [ %47, %42 ]
  br i1 %49, label %50, label %191

50:                                               ; preds = %48
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sdiv i32 %52, 2
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 0, i32* %2, align 4
  br label %62

61:                                               ; preds = %55, %50
  store i32 1, i32* %2, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %4, align 4
  br label %64

64:                                               ; preds = %80, %62
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = icmp sle i32 %65, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %64
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %80

80:                                               ; preds = %71
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  br label %64

85:                                               ; preds = %64
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 %87, %88
  %90 = icmp sge i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %191

92:                                               ; preds = %85
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %95

95:                                               ; preds = %113, %92
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp sle i32 %96, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %95
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %113

113:                                              ; preds = %101
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %1, align 4
  br label %95

118:                                              ; preds = %95
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 %120, %121
  %123 = icmp sge i32 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %191

125:                                              ; preds = %118
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %130

130:                                              ; preds = %146, %125
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %135, %136
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %146

146:                                              ; preds = %134
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* %1, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %1, align 4
  br label %130

151:                                              ; preds = %130
  %152 = load i32, i32* %1, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %7, align 4
  %155 = mul nsw i32 %153, %154
  %156 = icmp sge i32 %152, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %191

158:                                              ; preds = %151
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %159, %160
  store i32 %161, i32* %5, align 4
  br label %162

162:                                              ; preds = %175, %158
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %162
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  br label %175

175:                                              ; preds = %166
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* %1, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %1, align 4
  br label %162

180:                                              ; preds = %162
  %181 = load i32, i32* %1, align 4
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %7, align 4
  %184 = mul nsw i32 %182, %183
  %185 = icmp sge i32 %181, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  br label %191

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  br label %36

191:                                              ; preds = %186, %157, %124, %91, %48
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
