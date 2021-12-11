; ModuleID = '74/202.c'
source_filename = "74/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [7 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  br label %12

12:                                               ; preds = %158, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %161

16:                                               ; preds = %12
  store i32 2, i32* %4, align 4
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i32, i32* %4, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fcmp ole double %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %17
  %30 = phi i1 [ false, %17 ], [ %28, %24 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %17

35:                                               ; preds = %29
  %36 = load i32, i32* %4, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %3, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %39) #3
  %41 = fcmp ogt double %37, %40
  br i1 %41, label %42, label %157

42:                                               ; preds = %35
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 1000000
  %45 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 0
  store i32 %44, i32* %45, align 16
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 100000
  %48 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = mul nsw i32 10, %49
  %51 = sub nsw i32 %47, %50
  %52 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 1
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 10000
  %55 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = mul nsw i32 100, %56
  %58 = sub nsw i32 %54, %57
  %59 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 10, %60
  %62 = sub nsw i32 %58, %61
  %63 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 2
  store i32 %62, i32* %63, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sdiv i32 %64, 1000
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 1000, %67
  %69 = sub nsw i32 %65, %68
  %70 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 100, %71
  %73 = sub nsw i32 %69, %72
  %74 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = mul nsw i32 10, %75
  %77 = sub nsw i32 %73, %76
  %78 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 3
  store i32 %77, i32* %78, align 4
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 10
  %81 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 6
  store i32 %80, i32* %81, align 8
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 100
  %84 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 6
  %85 = load i32, i32* %84, align 8
  %86 = sub nsw i32 %83, %85
  %87 = sdiv i32 %86, 10
  %88 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 5
  store i32 %87, i32* %88, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sdiv i32 %89, 100
  %91 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = mul nsw i32 10000, %92
  %94 = sub nsw i32 %90, %93
  %95 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 1000, %96
  %98 = sub nsw i32 %94, %97
  %99 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = mul nsw i32 100, %100
  %102 = sub nsw i32 %98, %101
  %103 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 10, %104
  %106 = sub nsw i32 %102, %105
  %107 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 4
  store i32 %106, i32* %107, align 16
  store i32 0, i32* %4, align 4
  br label %108

108:                                              ; preds = %120, %42
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %109, 7
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  br label %117

117:                                              ; preds = %111, %108
  %118 = phi i1 [ false, %108 ], [ %116, %111 ]
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %108

123:                                              ; preds = %117
  store i32 0, i32* %6, align 4
  br label %124

124:                                              ; preds = %141, %123
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %125, 7
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 6, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %132, %136
  br label %138

138:                                              ; preds = %127, %124
  %139 = phi i1 [ false, %124 ], [ %137, %127 ]
  br i1 %139, label %140, label %146

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %124

146:                                              ; preds = %138
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 7
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  br label %156

156:                                              ; preds = %149, %146
  br label %157

157:                                              ; preds = %156, %35
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %12

161:                                              ; preds = %12
  %162 = load i32, i32* %7, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %186

164:                                              ; preds = %161
  store i32 0, i32* %3, align 4
  br label %165

165:                                              ; preds = %176, %164
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %165
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  br label %176

176:                                              ; preds = %170
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %165

179:                                              ; preds = %165
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  br label %188

186:                                              ; preds = %161
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %188

188:                                              ; preds = %186, %179
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
