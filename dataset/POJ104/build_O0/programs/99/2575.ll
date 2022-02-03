; ModuleID = '100/2575.c'
source_filename = "100/2575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.count = type { i32, i8 }

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [53 x %struct.count], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = call i32 @getchar()
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i8 65, i8* %8, align 1
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %27, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 26
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i8, i8* %8, align 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.count, %struct.count* %23, i32 0, i32 1
  store i8 %20, i8* %24, align 4
  %25 = load i8, i8* %8, align 1
  %26 = add i8 %25, 1
  store i8 %26, i8* %8, align 1
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %16

30:                                               ; preds = %16
  store i8 97, i8* %8, align 1
  store i32 26, i32* %3, align 4
  br label %31

31:                                               ; preds = %42, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 52
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i8, i8* %8, align 1
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.count, %struct.count* %38, i32 0, i32 1
  store i8 %35, i8* %39, align 4
  %40 = load i8, i8* %8, align 1
  %41 = add i8 %40, 1
  store i8 %41, i8* %8, align 1
  br label %42

42:                                               ; preds = %34
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %31

45:                                               ; preds = %31
  store i32 0, i32* %3, align 4
  br label %46

46:                                               ; preds = %54, %45
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 52
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.count, %struct.count* %52, i32 0, i32 0
  store i32 0, i32* %53, align 8
  br label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %46

57:                                               ; preds = %46
  store i32 0, i32* %3, align 4
  br label %58

58:                                               ; preds = %120, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %123

62:                                               ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  br i1 %75, label %90, label %76

76:                                               ; preds = %69, %62
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 97
  br i1 %82, label %83, label %119

83:                                               ; preds = %76
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 122
  br i1 %89, label %90, label %119

90:                                               ; preds = %83, %69
  store i32 0, i32* %6, align 4
  br label %91

91:                                               ; preds = %115, %90
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %92, 52
  br i1 %93, label %94, label %118

94:                                               ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.count, %struct.count* %97, i32 0, i32 1
  %99 = load i8, i8* %98, align 4
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %100, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %94
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.count, %struct.count* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 8
  br label %114

114:                                              ; preds = %107, %94
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  br label %91

118:                                              ; preds = %91
  br label %119

119:                                              ; preds = %118, %83, %76
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %58

123:                                              ; preds = %58
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %124

124:                                              ; preds = %148, %123
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %125, 52
  br i1 %126, label %127, label %151

127:                                              ; preds = %124
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.count, %struct.count* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %127
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.count, %struct.count* %137, i32 0, i32 1
  %139 = load i8, i8* %138, align 4
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [53 x %struct.count], [53 x %struct.count]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.count, %struct.count* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %140, i32 %145)
  store i32 1, i32* %9, align 4
  br label %147

147:                                              ; preds = %134, %127
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %124

151:                                              ; preds = %124
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %156

156:                                              ; preds = %154, %151
  ret i32 0
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @getchar() #1

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
