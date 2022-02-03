; ModuleID = '49/1124.c'
source_filename = "49/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [10000 x [500 x i8]], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [10000 x [500 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 5000000, i1 false)
  %14 = bitcast [10000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 10000, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 2, i32* %7, align 4
  br label %20

20:                                               ; preds = %69, %0
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %72

24:                                               ; preds = %20
  store i32 0, i32* %6, align 4
  br label %25

25:                                               ; preds = %65, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %25
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %9, align 4
  br label %34

34:                                               ; preds = %53, %32
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  br label %53

53:                                               ; preds = %40
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  br label %34

56:                                               ; preds = %34
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %65

65:                                               ; preds = %56
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %25

68:                                               ; preds = %25
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %20

72:                                               ; preds = %20
  store i32 0, i32* %8, align 4
  br label %73

73:                                               ; preds = %147, %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %76, i64 0, i64 0
  %78 = load i8, i8* %77, align 4
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 48
  br i1 %80, label %81, label %150

81:                                               ; preds = %73
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %84, i64 0, i64 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %88

88:                                               ; preds = %106, %81
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %3, i64 0, i64 %94
  %96 = load i32, i32* %11, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %95, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  br label %106

106:                                              ; preds = %92
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  br label %88

109:                                              ; preds = %88
  store i32 0, i32* %6, align 4
  br label %110

110:                                              ; preds = %133, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %110
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %3, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %119, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %114
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  br label %132

132:                                              ; preds = %129, %114
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  br label %110

136:                                              ; preds = %110
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %143, i64 0, i64 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %144)
  br label %146

146:                                              ; preds = %140, %136
  store i32 0, i32* %12, align 4
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  br label %73

150:                                              ; preds = %73
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

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
