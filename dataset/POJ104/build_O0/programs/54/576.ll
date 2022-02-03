; ModuleID = '55/576.c'
source_filename = "55/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %8)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %37, %0
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  br i1 %23, label %24, label %36

24:                                               ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 97
  %31 = add nsw i32 %30, 65
  %32 = trunc i32 %31 to i8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  br label %36

36:                                               ; preds = %24, %17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %11

40:                                               ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @numchange(i32 %41, i32 %42, i8* %43)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @numchange(i32 %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [100 x i8], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  %12 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 100, i1 false)
  %13 = load i8*, i8** %6, align 8
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %81, %3
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %84

21:                                               ; preds = %16
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %50

29:                                               ; preds = %21
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = load i64, i64* %10, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i64
  %48 = add nsw i64 %41, %47
  %49 = sub nsw i64 %48, 48
  store i64 %49, i64* %10, align 8
  br label %50

50:                                               ; preds = %37, %29, %21
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  br i1 %57, label %58, label %80

58:                                               ; preds = %50
  %59 = load i8*, i8** %6, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  br i1 %65, label %66, label %80

66:                                               ; preds = %58
  %67 = load i64, i64* %10, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = load i8*, i8** %6, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i64
  %77 = add nsw i64 %70, %76
  %78 = sub nsw i64 %77, 65
  %79 = add nsw i64 %78, 10
  store i64 %79, i64* %10, align 8
  br label %80

80:                                               ; preds = %66, %58, %50
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  br label %16

84:                                               ; preds = %16
  store i32 0, i32* %7, align 4
  br label %85

85:                                               ; preds = %142, %84
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %86, 10
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load i64, i64* %10, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = srem i64 %89, %91
  %93 = add nsw i64 %92, 48
  %94 = trunc i64 %93 to i8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  br label %126

98:                                               ; preds = %85
  %99 = load i64, i64* %10, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = srem i64 %99, %101
  %103 = icmp slt i64 %102, 10
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  %105 = load i64, i64* %10, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = srem i64 %105, %107
  %109 = add nsw i64 %108, 48
  %110 = trunc i64 %109 to i8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  br label %125

114:                                              ; preds = %98
  %115 = load i64, i64* %10, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = srem i64 %115, %117
  %119 = sub nsw i64 %118, 10
  %120 = add nsw i64 %119, 65
  %121 = trunc i64 %120 to i8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  br label %125

125:                                              ; preds = %114, %104
  br label %126

126:                                              ; preds = %125, %88
  %127 = load i64, i64* %10, align 8
  %128 = load i64, i64* %10, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = srem i64 %128, %130
  %132 = sub nsw i64 %127, %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = sdiv i64 %132, %134
  store i64 %135, i64* %10, align 8
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  %138 = load i64, i64* %10, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %126
  br label %145

141:                                              ; preds = %126
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  br label %85

145:                                              ; preds = %140
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  br label %148

148:                                              ; preds = %158, %145
  %149 = load i32, i32* %7, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  br label %158

158:                                              ; preds = %151
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %7, align 4
  br label %148

161:                                              ; preds = %148
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
