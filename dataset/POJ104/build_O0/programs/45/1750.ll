; ModuleID = '46/1750.c'
source_filename = "46/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %14

14:                                               ; preds = %35, %2
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  store i32 0, i32* %9, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %19

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %14

38:                                               ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %39

39:                                               ; preds = %38, %169
  %40 = load i32, i32* %11, align 4
  store i32 %40, i32* %9, align 4
  br label %41

41:                                               ; preds = %59, %39
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %11, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp sle i32 %42, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %41
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  br label %59

59:                                               ; preds = %48
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  br label %41

62:                                               ; preds = %41
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 %66, %67
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %172

71:                                               ; preds = %62
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 1, %72
  store i32 %73, i32* %8, align 4
  br label %74

74:                                               ; preds = %92, %71
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %11, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp sle i32 %75, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %74
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  br label %92

92:                                               ; preds = %81
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  br label %74

95:                                               ; preds = %74
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 %99, %100
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %172

104:                                              ; preds = %95
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 2
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, i32* %9, align 4
  br label %109

109:                                              ; preds = %124, %104
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %127

113:                                              ; preds = %109
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  br label %124

124:                                              ; preds = %113
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %9, align 4
  br label %109

127:                                              ; preds = %109
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = mul nsw i32 %131, %132
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  br label %172

136:                                              ; preds = %127
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 2
  %139 = load i32, i32* %11, align 4
  %140 = sub nsw i32 %138, %139
  store i32 %140, i32* %8, align 4
  br label %141

141:                                              ; preds = %157, %136
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 1, %143
  %145 = icmp sge i32 %142, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %141
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  br label %157

157:                                              ; preds = %146
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %8, align 4
  br label %141

160:                                              ; preds = %141
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %7, align 4
  %166 = mul nsw i32 %164, %165
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  br label %172

169:                                              ; preds = %160
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %11, align 4
  br label %39

172:                                              ; preds = %168, %135, %103, %70
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
