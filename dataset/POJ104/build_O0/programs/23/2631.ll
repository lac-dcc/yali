; ModuleID = '24/2631.c'
source_filename = "24/2631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i8], align 16
  %12 = alloca [200 x [24 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [2000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 2000, i1 false)
  %14 = bitcast [200 x [24 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 4800, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %10)
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %91, %0
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %79, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %22
  %29 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %44

39:                                               ; preds = %28
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %82

44:                                               ; preds = %28
  %45 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 44
  br i1 %54, label %55, label %60

55:                                               ; preds = %44
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = add nsw i32 %58, 2
  store i32 %59, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %82

60:                                               ; preds = %44
  %61 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 0
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [24 x i8], [24 x i8]* %69, i64 %71
  %73 = getelementptr inbounds [24 x i8], [24 x i8]* %72, i64 0, i64 0
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 %68, i8* %76, align 1
  br label %77

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %22

82:                                               ; preds = %55, %39, %22
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %94

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  br label %21

94:                                               ; preds = %89
  %95 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 0
  %96 = getelementptr inbounds [24 x i8], [24 x i8]* %95, i64 0
  %97 = getelementptr inbounds [24 x i8], [24 x i8]* %96, i64 0, i64 0
  %98 = call i64 @strlen(i8* %97) #4
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %100 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 0
  %101 = getelementptr inbounds [24 x i8], [24 x i8]* %100, i64 0
  %102 = getelementptr inbounds [24 x i8], [24 x i8]* %101, i64 0, i64 0
  %103 = call i64 @strlen(i8* %102) #4
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %105

105:                                              ; preds = %148, %94
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %151

109:                                              ; preds = %105
  %110 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 0
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [24 x i8], [24 x i8]* %110, i64 %112
  %114 = getelementptr inbounds [24 x i8], [24 x i8]* %113, i64 0, i64 0
  %115 = call i64 @strlen(i8* %114) #4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp ugt i64 %115, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %109
  %120 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 0
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [24 x i8], [24 x i8]* %120, i64 %122
  %124 = getelementptr inbounds [24 x i8], [24 x i8]* %123, i64 0, i64 0
  %125 = call i64 @strlen(i8* %124) #4
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %3, align 4
  store i32 %127, i32* %8, align 4
  br label %128

128:                                              ; preds = %119, %109
  %129 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 0
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [24 x i8], [24 x i8]* %129, i64 %131
  %133 = getelementptr inbounds [24 x i8], [24 x i8]* %132, i64 0, i64 0
  %134 = call i64 @strlen(i8* %133) #4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %128
  %139 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 0
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [24 x i8], [24 x i8]* %139, i64 %141
  %143 = getelementptr inbounds [24 x i8], [24 x i8]* %142, i64 0, i64 0
  %144 = call i64 @strlen(i8* %143) #4
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %3, align 4
  store i32 %146, i32* %9, align 4
  br label %147

147:                                              ; preds = %138, %128
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %105

151:                                              ; preds = %105
  %152 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 0
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [24 x i8], [24 x i8]* %152, i64 %154
  %156 = getelementptr inbounds [24 x i8], [24 x i8]* %155, i64 0, i64 0
  %157 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i64 0, i64 0
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [24 x i8], [24 x i8]* %157, i64 %159
  %161 = getelementptr inbounds [24 x i8], [24 x i8]* %160, i64 0, i64 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %156, i8* %161)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

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
