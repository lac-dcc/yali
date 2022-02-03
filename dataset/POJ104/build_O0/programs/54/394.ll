; ModuleID = '55/394.c'
source_filename = "55/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [33 x i8], align 16
  %4 = alloca [33 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [33 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 33, i1 false)
  store i64 0, i64* %5, align 8
  %10 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i8* %10, i32* %2)
  %12 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 48
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %172

18:                                               ; preds = %0
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %103, %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %106

25:                                               ; preds = %19
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  br i1 %35, label %36, label %52

36:                                               ; preds = %25
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = load i64, i64* %5, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i64
  %50 = add nsw i64 %44, %49
  %51 = sub nsw i64 %50, 48
  store i64 %51, i64* %5, align 8
  br label %102

52:                                               ; preds = %36, %25
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  br i1 %58, label %59, label %76

59:                                               ; preds = %52
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  %67 = load i64, i64* %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i64
  %73 = add nsw i64 %67, %72
  %74 = sub nsw i64 %73, 65
  %75 = add nsw i64 %74, 10
  store i64 %75, i64* %5, align 8
  br label %101

76:                                               ; preds = %59, %52
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 97
  br i1 %82, label %83, label %100

83:                                               ; preds = %76
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 122
  br i1 %89, label %90, label %100

90:                                               ; preds = %83
  %91 = load i64, i64* %5, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i64
  %97 = add nsw i64 %91, %96
  %98 = sub nsw i64 %97, 97
  %99 = add nsw i64 %98, 10
  store i64 %99, i64* %5, align 8
  br label %100

100:                                              ; preds = %90, %83, %76
  br label %101

101:                                              ; preds = %100, %66
  br label %102

102:                                              ; preds = %101, %43
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %19

106:                                              ; preds = %19
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, i64* %5, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %110)
  br label %171

112:                                              ; preds = %106
  store i32 0, i32* %6, align 4
  br label %113

113:                                              ; preds = %142, %112
  %114 = load i64, i64* %5, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %152

116:                                              ; preds = %113
  %117 = load i64, i64* %5, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = srem i64 %117, %119
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %116
  %125 = load i32, i32* %8, align 4
  %126 = icmp sle i32 %125, 9
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 48
  %130 = trunc i32 %129 to i8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  br label %142

134:                                              ; preds = %124, %116
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 10
  %137 = add nsw i32 %136, 65
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  br label %142

142:                                              ; preds = %134, %127
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  %145 = load i64, i64* %5, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = sub nsw i64 %145, %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = sdiv i64 %148, %150
  store i64 %151, i64* %5, align 8
  br label %113

152:                                              ; preds = %113
  %153 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 0
  %154 = call i64 @strlen(i8* %153) #4
  %155 = sub i64 %154, 1
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %7, align 4
  br label %157

157:                                              ; preds = %167, %152
  %158 = load i32, i32* %7, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 @putchar(i32 %165)
  br label %167

167:                                              ; preds = %160
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %7, align 4
  br label %157

170:                                              ; preds = %157
  br label %171

171:                                              ; preds = %170, %109
  br label %172

172:                                              ; preds = %171, %16
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
