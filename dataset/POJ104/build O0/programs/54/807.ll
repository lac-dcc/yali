; ModuleID = '55/807.c'
source_filename = "55/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [100 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %4, i8* %17, i64* %6)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %22

22:                                               ; preds = %31, %0
  %23 = load i32, i32* %13, align 4
  %24 = load i32, i32* %16, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  store i64 %30, i64* %8, align 8
  br label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %13, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %13, align 4
  br label %22

34:                                               ; preds = %22
  store i32 0, i32* %12, align 4
  br label %35

35:                                               ; preds = %106, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %16, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %109

39:                                               ; preds = %35
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  br i1 %45, label %46, label %62

46:                                               ; preds = %39
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = sext i32 %52 to i64
  store i64 %53, i64* %9, align 8
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %8, align 8
  %57 = mul nsw i64 %55, %56
  %58 = add nsw i64 %54, %57
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %4, align 8
  %61 = sdiv i64 %59, %60
  store i64 %61, i64* %8, align 8
  br label %62

62:                                               ; preds = %46, %39
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 57
  br i1 %68, label %69, label %105

69:                                               ; preds = %62
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 96
  br i1 %75, label %76, label %88

76:                                               ; preds = %69
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 97
  %83 = add nsw i32 %82, 65
  %84 = trunc i32 %83 to i8
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  br label %88

88:                                               ; preds = %76, %69
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 10, %93
  %95 = sub nsw i32 %94, 65
  %96 = sext i32 %95 to i64
  store i64 %96, i64* %9, align 8
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %8, align 8
  %100 = mul nsw i64 %98, %99
  %101 = add nsw i64 %97, %100
  store i64 %101, i64* %7, align 8
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %4, align 8
  %104 = sdiv i64 %102, %103
  store i64 %104, i64* %8, align 8
  br label %105

105:                                              ; preds = %88, %62
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  br label %35

109:                                              ; preds = %35
  store i32 0, i32* %14, align 4
  br label %110

110:                                              ; preds = %124, %109
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %6, align 8
  %113 = srem i64 %111, %112
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %115
  store i64 %113, i64* %116, align 8
  %117 = load i64, i64* %7, align 8
  %118 = load i64, i64* %6, align 8
  %119 = sdiv i64 %117, %118
  store i64 %119, i64* %7, align 8
  %120 = load i64, i64* %7, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  br label %127

123:                                              ; preds = %110
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  br label %110

127:                                              ; preds = %122
  %128 = load i32, i32* %14, align 4
  store i32 %128, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %129

129:                                              ; preds = %167, %127
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %16, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %172

133:                                              ; preds = %129
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = icmp sle i64 %137, 9
  br i1 %138, label %139, label %149

139:                                              ; preds = %133
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 48, %143
  %145 = trunc i64 %144 to i8
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  br label %149

149:                                              ; preds = %139, %133
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = icmp sgt i64 %153, 9
  br i1 %154, label %155, label %166

155:                                              ; preds = %149
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 65, %159
  %161 = sub nsw i64 %160, 10
  %162 = trunc i64 %161 to i8
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  br label %166

166:                                              ; preds = %155, %149
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %14, align 4
  br label %129

172:                                              ; preds = %129
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %174
  store i8 0, i8* %175, align 1
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %176)
  %178 = load i32, i32* %1, align 4
  ret i32 %178
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
