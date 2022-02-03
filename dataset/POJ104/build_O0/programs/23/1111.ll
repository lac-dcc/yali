; ModuleID = '24/1111.c'
source_filename = "24/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [50 x [256 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %45, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %44

27:                                               ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = call i8* @strcpy(i8* %34, i8* %38) #5
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  br label %44

44:                                               ; preds = %27, %20
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %16

48:                                               ; preds = %16
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %50
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %51, i64 0, i64 0
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = call i8* @strcpy(i8* %52, i8* %56) #5
  store i32 0, i32* %6, align 4
  br label %58

58:                                               ; preds = %100, %48
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %103

62:                                               ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %65, i64 0, i64 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %71, i64 0, i64 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = icmp uge i64 %67, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %62
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %79
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %80, i64 0, i64 0
  %82 = call i8* @strcpy(i8* %76, i8* %81) #5
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %86, i64 0, i64 0
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %89
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %90, i64 0, i64 0
  %92 = call i8* @strcpy(i8* %87, i8* %91) #5
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %95, i64 0, i64 0
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %98 = call i8* @strcpy(i8* %96, i8* %97) #5
  br label %99

99:                                               ; preds = %75, %62
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  br label %58

103:                                              ; preds = %58
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %106, i64 0, i64 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %107)
  store i32 0, i32* %7, align 4
  br label %109

109:                                              ; preds = %151, %103
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %154

113:                                              ; preds = %109
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %115
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %116, i64 0, i64 0
  %118 = call i64 @strlen(i8* %117) #4
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %121
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %122, i64 0, i64 0
  %124 = call i64 @strlen(i8* %123) #4
  %125 = icmp ule i64 %118, %124
  br i1 %125, label %126, label %150

126:                                              ; preds = %113
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %130
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %131, i64 0, i64 0
  %133 = call i8* @strcpy(i8* %127, i8* %132) #5
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %136
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %137, i64 0, i64 0
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %140
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %141, i64 0, i64 0
  %143 = call i8* @strcpy(i8* %138, i8* %142) #5
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %145
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %146, i64 0, i64 0
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %149 = call i8* @strcpy(i8* %147, i8* %148) #5
  br label %150

150:                                              ; preds = %126, %113
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %109

154:                                              ; preds = %109
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %4, i64 0, i64 %156
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %157, i64 0, i64 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %158)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
