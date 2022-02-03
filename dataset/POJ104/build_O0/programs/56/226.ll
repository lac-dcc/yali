; ModuleID = '57/226.c'
source_filename = "57/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = common dso_local global [50 x %struct.word] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i8], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %17, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.word, %struct.word* %13, i32 0, i32 0
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %6

20:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %146, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %149

25:                                               ; preds = %21
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.word, %struct.word* %29, i32 0, i32 0
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %30, i64 0, i64 0
  %32 = call i8* @strcpy(i8* %26, i8* %31) #4
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 103
  br i1 %42, label %43, label %79

43:                                               ; preds = %25
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 110
  br i1 %50, label %51, label %79

51:                                               ; preds = %43
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 105
  br i1 %58, label %59, label %79

59:                                               ; preds = %51
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.word, %struct.word* %74, i32 0, i32 0
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %75, i64 0, i64 0
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %78 = call i8* @strcpy(i8* %76, i8* %77) #4
  br label %145

79:                                               ; preds = %51, %43, %25
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 121
  br i1 %86, label %87, label %111

87:                                               ; preds = %79
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 108
  br i1 %94, label %95, label %111

95:                                               ; preds = %87
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.word, %struct.word* %106, i32 0, i32 0
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %107, i64 0, i64 0
  %109 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %110 = call i8* @strcpy(i8* %108, i8* %109) #4
  br label %144

111:                                              ; preds = %87, %79
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 114
  br i1 %118, label %119, label %143

119:                                              ; preds = %111
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 101
  br i1 %126, label %127, label %143

127:                                              ; preds = %119
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.word, %struct.word* %138, i32 0, i32 0
  %140 = getelementptr inbounds [30 x i8], [30 x i8]* %139, i64 0, i64 0
  %141 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %142 = call i8* @strcpy(i8* %140, i8* %141) #4
  br label %143

143:                                              ; preds = %127, %119, %111
  br label %144

144:                                              ; preds = %143, %95
  br label %145

145:                                              ; preds = %144, %59
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %21

149:                                              ; preds = %21
  store i32 0, i32* %3, align 4
  br label %150

150:                                              ; preds = %161, %149
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %1, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %150
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.word, %struct.word* %157, i32 0, i32 0
  %159 = getelementptr inbounds [30 x i8], [30 x i8]* %158, i64 0, i64 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %159)
  br label %161

161:                                              ; preds = %154
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  br label %150

164:                                              ; preds = %150
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
