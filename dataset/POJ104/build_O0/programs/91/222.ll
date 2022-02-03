; ModuleID = '92/222.c'
source_filename = "92/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [1100 x i32], align 16
  %11 = alloca [1100 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %12

12:                                               ; preds = %176, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %20, label %180

20:                                               ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %21

33:                                               ; preds = %21
  store i32 0, i32* %2, align 4
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %41)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %34

46:                                               ; preds = %34
  %47 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i64 0, i64 0
  %48 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i64 0, i64 0
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %47, i32* %51)
  %53 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 0
  %54 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 0
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %53, i32* %57)
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %63

63:                                               ; preds = %175, %46
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sge i32 %68, %69
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i1 [ false, %63 ], [ %70, %67 ]
  br i1 %72, label %73, label %176

73:                                               ; preds = %71
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %73
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %3, align 4
  br label %175

90:                                               ; preds = %73
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %90
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %3, align 4
  br label %174

107:                                              ; preds = %90
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %111, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %107
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %117
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %9, align 4
  br label %130

130:                                              ; preds = %127, %117
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %3, align 4
  br label %173

135:                                              ; preds = %107
  br label %136

136:                                              ; preds = %156, %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %140, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %136
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp sle i32 %151, %152
  br label %154

154:                                              ; preds = %150, %146, %136
  %155 = phi i1 [ false, %146 ], [ false, %136 ], [ %153, %150 ]
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  br label %136

163:                                              ; preds = %154
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167, %163
  br label %176

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172, %130
  br label %174

174:                                              ; preds = %173, %100
  br label %175

175:                                              ; preds = %174, %83
  br label %63

176:                                              ; preds = %171, %71
  %177 = load i32, i32* %9, align 4
  %178 = mul nsw i32 %177, 200
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  br label %12

180:                                              ; preds = %18
  %181 = load i32, i32* %1, align 4
  ret i32 %181
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @sort(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
