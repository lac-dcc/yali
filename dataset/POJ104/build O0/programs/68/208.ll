; ModuleID = '69/208.c'
source_filename = "69/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [500 x i8], align 16
  %14 = alloca [500 x i8], align 16
  %15 = alloca [500 x i32], align 16
  %16 = alloca [500 x i32], align 16
  %17 = alloca [1500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %11, align 8
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %18)
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %20)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #4
  store i64 %23, i64* %4, align 8
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #4
  store i64 %25, i64* %5, align 8
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %27, i8 0, i64 2000, i1 false)
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %29, i8 0, i64 2000, i1 false)
  %30 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %31, i8 0, i64 6000, i1 false)
  store i64 0, i64* %6, align 8
  br label %32

32:                                               ; preds = %47, %0
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %4, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i64, i64* %4, align 8
  %43 = sub nsw i64 %42, 1
  %44 = load i64, i64* %6, align 8
  %45 = sub nsw i64 %43, %44
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %45
  store i32 %41, i32* %46, align 4
  br label %47

47:                                               ; preds = %36
  %48 = load i64, i64* %6, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %6, align 8
  br label %32

50:                                               ; preds = %32
  store i64 0, i64* %6, align 8
  br label %51

51:                                               ; preds = %66, %50
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %5, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = load i64, i64* %5, align 8
  %62 = sub nsw i64 %61, 1
  %63 = load i64, i64* %6, align 8
  %64 = sub nsw i64 %62, %63
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %64
  store i32 %60, i32* %65, align 4
  br label %66

66:                                               ; preds = %55
  %67 = load i64, i64* %6, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %6, align 8
  br label %51

69:                                               ; preds = %51
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %5, align 8
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i64, i64* %4, align 8
  store i64 %74, i64* %10, align 8
  br label %77

75:                                               ; preds = %69
  %76 = load i64, i64* %5, align 8
  store i64 %76, i64* %10, align 8
  br label %77

77:                                               ; preds = %75, %73
  store i64 0, i64* %6, align 8
  br label %78

78:                                               ; preds = %111, %77
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %10, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %114

82:                                               ; preds = %78
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %85, %88
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, %89
  store i32 %93, i32* %91, align 4
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 10
  br i1 %97, label %98, label %110

98:                                               ; preds = %82
  %99 = load i64, i64* %6, align 8
  %100 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = srem i32 %101, 10
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %103
  store i32 %102, i32* %104, align 4
  %105 = load i64, i64* %6, align 8
  %106 = add nsw i64 %105, 1
  %107 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  br label %110

110:                                              ; preds = %98, %82
  br label %111

111:                                              ; preds = %110
  %112 = load i64, i64* %6, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %6, align 8
  br label %78

114:                                              ; preds = %78
  br label %115

115:                                              ; preds = %125, %114
  %116 = load i64, i64* %10, align 8
  %117 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load i64, i64* %10, align 8
  %122 = icmp sgt i64 %121, 1
  br label %123

123:                                              ; preds = %120, %115
  %124 = phi i1 [ false, %115 ], [ %122, %120 ]
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = load i64, i64* %10, align 8
  %127 = add nsw i64 %126, -1
  store i64 %127, i64* %10, align 8
  br label %115

128:                                              ; preds = %123
  %129 = load i64, i64* %10, align 8
  %130 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load i64, i64* %10, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %10, align 8
  br label %136

136:                                              ; preds = %133, %128
  %137 = load i64, i64* %10, align 8
  %138 = sub nsw i64 %137, 1
  store i64 %138, i64* %6, align 8
  br label %139

139:                                              ; preds = %147, %136
  %140 = load i64, i64* %6, align 8
  %141 = icmp sge i64 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load i64, i64* %6, align 8
  %144 = getelementptr inbounds [1500 x i32], [1500 x i32]* %17, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %147

147:                                              ; preds = %142
  %148 = load i64, i64* %6, align 8
  %149 = add nsw i64 %148, -1
  store i64 %149, i64* %6, align 8
  br label %139

150:                                              ; preds = %139
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
