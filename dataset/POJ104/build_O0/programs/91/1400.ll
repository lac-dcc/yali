; ModuleID = '92/1400.c'
source_filename = "92/1400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @comp1(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @comp2(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 0, %7
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [1002 x i64], align 16
  %4 = alloca [1002 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1002 x i64], align 16
  %11 = alloca [1002 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 1, i64* %2, align 8
  br label %12

12:                                               ; preds = %0, %136
  %13 = bitcast [1002 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 8016, i1 false)
  %14 = bitcast [1002 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 8016, i1 false)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  %16 = load i64, i64* %2, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %146

19:                                               ; preds = %12
  store i64 1, i64* %5, align 8
  br label %20

20:                                               ; preds = %28, %19
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* %26)
  br label %28

28:                                               ; preds = %24
  %29 = load i64, i64* %5, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %5, align 8
  br label %20

31:                                               ; preds = %20
  store i64 1, i64* %5, align 8
  br label %32

32:                                               ; preds = %40, %31
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* %38)
  br label %40

40:                                               ; preds = %36
  %41 = load i64, i64* %5, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %5, align 8
  br label %32

43:                                               ; preds = %32
  %44 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 0
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %46 = bitcast i64* %45 to i8*
  %47 = load i64, i64* %2, align 8
  call void @qsort(i8* %46, i64 %47, i64 4, i32 (i8*, i8*)* @comp2)
  %48 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 0
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  %50 = bitcast i64* %49 to i8*
  %51 = load i64, i64* %2, align 8
  call void @qsort(i8* %50, i64 %51, i64 4, i32 (i8*, i8*)* @comp2)
  store i64 1, i64* %5, align 8
  br label %52

52:                                               ; preds = %92, %43
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %95

56:                                               ; preds = %52
  %57 = load i64, i64* %2, align 8
  store i64 %57, i64* %6, align 8
  br label %58

58:                                               ; preds = %88, %56
  %59 = load i64, i64* %6, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %58
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [1002 x i64], [1002 x i64]* %10, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %61
  %67 = load i64, i64* %6, align 8
  %68 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %66
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %6, align 8
  %76 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = icmp sgt i64 %74, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [1002 x i64], [1002 x i64]* %10, i64 0, i64 %80
  store i64 1, i64* %81, align 8
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %82
  store i64 1, i64* %83, align 8
  %84 = load i64, i64* %7, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %7, align 8
  br label %91

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86, %66, %61
  br label %88

88:                                               ; preds = %87
  %89 = load i64, i64* %6, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %6, align 8
  br label %58

91:                                               ; preds = %79, %58
  br label %92

92:                                               ; preds = %91
  %93 = load i64, i64* %5, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %5, align 8
  br label %52

95:                                               ; preds = %52
  store i64 1, i64* %5, align 8
  br label %96

96:                                               ; preds = %133, %95
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %2, align 8
  %99 = icmp sle i64 %97, %98
  br i1 %99, label %100, label %136

100:                                              ; preds = %96
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [1002 x i64], [1002 x i64]* %10, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %132

105:                                              ; preds = %100
  store i64 1, i64* %6, align 8
  br label %106

106:                                              ; preds = %128, %105
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %2, align 8
  %109 = icmp sle i64 %107, %108
  br i1 %109, label %110, label %131

110:                                              ; preds = %106
  %111 = load i64, i64* %6, align 8
  %112 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = load i64, i64* %5, align 8
  %117 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %6, align 8
  %120 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %118, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = load i64, i64* %8, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %8, align 8
  br label %131

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126, %110
  br label %128

128:                                              ; preds = %127
  %129 = load i64, i64* %6, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %6, align 8
  br label %106

131:                                              ; preds = %123, %106
  br label %132

132:                                              ; preds = %131, %100
  br label %133

133:                                              ; preds = %132
  %134 = load i64, i64* %5, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %5, align 8
  br label %96

136:                                              ; preds = %96
  %137 = load i64, i64* %7, align 8
  %138 = mul nsw i64 400, %137
  %139 = load i64, i64* %2, align 8
  %140 = mul nsw i64 200, %139
  %141 = sub nsw i64 %138, %140
  %142 = load i64, i64* %8, align 8
  %143 = mul nsw i64 200, %142
  %144 = add nsw i64 %141, %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %144)
  br label %12

146:                                              ; preds = %18
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
