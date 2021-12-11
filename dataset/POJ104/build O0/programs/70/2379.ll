; ModuleID = '71/2379.c'
source_filename = "71/2379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mo1 = dso_local global i32 31, align 4
@mo2 = dso_local global i32 28, align 4
@mo3 = dso_local global i32 31, align 4
@mo4 = dso_local global i32 30, align 4
@mo5 = dso_local global i32 31, align 4
@mo6 = dso_local global i32 30, align 4
@mo7 = dso_local global i32 31, align 4
@mo8 = dso_local global i32 31, align 4
@mo9 = dso_local global i32 30, align 4
@mo10 = dso_local global i32 31, align 4
@mo11 = dso_local global i32 30, align 4
@mo12 = dso_local global i32 31, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %172

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i32, i32* @mo1, align 4
  store i32 %11, i32* %2, align 4
  br label %172

12:                                               ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, i32* @mo1, align 4
  %17 = load i32, i32* @mo2, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* %2, align 4
  br label %172

19:                                               ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, i32* @mo1, align 4
  %24 = load i32, i32* @mo2, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* @mo3, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %2, align 4
  br label %172

28:                                               ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, i32* @mo1, align 4
  %33 = load i32, i32* @mo2, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* @mo3, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* @mo4, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %2, align 4
  br label %172

39:                                               ; preds = %28
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i32, i32* @mo1, align 4
  %44 = load i32, i32* @mo2, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* @mo3, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* @mo4, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* @mo5, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %2, align 4
  br label %172

52:                                               ; preds = %39
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load i32, i32* @mo1, align 4
  %57 = load i32, i32* @mo2, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* @mo3, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* @mo4, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* @mo5, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* @mo6, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %2, align 4
  br label %172

67:                                               ; preds = %52
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load i32, i32* @mo1, align 4
  %72 = load i32, i32* @mo2, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* @mo3, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* @mo4, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* @mo5, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* @mo6, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* @mo7, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %2, align 4
  br label %172

84:                                               ; preds = %67
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = load i32, i32* @mo1, align 4
  %89 = load i32, i32* @mo2, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* @mo3, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* @mo4, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* @mo5, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* @mo6, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* @mo7, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* @mo8, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %2, align 4
  br label %172

103:                                              ; preds = %84
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 10
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = load i32, i32* @mo1, align 4
  %108 = load i32, i32* @mo2, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* @mo3, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* @mo4, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* @mo5, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* @mo6, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* @mo7, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* @mo8, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* @mo9, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %2, align 4
  br label %172

124:                                              ; preds = %103
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %127, label %147

127:                                              ; preds = %124
  %128 = load i32, i32* @mo1, align 4
  %129 = load i32, i32* @mo2, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* @mo3, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* @mo4, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* @mo5, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* @mo6, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* @mo7, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* @mo8, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* @mo9, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* @mo10, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %2, align 4
  br label %172

147:                                              ; preds = %124
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 12
  br i1 %149, label %150, label %172

150:                                              ; preds = %147
  %151 = load i32, i32* @mo1, align 4
  %152 = load i32, i32* @mo2, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* @mo3, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* @mo4, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, i32* @mo5, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* @mo6, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* @mo7, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* @mo8, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* @mo9, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* @mo10, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* @mo11, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, i32* %2, align 4
  br label %172

172:                                              ; preds = %6, %10, %15, %22, %31, %42, %55, %70, %87, %106, %127, %150, %147
  %173 = load i32, i32* %2, align 4
  ret i32 %173
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %8

8:                                                ; preds = %50, %0
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  store i32 28, i32* @mo2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %12
  store i32 29, i32* @mo2, align 4
  br label %26

26:                                               ; preds = %25, %21, %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @f(i32 %31)
  %33 = load i32, i32* %6, align 4
  %34 = call i32 @f(i32 %33)
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %3, align 4
  br label %42

36:                                               ; preds = %26
  %37 = load i32, i32* %6, align 4
  %38 = call i32 @f(i32 %37)
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @f(i32 %39)
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %3, align 4
  br label %42

42:                                               ; preds = %36, %30
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %50

48:                                               ; preds = %42
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %50

50:                                               ; preds = %48, %46
  br label %8

51:                                               ; preds = %8
  %52 = load i32, i32* %1, align 4
  ret i32 %52
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
