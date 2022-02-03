; ModuleID = '24/36.c'
source_filename = "24/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 10, i32* %9, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  store i8* %17, i8** %12, align 8
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %67, %2
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %70

24:                                               ; preds = %18
  %25 = load i8*, i8** %12, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %66

32:                                               ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %8, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %46
  store i8* %47, i8** %13, align 8
  br label %48

48:                                               ; preds = %39, %32
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %62
  store i8* %63, i8** %14, align 8
  br label %64

64:                                               ; preds = %55, %48
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %7, align 4
  br label %66

66:                                               ; preds = %64, %24
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %18

70:                                               ; preds = %18
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 %72, %74
  %76 = sub i64 %75, 1
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp ugt i64 %76, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %70
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 %82, %84
  %86 = sub i64 %85, 1
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %8, align 4
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = sub i64 %89, 1
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %90
  store i8* %91, i8** %13, align 8
  br label %92

92:                                               ; preds = %80, %70
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 %94, %96
  %98 = sub i64 %97, 1
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %92
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 %104, %106
  %108 = sub i64 %107, 1
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %9, align 4
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %111 = call i64 @strlen(i8* %110) #3
  %112 = sub i64 %111, 1
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %112
  store i8* %113, i8** %14, align 8
  br label %114

114:                                              ; preds = %102, %92
  store i32 0, i32* %10, align 4
  br label %115

115:                                              ; preds = %132, %114
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load i8*, i8** %13, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds i8, i8* %120, i64 %123
  %125 = getelementptr inbounds i8, i8* %124, i64 1
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130)
  br label %132

132:                                              ; preds = %119
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  br label %115

135:                                              ; preds = %115
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %10, align 4
  br label %137

137:                                              ; preds = %154, %135
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %137
  %142 = load i8*, i8** %14, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 0, %144
  %146 = getelementptr inbounds i8, i8* %142, i64 %145
  %147 = getelementptr inbounds i8, i8* %146, i64 1
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152)
  br label %154

154:                                              ; preds = %141
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  br label %137

157:                                              ; preds = %137
  ret i32 0
}

declare dso_local i32 @gets(...) #1

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
