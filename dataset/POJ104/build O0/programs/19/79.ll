; ModuleID = '20/79.c'
source_filename = "20/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [20 x [13 x i8]], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca [20 x [13 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  br label %9

9:                                                ; preds = %37, %0
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i64 0, i64 0
  store i8 %11, i8* %15, align 1
  %16 = sext i8 %11 to i32
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %40

18:                                               ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [13 x i8], [13 x i8]* %21, i64 0, i64 1
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [13 x i8], [13 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds [13 x i8], [13 x i8]* %30, i64 0, i64 0
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds [13 x i8], [13 x i8]* %34, i64 0, i64 0
  %36 = call i8* @strcat(i8* %31, i8* %35) #3
  br label %37

37:                                               ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %9

40:                                               ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %43

43:                                               ; preds = %183, %40
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %186

47:                                               ; preds = %43
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %48

48:                                               ; preds = %79, %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i8], [13 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 32
  br i1 %57, label %58, label %82

58:                                               ; preds = %48
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i8], [13 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i8], [13 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %66, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %58
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %8, align 4
  br label %78

78:                                               ; preds = %76, %58
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %48

82:                                               ; preds = %48
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x i8], [13 x i8]* %87, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  store i8 %92, i8* %93, align 1
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [13 x i8], [13 x i8]* %96, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  store i8 %101, i8* %102, align 1
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x i8], [13 x i8]* %105, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  store i8 %110, i8* %111, align 1
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %5, align 4
  br label %113

113:                                              ; preds = %132, %82
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %113
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [13 x i8], [13 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i8], [13 x i8]* %127, i64 0, i64 %130
  store i8 %124, i8* %131, align 1
  br label %132

132:                                              ; preds = %117
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %5, align 4
  br label %113

135:                                              ; preds = %113
  %136 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [13 x i8], [13 x i8]* %140, i64 0, i64 %143
  store i8 %137, i8* %144, align 1
  %145 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x i8], [13 x i8]* %149, i64 0, i64 %152
  store i8 %146, i8* %153, align 1
  %154 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %155 = load i8, i8* %154, align 1
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [13 x i8], [13 x i8]* %158, i64 0, i64 %161
  store i8 %155, i8* %162, align 1
  store i32 0, i32* %5, align 4
  br label %163

163:                                              ; preds = %178, %135
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 3
  %167 = icmp sle i32 %164, %166
  br i1 %167, label %168, label %181

168:                                              ; preds = %163
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [13 x i8], [13 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %176)
  br label %178

178:                                              ; preds = %168
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  br label %163

181:                                              ; preds = %163
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %183

183:                                              ; preds = %181
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  br label %43

186:                                              ; preds = %43
  ret void
}

declare dso_local i32 @getchar() #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
