; ModuleID = '92/516.c'
source_filename = "92/516.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i16 0, align 2
@tianji = common dso_local global [1010 x i16] zeroinitializer, align 16
@qiwang = common dso_local global [1010 x i16] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %162, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* @n)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %167

12:                                               ; preds = %9
  %13 = load i16, i16* @n, align 2
  %14 = sext i16 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %167

17:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i16, i16* @n, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* %26)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %18

31:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %42, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i16, i16* @n, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* %40)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %32

45:                                               ; preds = %32
  %46 = load i16, i16* @n, align 2
  %47 = sext i16 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @tianji, i64 0, i64 0), i64 %48
  %50 = call i32 (i16*, i16*, ...) bitcast (i32 (...)* @sort to i32 (i16*, i16*, ...)*)(i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @tianji, i64 0, i64 0), i16* %49)
  %51 = load i16, i16* @n, align 2
  %52 = sext i16 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 0), i64 %53
  %55 = call i32 (i16*, i16*, ...) bitcast (i32 (...)* @sort to i32 (i16*, i16*, ...)*)(i16* getelementptr inbounds ([1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 0), i16* %54)
  %56 = load i16, i16* @n, align 2
  %57 = sext i16 %56 to i32
  %58 = sub nsw i32 %57, 1
  %59 = trunc i32 %58 to i16
  store i16 %59, i16* %5, align 2
  store i16 %59, i16* %4, align 2
  store i16 0, i16* %7, align 2
  store i16 0, i16* %6, align 2
  store i16 0, i16* %8, align 2
  br label %60

60:                                               ; preds = %157, %135, %116, %97, %78, %45
  %61 = load i16, i16* %4, align 2
  %62 = sext i16 %61 to i32
  %63 = load i16, i16* %6, align 2
  %64 = sext i16 %63 to i32
  %65 = icmp sge i32 %62, %64
  br i1 %65, label %66, label %162

66:                                               ; preds = %60
  %67 = load i16, i16* %6, align 2
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %68
  %70 = load i16, i16* %69, align 2
  %71 = sext i16 %70 to i32
  %72 = load i16, i16* %7, align 2
  %73 = sext i16 %72 to i64
  %74 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %73
  %75 = load i16, i16* %74, align 2
  %76 = sext i16 %75 to i32
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %66
  %79 = load i16, i16* %8, align 2
  %80 = add i16 %79, 1
  store i16 %80, i16* %8, align 2
  %81 = load i16, i16* %6, align 2
  %82 = add i16 %81, 1
  store i16 %82, i16* %6, align 2
  %83 = load i16, i16* %7, align 2
  %84 = add i16 %83, 1
  store i16 %84, i16* %7, align 2
  br label %60

85:                                               ; preds = %66
  %86 = load i16, i16* %6, align 2
  %87 = sext i16 %86 to i64
  %88 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = sext i16 %89 to i32
  %91 = load i16, i16* %7, align 2
  %92 = sext i16 %91 to i64
  %93 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %92
  %94 = load i16, i16* %93, align 2
  %95 = sext i16 %94 to i32
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %85
  %98 = load i16, i16* %8, align 2
  %99 = add i16 %98, -1
  store i16 %99, i16* %8, align 2
  %100 = load i16, i16* %6, align 2
  %101 = add i16 %100, 1
  store i16 %101, i16* %6, align 2
  %102 = load i16, i16* %5, align 2
  %103 = add i16 %102, -1
  store i16 %103, i16* %5, align 2
  br label %60

104:                                              ; preds = %85
  %105 = load i16, i16* %4, align 2
  %106 = sext i16 %105 to i64
  %107 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %106
  %108 = load i16, i16* %107, align 2
  %109 = sext i16 %108 to i32
  %110 = load i16, i16* %5, align 2
  %111 = sext i16 %110 to i64
  %112 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %111
  %113 = load i16, i16* %112, align 2
  %114 = sext i16 %113 to i32
  %115 = icmp sgt i32 %109, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %104
  %117 = load i16, i16* %8, align 2
  %118 = add i16 %117, 1
  store i16 %118, i16* %8, align 2
  %119 = load i16, i16* %4, align 2
  %120 = add i16 %119, -1
  store i16 %120, i16* %4, align 2
  %121 = load i16, i16* %5, align 2
  %122 = add i16 %121, -1
  store i16 %122, i16* %5, align 2
  br label %60

123:                                              ; preds = %104
  %124 = load i16, i16* %4, align 2
  %125 = sext i16 %124 to i64
  %126 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %125
  %127 = load i16, i16* %126, align 2
  %128 = sext i16 %127 to i32
  %129 = load i16, i16* %5, align 2
  %130 = sext i16 %129 to i64
  %131 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %130
  %132 = load i16, i16* %131, align 2
  %133 = sext i16 %132 to i32
  %134 = icmp slt i32 %128, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %123
  %136 = load i16, i16* %8, align 2
  %137 = add i16 %136, -1
  store i16 %137, i16* %8, align 2
  %138 = load i16, i16* %6, align 2
  %139 = add i16 %138, 1
  store i16 %139, i16* %6, align 2
  %140 = load i16, i16* %5, align 2
  %141 = add i16 %140, -1
  store i16 %141, i16* %5, align 2
  br label %60

142:                                              ; preds = %123
  %143 = load i16, i16* %6, align 2
  %144 = sext i16 %143 to i64
  %145 = getelementptr inbounds [1010 x i16], [1010 x i16]* @tianji, i64 0, i64 %144
  %146 = load i16, i16* %145, align 2
  %147 = sext i16 %146 to i32
  %148 = load i16, i16* %5, align 2
  %149 = sext i16 %148 to i64
  %150 = getelementptr inbounds [1010 x i16], [1010 x i16]* @qiwang, i64 0, i64 %149
  %151 = load i16, i16* %150, align 2
  %152 = sext i16 %151 to i32
  %153 = icmp slt i32 %147, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %142
  %155 = load i16, i16* %8, align 2
  %156 = add i16 %155, -1
  store i16 %156, i16* %8, align 2
  br label %157

157:                                              ; preds = %154, %142
  %158 = load i16, i16* %6, align 2
  %159 = add i16 %158, 1
  store i16 %159, i16* %6, align 2
  %160 = load i16, i16* %5, align 2
  %161 = add i16 %160, -1
  store i16 %161, i16* %5, align 2
  br label %60

162:                                              ; preds = %60
  %163 = load i16, i16* %8, align 2
  %164 = sext i16 %163 to i32
  %165 = mul nsw i32 200, %164
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  br label %9

167:                                              ; preds = %16, %9
  %168 = load i32, i32* %1, align 4
  ret i32 %168
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
