; ModuleID = '96/804.c'
source_filename = "96/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %28, %0
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

28:                                               ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %11

31:                                               ; preds = %11
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = mul nsw i32 10, %45
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %46, %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %190

51:                                               ; preds = %39, %35, %31
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %189

58:                                               ; preds = %51
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %127

66:                                               ; preds = %62
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 3
  br i1 %69, label %70, label %127

70:                                               ; preds = %66, %58
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = mul nsw i32 10, %72
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %73, %75
  store i32 %76, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %77

77:                                               ; preds = %98, %70
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %77
  %83 = load i32, i32* %5, align 4
  %84 = sdiv i32 %83, 13
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = srem i32 %89, 13
  %91 = mul nsw i32 10, %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %91, %96
  store i32 %97, i32* %5, align 4
  br label %98

98:                                               ; preds = %82
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  br label %77

101:                                              ; preds = %77
  %102 = load i32, i32* %5, align 4
  %103 = sdiv i32 %102, 13
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %5, align 4
  %109 = srem i32 %108, 13
  store i32 %109, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %110

110:                                              ; preds = %121, %101
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  br label %121

121:                                              ; preds = %115
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %110

124:                                              ; preds = %110
  %125 = load i32, i32* %8, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %125)
  br label %188

127:                                              ; preds = %66, %62
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = mul nsw i32 100, %129
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 10, %132
  %134 = add nsw i32 %130, %133
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = add nsw i32 %134, %136
  store i32 %137, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %138

138:                                              ; preds = %159, %127
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 2
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %138
  %144 = load i32, i32* %5, align 4
  %145 = sdiv i32 %144, 13
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %5, align 4
  %151 = srem i32 %150, 13
  %152 = mul nsw i32 10, %151
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %152, %157
  store i32 %158, i32* %5, align 4
  br label %159

159:                                              ; preds = %143
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  br label %138

162:                                              ; preds = %138
  %163 = load i32, i32* %5, align 4
  %164 = sdiv i32 %163, 13
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %165, 3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  %169 = load i32, i32* %5, align 4
  %170 = srem i32 %169, 13
  store i32 %170, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %171

171:                                              ; preds = %182, %162
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sub nsw i32 %173, 2
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  br label %182

182:                                              ; preds = %176
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  br label %171

185:                                              ; preds = %171
  %186 = load i32, i32* %8, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %186)
  br label %188

188:                                              ; preds = %185, %124
  br label %189

189:                                              ; preds = %188, %54
  br label %190

190:                                              ; preds = %189, %43
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
