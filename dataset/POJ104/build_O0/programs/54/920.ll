; ModuleID = '55/920.c'
source_filename = "55/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

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
  %10 = alloca i64, align 8
  %11 = alloca [32 x i32], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %10, align 8
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %14, i32* %3)
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %178

22:                                               ; preds = %0
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %26

26:                                               ; preds = %86, %22
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %89

31:                                               ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 65
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i32], [32 x i32]* %11, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %85

48:                                               ; preds = %31
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 65
  br i1 %54, label %55, label %73

55:                                               ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %60, 97
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 65
  %69 = add nsw i32 %68, 10
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i32], [32 x i32]* %11, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %84

73:                                               ; preds = %55, %48
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 97
  %80 = add nsw i32 %79, 10
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i32], [32 x i32]* %11, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %84

84:                                               ; preds = %73, %62
  br label %85

85:                                               ; preds = %84, %38
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %26

89:                                               ; preds = %26
  store i32 0, i32* %4, align 4
  br label %90

90:                                               ; preds = %119, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  br i1 %94, label %95, label %122

95:                                               ; preds = %90
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i32], [32 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %100

100:                                              ; preds = %111, %95
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp sle i32 %101, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %100
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = mul nsw i32 %108, %109
  store i32 %110, i32* %6, align 4
  br label %111

111:                                              ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %100

114:                                              ; preds = %100
  %115 = load i64, i64* %10, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %115, %117
  store i64 %118, i64* %10, align 8
  br label %119

119:                                              ; preds = %114
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %90

122:                                              ; preds = %90
  store i32 0, i32* %4, align 4
  br label %123

123:                                              ; preds = %154, %122
  %124 = load i64, i64* %10, align 8
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %157

126:                                              ; preds = %123
  %127 = load i64, i64* %10, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = srem i64 %127, %129
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %132, 10
  br i1 %133, label %134, label %141

134:                                              ; preds = %126
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 48
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  br label %149

141:                                              ; preds = %126
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 10
  %144 = add nsw i32 %143, 65
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  br label %149

149:                                              ; preds = %141, %134
  %150 = load i64, i64* %10, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = sdiv i64 %150, %152
  store i64 %153, i64* %10, align 8
  br label %154

154:                                              ; preds = %149
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  br label %123

157:                                              ; preds = %123
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  br label %160

160:                                              ; preds = %170, %157
  %161 = load i32, i32* %8, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  br label %170

170:                                              ; preds = %163
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %8, align 4
  br label %160

173:                                              ; preds = %160
  %174 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 0
  %175 = load i8, i8* %174, align 16
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %176)
  br label %178

178:                                              ; preds = %173, %20
  %179 = call i32 @getchar()
  %180 = call i32 @getchar()
  %181 = call i32 @getchar()
  %182 = load i32, i32* %1, align 4
  ret i32 %182
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
