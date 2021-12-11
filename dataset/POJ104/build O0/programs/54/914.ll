; ModuleID = '55/914.c'
source_filename = "55/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i64], align 16
  %9 = alloca [100 x i32], align 16
  store i64 0, i64* %6, align 8
  %10 = bitcast [100 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 800, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %1, i8* %11, i64* %2)
  %13 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 400, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #5
  store i64 %15, i64* %5, align 8
  store i64 0, i64* %3, align 8
  br label %16

16:                                               ; preds = %85, %0
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %88

20:                                               ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 65
  %38 = add nsw i32 %37, 10
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %39
  store i32 %38, i32* %40, align 4
  br label %84

41:                                               ; preds = %26, %20
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 97
  %59 = add nsw i32 %58, 10
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %60
  store i32 %59, i32* %61, align 4
  br label %83

62:                                               ; preds = %47, %41
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 48
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 57
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %80
  store i32 %79, i32* %81, align 4
  br label %82

82:                                               ; preds = %74, %68, %62
  br label %83

83:                                               ; preds = %82, %53
  br label %84

84:                                               ; preds = %83, %32
  br label %85

85:                                               ; preds = %84
  %86 = load i64, i64* %3, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %3, align 8
  br label %16

88:                                               ; preds = %16
  store i64 0, i64* %3, align 8
  br label %89

89:                                               ; preds = %110, %88
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %5, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %3, align 8
  %97 = sub nsw i64 %95, %96
  %98 = sub nsw i64 %97, 1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i64, i64* %1, align 8
  %102 = sitofp i64 %101 to double
  %103 = load i64, i64* %3, align 8
  %104 = sitofp i64 %103 to double
  %105 = call double @pow(double %102, double %104) #6
  %106 = fptosi double %105 to i32
  %107 = mul nsw i32 %100, %106
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %94, %108
  store i64 %109, i64* %6, align 8
  br label %110

110:                                              ; preds = %93
  %111 = load i64, i64* %3, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %3, align 8
  br label %89

113:                                              ; preds = %89
  %114 = load i64, i64* %6, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %113
  store i64 0, i64* %3, align 8
  br label %119

119:                                              ; preds = %131, %118
  %120 = load i64, i64* %6, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %2, align 8
  %125 = srem i64 %123, %124
  %126 = load i64, i64* %3, align 8
  %127 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %126
  store i64 %125, i64* %127, align 8
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* %2, align 8
  %130 = sdiv i64 %128, %129
  store i64 %130, i64* %6, align 8
  br label %131

131:                                              ; preds = %122
  %132 = load i64, i64* %3, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %3, align 8
  br label %119

134:                                              ; preds = %119
  %135 = load i64, i64* %3, align 8
  %136 = sub nsw i64 %135, 1
  store i64 %136, i64* %4, align 8
  br label %137

137:                                              ; preds = %160, %134
  %138 = load i64, i64* %4, align 8
  %139 = icmp sge i64 %138, 0
  br i1 %139, label %140, label %163

140:                                              ; preds = %137
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = icmp slt i64 %143, 10
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load i64, i64* %4, align 8
  %147 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %148)
  br label %159

150:                                              ; preds = %140
  %151 = load i64, i64* %4, align 8
  %152 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 65
  %155 = sub nsw i64 %154, 10
  %156 = trunc i64 %155 to i8
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %157)
  br label %159

159:                                              ; preds = %150, %145
  br label %160

160:                                              ; preds = %159
  %161 = load i64, i64* %4, align 8
  %162 = add nsw i64 %161, -1
  store i64 %162, i64* %4, align 8
  br label %137

163:                                              ; preds = %137
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
