; ModuleID = '46/24.c'
source_filename = "46/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %35, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  store i32 0, i32* %9, align 4
  br label %17

17:                                               ; preds = %31, %16
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i32], [110 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27)
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  br label %31

31:                                               ; preds = %21
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %17

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  br label %12

38:                                               ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %39

39:                                               ; preds = %184, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %187

43:                                               ; preds = %39
  %44 = load i32, i32* %8, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = sdiv i32 %48, 4
  store i32 %49, i32* %9, align 4
  br label %50

50:                                               ; preds = %69, %47
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sdiv i32 %53, 4
  %55 = sub nsw i32 %52, %54
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = load i32, i32* %8, align 4
  %59 = sdiv i32 %58, 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i32], [110 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %69

69:                                               ; preds = %57
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %50

74:                                               ; preds = %50
  br label %183

75:                                               ; preds = %43
  %76 = load i32, i32* %8, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %111

79:                                               ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = sdiv i32 %80, 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  br label %83

83:                                               ; preds = %105, %79
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sdiv i32 %86, 4
  %88 = sub nsw i32 %85, %87
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %83
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sdiv i32 %95, 4
  %97 = sub nsw i32 %94, %96
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* %93, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  br label %105

105:                                              ; preds = %90
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %83

110:                                              ; preds = %83
  br label %182

111:                                              ; preds = %75
  %112 = load i32, i32* %8, align 4
  %113 = srem i32 %112, 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %147

115:                                              ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sdiv i32 %117, 4
  %119 = sub nsw i32 %116, %118
  %120 = sub nsw i32 %119, 2
  store i32 %120, i32* %9, align 4
  br label %121

121:                                              ; preds = %141, %115
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sdiv i32 %123, 4
  %125 = icmp sge i32 %122, %124
  br i1 %125, label %126, label %146

126:                                              ; preds = %121
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sdiv i32 %128, 4
  %130 = sub nsw i32 %127, %129
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x i32], [110 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  br label %141

141:                                              ; preds = %126
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %121

146:                                              ; preds = %121
  br label %181

147:                                              ; preds = %111
  %148 = load i32, i32* %8, align 4
  %149 = srem i32 %148, 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %180

151:                                              ; preds = %147
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sdiv i32 %153, 4
  %155 = sub nsw i32 %152, %154
  %156 = sub nsw i32 %155, 2
  store i32 %156, i32* %9, align 4
  br label %157

157:                                              ; preds = %174, %151
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sdiv i32 %159, 4
  %161 = icmp sgt i32 %158, %160
  br i1 %161, label %162, label %179

162:                                              ; preds = %157
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sdiv i32 %166, 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x i32], [110 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  br label %174

174:                                              ; preds = %162
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %9, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  br label %157

179:                                              ; preds = %157
  br label %180

180:                                              ; preds = %179, %147
  br label %181

181:                                              ; preds = %180, %146
  br label %182

182:                                              ; preds = %181, %110
  br label %183

183:                                              ; preds = %182, %74
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  br label %39

187:                                              ; preds = %39
  store i32 0, i32* %6, align 4
  br label %188

188:                                              ; preds = %198, %187
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %10, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %188
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  br label %198

198:                                              ; preds = %192
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  br label %188

201:                                              ; preds = %188
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
