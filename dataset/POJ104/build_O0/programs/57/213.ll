; ModuleID = '58/213.c'
source_filename = "58/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

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
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = call i32 @getchar()
  store i32 1, i32* %10, align 4
  br label %14

14:                                               ; preds = %125, %0
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 95
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 97
  store i32 %31, i32* %5, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 65
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 26
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41, %38
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %45, 26
  br i1 %46, label %47, label %113

47:                                               ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %113

50:                                               ; preds = %47, %41, %18
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 2
  br i1 %52, label %53, label %110

53:                                               ; preds = %50
  store i32 1, i32* %11, align 4
  br label %54

54:                                               ; preds = %106, %53
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %109

58:                                               ; preds = %54
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 95
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 97
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 65
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %103, label %85

85:                                               ; preds = %58
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %86, 26
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %88, %85
  %92 = load i32, i32* %6, align 4
  %93 = icmp sle i32 %92, 26
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %94, %91
  %98 = load i32, i32* %7, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = icmp sle i32 %101, 9
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %94, %88, %58
  store i32 1, i32* %8, align 4
  br label %105

104:                                              ; preds = %100, %97
  store i32 0, i32* %8, align 4
  br label %109

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  br label %54

109:                                              ; preds = %104, %54
  br label %112

110:                                              ; preds = %50
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %112

112:                                              ; preds = %110, %109
  br label %113

113:                                              ; preds = %112, %47, %44
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %124

118:                                              ; preds = %113
  %119 = load i32, i32* %3, align 4
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %123

123:                                              ; preds = %121, %118
  br label %124

124:                                              ; preds = %123, %116
  store i32 2, i32* %8, align 4
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  br label %14

128:                                              ; preds = %14
  %129 = call i32 @getchar()
  %130 = call i32 @getchar()
  %131 = call i32 @getchar()
  %132 = call i32 @getchar()
  %133 = call i32 @getchar()
  %134 = call i32 @getchar()
  %135 = call i32 @getchar()
  %136 = load i32, i32* %1, align 4
  ret i32 %136
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

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
