; ModuleID = '89/1940.c'
source_filename = "89/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i64], align 16
  %3 = alloca [100000 x i64], align 16
  %4 = alloca [100000 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [100000 x i64], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %9)
  store i64 0, i64* %7, align 8
  br label %14

14:                                               ; preds = %35, %0
  %15 = load i64, i64* %7, align 8
  %16 = icmp slt i64 %15, 100000
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %18
  %20 = load i64, i64* %7, align 8
  %21 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* %19, i64* %21)
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %38

33:                                               ; preds = %27, %17
  %34 = load i64, i64* %7, align 8
  store i64 %34, i64* %5, align 8
  br label %35

35:                                               ; preds = %33
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %7, align 8
  br label %14

38:                                               ; preds = %32, %14
  store i64 0, i64* %8, align 8
  br label %39

39:                                               ; preds = %47, %38
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = sub nsw i64 %41, 1
  %43 = icmp sle i64 %40, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %45
  store i64 0, i64* %46, align 8
  br label %47

47:                                               ; preds = %44
  %48 = load i64, i64* %8, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %8, align 8
  br label %39

50:                                               ; preds = %39
  store i64 0, i64* %8, align 8
  br label %51

51:                                               ; preds = %77, %50
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = sub nsw i64 %53, 1
  %55 = icmp sle i64 %52, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %51
  store i64 0, i64* %7, align 8
  br label %57

57:                                               ; preds = %73, %56
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %5, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %8, align 8
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %69, align 8
  br label %72

72:                                               ; preds = %67, %61
  br label %73

73:                                               ; preds = %72
  %74 = load i64, i64* %7, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %7, align 8
  br label %57

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76
  %78 = load i64, i64* %8, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %8, align 8
  br label %51

80:                                               ; preds = %51
  store i64 0, i64* %8, align 8
  br label %81

81:                                               ; preds = %92, %80
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %9, align 8
  %84 = sub nsw i64 %83, 1
  %85 = icmp sle i64 %82, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %90
  store i64 %89, i64* %91, align 8
  br label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %8, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %8, align 8
  br label %81

95:                                               ; preds = %81
  store i64 0, i64* %8, align 8
  br label %96

96:                                               ; preds = %118, %95
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %9, align 8
  %99 = sub nsw i64 %98, 2
  %100 = icmp sle i64 %97, %99
  br i1 %100, label %101, label %121

101:                                              ; preds = %96
  %102 = load i64, i64* %8, align 8
  %103 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %8, align 8
  %106 = add nsw i64 %105, 1
  %107 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp sge i64 %104, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %101
  %111 = load i64, i64* %8, align 8
  %112 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %8, align 8
  %115 = add nsw i64 %114, 1
  %116 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %115
  store i64 %113, i64* %116, align 8
  br label %117

117:                                              ; preds = %110, %101
  br label %118

118:                                              ; preds = %117
  %119 = load i64, i64* %8, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %8, align 8
  br label %96

121:                                              ; preds = %96
  store i64 0, i64* %8, align 8
  br label %122

122:                                              ; preds = %150, %121
  %123 = load i64, i64* %8, align 8
  %124 = load i64, i64* %9, align 8
  %125 = sub nsw i64 %124, 1
  %126 = icmp sle i64 %123, %125
  br i1 %126, label %127, label %153

127:                                              ; preds = %122
  %128 = load i64, i64* %8, align 8
  %129 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %9, align 8
  %132 = sub nsw i64 %131, 1
  %133 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %130, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %127
  %137 = load i64, i64* %8, align 8
  %138 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %9, align 8
  %141 = sub nsw i64 %140, 1
  %142 = icmp sge i64 %139, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = load i64, i64* %8, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %144)
  br label %148

146:                                              ; preds = %136
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %148

148:                                              ; preds = %146, %143
  br label %149

149:                                              ; preds = %148, %127
  br label %150

150:                                              ; preds = %149
  %151 = load i64, i64* %8, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %8, align 8
  br label %122

153:                                              ; preds = %122
  %154 = call i32 @getchar()
  %155 = call i32 @getchar()
  %156 = call i32 @getchar()
  %157 = call i32 @getchar()
  %158 = load i32, i32* %1, align 4
  ret i32 %158
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
