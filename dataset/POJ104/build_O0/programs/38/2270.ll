; ModuleID = '39/2270.c'
source_filename = "39/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca [5 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %21

21:                                               ; preds = %136, %2
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %139

25:                                               ; preds = %21
  store i32 0, i32* %8, align 4
  br label %26

26:                                               ; preds = %33, %25
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  br label %26

36:                                               ; preds = %26
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %37, i32* %9, i32* %10, i8* %17, i8* %18, i32* %11)
  %39 = load i32, i32* %9, align 4
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load i32, i32* %11, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 16
  br label %48

48:                                               ; preds = %44, %41, %36
  %49 = load i32, i32* %9, align 4
  %50 = icmp sgt i32 %49, 85
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, i32* %10, align 4
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  br label %58

58:                                               ; preds = %54, %51, %48
  %59 = load i32, i32* %9, align 4
  %60 = icmp sgt i32 %59, 90
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 8
  br label %65

65:                                               ; preds = %61, %58
  %66 = load i32, i32* %9, align 4
  %67 = icmp sgt i32 %66, 85
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i8, i8* %18, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 89
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  br label %76

76:                                               ; preds = %72, %68, %65
  %77 = load i32, i32* %10, align 4
  %78 = icmp sgt i32 %77, 80
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load i8, i8* %17, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 89
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 4
  %85 = load i32, i32* %84, align 16
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 16
  br label %87

87:                                               ; preds = %83, %79, %76
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = mul nsw i32 8000, %89
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 4000, %92
  %94 = add nsw i32 %90, %93
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = mul nsw i32 2000, %96
  %98 = add nsw i32 %94, %97
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 1000, %100
  %102 = add nsw i32 %98, %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 4
  %104 = load i32, i32* %103, align 16
  %105 = mul nsw i32 850, %104
  %106 = add nsw i32 %102, %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %12, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %87
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %12, align 4
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  %123 = call i8* @strcpy(i8* %121, i8* %122) #3
  store i32 0, i32* %8, align 4
  br label %124

124:                                              ; preds = %131, %116
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %125, 100
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  br label %131

131:                                              ; preds = %127
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  br label %124

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134, %87
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %21

139:                                              ; preds = %21
  store i32 0, i32* %7, align 4
  br label %140

140:                                              ; preds = %151, %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %145, %149
  store i32 %150, i32* %13, align 4
  br label %151

151:                                              ; preds = %144
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %140

154:                                              ; preds = %140
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %13, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %155, i32 %156, i32 %157)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
