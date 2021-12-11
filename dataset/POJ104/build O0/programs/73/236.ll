; ModuleID = '74/236.c'
source_filename = "74/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i32 0, i32* %7, align 4
  %14 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 400, i1 false)
  %15 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 100, i1 false)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  store i8* %16, i8** %12, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  store i8* %17, i8** %13, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %20 = load i32, i32* %1, align 4
  store i32 %20, i32* %3, align 4
  br label %21

21:                                               ; preds = %138, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %141

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %30

30:                                               ; preds = %41, %25
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, i32* %4, align 4
  br label %44

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %30

44:                                               ; preds = %39, %30
  %45 = load i32, i32* %6, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %3, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #4
  %50 = fcmp ogt double %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 1, i32* %4, align 4
  br label %52

52:                                               ; preds = %51, %44
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %127

55:                                               ; preds = %52
  store i32 0, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 10
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 48
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 99
  store i8 %62, i8* %63, align 1
  br label %64

64:                                               ; preds = %67, %55
  %65 = load i32, i32* %9, align 4
  %66 = icmp sge i32 %65, 10
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load i32, i32* %9, align 4
  %69 = srem i32 %68, 10
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 48
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 98, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %77
  store i8 %74, i8* %78, align 1
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %64

81:                                               ; preds = %64
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 48
  %84 = trunc i32 %83 to i8
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 98, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %87
  store i8 %84, i8* %88, align 1
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  store i8* %89, i8** %12, align 8
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %91 = getelementptr inbounds i8, i8* %90, i64 99
  store i8* %91, i8** %13, align 8
  br label %92

92:                                               ; preds = %103, %81
  %93 = load i8*, i8** %12, align 8
  %94 = load i8*, i8** %13, align 8
  %95 = icmp ult i8* %93, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  %97 = load i8*, i8** %12, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %106

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  %104 = load i8*, i8** %12, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %12, align 8
  br label %92

106:                                              ; preds = %101, %92
  br label %107

107:                                              ; preds = %121, %106
  %108 = load i8*, i8** %12, align 8
  %109 = load i8*, i8** %13, align 8
  %110 = icmp ule i8* %108, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = load i8*, i8** %12, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i8*, i8** %13, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store i32 0, i32* %4, align 4
  br label %126

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  %122 = load i8*, i8** %12, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %12, align 8
  %124 = load i8*, i8** %13, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 -1
  store i8* %125, i8** %13, align 8
  br label %107

126:                                              ; preds = %119, %107
  br label %127

127:                                              ; preds = %126, %52
  %128 = load i32, i32* %4, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  br label %137

137:                                              ; preds = %130, %127
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %21

141:                                              ; preds = %21
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %169

147:                                              ; preds = %141
  store i32 0, i32* %7, align 4
  br label %148

148:                                              ; preds = %155, %147
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %148
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  br label %148

163:                                              ; preds = %148
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %167)
  br label %169

169:                                              ; preds = %163, %145
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
