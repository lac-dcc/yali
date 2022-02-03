; ModuleID = '24/77.c'
source_filename = "24/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  store i8* %15, i8** %3, align 8
  br label %16

16:                                               ; preds = %39, %0
  %17 = load i8*, i8** %3, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %29 = ptrtoint i8* %27 to i64
  %30 = ptrtoint i8* %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %38

38:                                               ; preds = %26, %21
  br label %39

39:                                               ; preds = %38
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %3, align 8
  br label %16

42:                                               ; preds = %16
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  store i32 -1, i32* %43, align 16
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = trunc i64 %45 to i32
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %6, align 4
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %7, align 4
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  store i32 %61, i32* %8, align 4
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %9, align 4
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  store i32 %65, i32* %10, align 4
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %68

68:                                               ; preds = %125, %42
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %128

72:                                               ; preds = %68
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %77, %81
  %83 = load i32, i32* %6, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %72
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, i32* %6, align 4
  br label %98

98:                                               ; preds = %85, %72
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %103, %107
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %98
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %7, align 4
  br label %124

124:                                              ; preds = %111, %98
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  br label %68

128:                                              ; preds = %68
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = getelementptr inbounds i8, i8* %132, i64 1
  store i8* %133, i8** %3, align 8
  br label %134

134:                                              ; preds = %146, %128
  %135 = load i8*, i8** %3, align 8
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = icmp ult i8* %135, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %134
  %142 = load i8*, i8** %3, align 8
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
  br label %146

146:                                              ; preds = %141
  %147 = load i8*, i8** %3, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %3, align 8
  br label %134

149:                                              ; preds = %134
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %151 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = getelementptr inbounds i8, i8* %154, i64 1
  store i8* %155, i8** %3, align 8
  br label %156

156:                                              ; preds = %168, %149
  %157 = load i8*, i8** %3, align 8
  %158 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = icmp ult i8* %157, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %156
  %164 = load i8*, i8** %3, align 8
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %166)
  br label %168

168:                                              ; preds = %163
  %169 = load i8*, i8** %3, align 8
  %170 = getelementptr inbounds i8, i8* %169, i32 1
  store i8* %170, i8** %3, align 8
  br label %156

171:                                              ; preds = %156
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
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
