; ModuleID = '24/1566.c'
source_filename = "24/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [200 x [50 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i32], align 16
  %11 = alloca [50 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %20 = bitcast [200 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 800, i1 false)
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %56, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  br i1 %31, label %32, label %50

32:                                               ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %39, i64 0, i64 %41
  store i8 %36, i8* %42, align 1
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  br label %55

50:                                               ; preds = %25
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %55

55:                                               ; preds = %50, %32
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %21

59:                                               ; preds = %21
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 0
  %61 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 0
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %61, i64 0, i64 0
  %63 = call i8* @strcpy(i8* %60, i8* %62) #6
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 0
  %65 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 0
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %65, i64 0, i64 0
  %67 = call i8* @strcpy(i8* %64, i8* %66) #6
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %13, align 4
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  store i32 %71, i32* %14, align 4
  store i32 0, i32* %6, align 4
  br label %72

72:                                               ; preds = %130, %59
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %133

76:                                               ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %76
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 0
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %87, i64 0, i64 0
  %89 = call i8* @strcpy(i8* %84, i8* %88) #6
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %13, align 4
  br label %94

94:                                               ; preds = %83, %76
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %14, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %94
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 0
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %105, i64 0, i64 0
  %107 = call i8* @strcpy(i8* %102, i8* %106) #6
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %14, align 4
  br label %112

112:                                              ; preds = %101, %94
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %112
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %14, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  br label %129

129:                                              ; preds = %126, %119, %112
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  br label %72

133:                                              ; preds = %72
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 0
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %138, i8* %139)
  br label %147

141:                                              ; preds = %133
  %142 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 0
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %142, i64 0, i64 0
  %144 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 0
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %144, i64 0, i64 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %143, i8* %145)
  br label %147

147:                                              ; preds = %141, %137
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
