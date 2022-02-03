; ModuleID = '20/505.c'
source_filename = "20/505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [111 x i8], align 16
  %8 = alloca [4 x i8], align 1
  %9 = alloca i8*, align 8
  %10 = alloca [11111 x [111 x i8]], align 16
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %158, %0
  %12 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %169

16:                                               ; preds = %11
  %17 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %1, align 4
  %20 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 0
  store i8* %20, i8** %9, align 8
  %21 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  store i32 %23, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %24

24:                                               ; preds = %44, %16
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %4, align 4
  br label %43

43:                                               ; preds = %36, %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %24

47:                                               ; preds = %24
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 3
  store i32 %49, i32* %2, align 4
  br label %50

50:                                               ; preds = %72, %47
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 2
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %50
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  br label %72

72:                                               ; preds = %59
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  br label %50

75:                                               ; preds = %50
  %76 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 0
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  store i8* %80, i8** %9, align 8
  br label %81

81:                                               ; preds = %102, %75
  %82 = load i8*, i8** %9, align 8
  %83 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 0
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 4
  %88 = icmp ult i8* %82, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %81
  %90 = load i8*, i8** %9, align 8
  %91 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 0
  %92 = ptrtoint i8* %90 to i64
  %93 = ptrtoint i8* %91 to i64
  %94 = sub i64 %92, %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = sub nsw i64 %94, %96
  %98 = sub nsw i64 %97, 1
  %99 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i8*, i8** %9, align 8
  store i8 %100, i8* %101, align 1
  br label %102

102:                                              ; preds = %89
  %103 = load i8*, i8** %9, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %9, align 8
  br label %81

105:                                              ; preds = %81
  %106 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 0
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 4
  store i8* %110, i8** %9, align 8
  br label %111

111:                                              ; preds = %135, %105
  %112 = load i8*, i8** %9, align 8
  %113 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 0
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = getelementptr inbounds i8, i8* %116, i64 3
  %118 = icmp ult i8* %112, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %111
  %120 = load i8*, i8** %9, align 8
  %121 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 0
  %122 = ptrtoint i8* %120 to i64
  %123 = ptrtoint i8* %121 to i64
  %124 = sub i64 %122, %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = sub nsw i64 %124, %126
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %127, %129
  %131 = sub nsw i64 %130, 1
  %132 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i8*, i8** %9, align 8
  store i8 %133, i8* %134, align 1
  br label %135

135:                                              ; preds = %119
  %136 = load i8*, i8** %9, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %9, align 8
  br label %111

138:                                              ; preds = %111
  store i32 0, i32* %2, align 4
  br label %139

139:                                              ; preds = %155, %138
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %1, align 4
  %142 = add nsw i32 %141, 3
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %139
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [111 x i8], [111 x i8]* %7, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %10, i64 0, i64 %150
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [111 x i8], [111 x i8]* %151, i64 0, i64 %153
  store i8 %148, i8* %154, align 1
  br label %155

155:                                              ; preds = %144
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  br label %139

158:                                              ; preds = %139
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %10, i64 0, i64 %160
  %162 = load i32, i32* %1, align 4
  %163 = add nsw i32 %162, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [111 x i8], [111 x i8]* %161, i64 0, i64 %164
  store i8 0, i8* %165, align 1
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* %5, align 4
  store i32 %168, i32* %6, align 4
  br label %11

169:                                              ; preds = %11
  store i32 0, i32* %5, align 4
  br label %170

170:                                              ; preds = %180, %169
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %170
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %10, i64 0, i64 %176
  %178 = getelementptr inbounds [111 x i8], [111 x i8]* %177, i64 0, i64 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %178)
  br label %180

180:                                              ; preds = %174
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  br label %170

183:                                              ; preds = %170
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
