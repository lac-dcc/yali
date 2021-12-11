; ModuleID = '985.c'
source_filename = "985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common dso_local global [1000 x i64] zeroinitializer, align 16
@b = common dso_local global [1000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@l = common dso_local global [1000 x [1000 x i64]] zeroinitializer, align 16
@r = common dso_local global [1000 x [1000 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@t = common dso_local global i64 0, align 8
@m = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %1, align 8
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i64, i64* %1, align 8
  %6 = icmp slt i64 %5, 1000
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %8
  store i64 0, i64* %9, align 8
  %10 = load i64, i64* %1, align 8
  %11 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %10
  store i64 0, i64* %11, align 8
  br label %12

12:                                               ; preds = %7
  %13 = load i64, i64* %1, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, i64* %1, align 8
  br label %4

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15, %159
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %18 = load i32, i32* @n, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %168

21:                                               ; preds = %16
  %22 = load i64, i64* %3, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %3, align 8
  store i64 0, i64* %1, align 8
  br label %24

24:                                               ; preds = %33, %21
  %25 = load i64, i64* %1, align 8
  %26 = load i32, i32* @n, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load i64, i64* %1, align 8
  %31 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %31)
  br label %33

33:                                               ; preds = %29
  %34 = load i64, i64* %1, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %1, align 8
  br label %24

36:                                               ; preds = %24
  store i64 0, i64* %1, align 8
  br label %37

37:                                               ; preds = %46, %36
  %38 = load i64, i64* %1, align 8
  %39 = load i32, i32* @n, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load i64, i64* %1, align 8
  %44 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %44)
  br label %46

46:                                               ; preds = %42
  %47 = load i64, i64* %1, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %1, align 8
  br label %37

49:                                               ; preds = %37
  call void @init()
  %50 = load i32, i32* @n, align 4
  %51 = sub nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  store i64 %52, i64* %1, align 8
  br label %53

53:                                               ; preds = %156, %49
  %54 = load i64, i64* %1, align 8
  %55 = icmp sge i64 %54, 0
  br i1 %55, label %56, label %159

56:                                               ; preds = %53
  store i64 1, i64* %2, align 8
  br label %57

57:                                               ; preds = %152, %56
  %58 = load i64, i64* %2, align 8
  %59 = load i32, i32* @n, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %1, align 8
  %62 = sub nsw i64 %60, %61
  %63 = icmp slt i64 %58, %62
  br i1 %63, label %64, label %155

64:                                               ; preds = %57
  %65 = load i64, i64* %1, align 8
  %66 = load i64, i64* %2, align 8
  %67 = add nsw i64 %65, %66
  %68 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %2, align 8
  %71 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = icmp slt i64 %69, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %64
  %75 = load i64, i64* %1, align 8
  %76 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %75
  %77 = load i64, i64* %2, align 8
  %78 = sub nsw i64 %77, 1
  %79 = getelementptr inbounds [1000 x i64], [1000 x i64]* %76, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, 1
  %82 = load i64, i64* %1, align 8
  %83 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %82
  %84 = load i64, i64* %2, align 8
  %85 = getelementptr inbounds [1000 x i64], [1000 x i64]* %83, i64 0, i64 %84
  store i64 %81, i64* %85, align 8
  br label %151

86:                                               ; preds = %64
  %87 = load i64, i64* %1, align 8
  %88 = load i64, i64* %2, align 8
  %89 = add nsw i64 %87, %88
  %90 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %2, align 8
  %93 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = icmp sgt i64 %91, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %86
  %97 = load i64, i64* %1, align 8
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %98
  %100 = load i64, i64* %2, align 8
  %101 = sub nsw i64 %100, 1
  %102 = getelementptr inbounds [1000 x i64], [1000 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub nsw i64 %103, 1
  %105 = load i64, i64* %1, align 8
  %106 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %105
  %107 = load i64, i64* %2, align 8
  %108 = getelementptr inbounds [1000 x i64], [1000 x i64]* %106, i64 0, i64 %107
  store i64 %104, i64* %108, align 8
  br label %150

109:                                              ; preds = %86
  %110 = load i64, i64* %1, align 8
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %111
  %113 = load i64, i64* %2, align 8
  %114 = sub nsw i64 %113, 1
  %115 = getelementptr inbounds [1000 x i64], [1000 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub nsw i64 %116, 1
  %118 = load i64, i64* %1, align 8
  %119 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %118
  %120 = load i64, i64* %2, align 8
  %121 = sub nsw i64 %120, 1
  %122 = getelementptr inbounds [1000 x i64], [1000 x i64]* %119, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = icmp sgt i64 %117, %123
  br i1 %124, label %125, label %138

125:                                              ; preds = %109
  %126 = load i64, i64* %1, align 8
  %127 = add nsw i64 %126, 1
  %128 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %127
  %129 = load i64, i64* %2, align 8
  %130 = sub nsw i64 %129, 1
  %131 = getelementptr inbounds [1000 x i64], [1000 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub nsw i64 %132, 1
  %134 = load i64, i64* %1, align 8
  %135 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %134
  %136 = load i64, i64* %2, align 8
  %137 = getelementptr inbounds [1000 x i64], [1000 x i64]* %135, i64 0, i64 %136
  store i64 %133, i64* %137, align 8
  br label %149

138:                                              ; preds = %109
  %139 = load i64, i64* %1, align 8
  %140 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %139
  %141 = load i64, i64* %2, align 8
  %142 = sub nsw i64 %141, 1
  %143 = getelementptr inbounds [1000 x i64], [1000 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %1, align 8
  %146 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %145
  %147 = load i64, i64* %2, align 8
  %148 = getelementptr inbounds [1000 x i64], [1000 x i64]* %146, i64 0, i64 %147
  store i64 %144, i64* %148, align 8
  br label %149

149:                                              ; preds = %138, %125
  br label %150

150:                                              ; preds = %149, %96
  br label %151

151:                                              ; preds = %150, %74
  br label %152

152:                                              ; preds = %151
  %153 = load i64, i64* %2, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %2, align 8
  br label %57

155:                                              ; preds = %57
  br label %156

156:                                              ; preds = %155
  %157 = load i64, i64* %1, align 8
  %158 = add nsw i64 %157, -1
  store i64 %158, i64* %1, align 8
  br label %53

159:                                              ; preds = %53
  %160 = load i32, i32* @n, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i64], [1000 x i64]* getelementptr inbounds ([1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 0), i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = mul nsw i64 %164, 200
  %166 = load i64, i64* %3, align 8
  %167 = getelementptr inbounds [1000 x i64], [1000 x i64]* getelementptr inbounds ([1000 x [1000 x i64]], [1000 x [1000 x i64]]* @r, i64 0, i64 0), i64 0, i64 %166
  store i64 %165, i64* %167, align 8
  br label %16

168:                                              ; preds = %20
  store i64 1, i64* %1, align 8
  br label %169

169:                                              ; preds = %178, %168
  %170 = load i64, i64* %1, align 8
  %171 = load i64, i64* %3, align 8
  %172 = icmp sle i64 %170, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  %174 = load i64, i64* %1, align 8
  %175 = getelementptr inbounds [1000 x i64], [1000 x i64]* getelementptr inbounds ([1000 x [1000 x i64]], [1000 x [1000 x i64]]* @r, i64 0, i64 0), i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %176)
  br label %178

178:                                              ; preds = %173
  %179 = load i64, i64* %1, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %1, align 8
  br label %169

181:                                              ; preds = %169
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

4:                                                ; preds = %49, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub nsw i32 %6, 1
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %52

9:                                                ; preds = %4
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %2, align 4
  br label %13

13:                                               ; preds = %30, %9
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp sgt i64 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %3, align 4
  br label %29

29:                                               ; preds = %27, %17
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %13

33:                                               ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* @t, align 8
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i64, i64* @t, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  br label %49

49:                                               ; preds = %33
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  br label %4

52:                                               ; preds = %4
  store i32 0, i32* %1, align 4
  br label %53

53:                                               ; preds = %98, %52
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %53
  %59 = load i32, i32* %1, align 4
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %62

62:                                               ; preds = %79, %58
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp sgt i64 %70, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %3, align 4
  br label %78

78:                                               ; preds = %76, %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %62

82:                                               ; preds = %62
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* @t, align 8
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  %94 = load i64, i64* @t, align 8
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  br label %98

98:                                               ; preds = %82
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %1, align 4
  br label %53

101:                                              ; preds = %53
  store i32 0, i32* %1, align 4
  br label %102

102:                                              ; preds = %137, %101
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %140

106:                                              ; preds = %102
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @b, i64 0, i64 0), align 16
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %115
  %117 = getelementptr inbounds [1000 x i64], [1000 x i64]* %116, i64 0, i64 0
  store i64 1, i64* %117, align 16
  br label %136

118:                                              ; preds = %106
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @b, i64 0, i64 0), align 16
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %127
  %129 = getelementptr inbounds [1000 x i64], [1000 x i64]* %128, i64 0, i64 0
  store i64 0, i64* %129, align 16
  br label %135

130:                                              ; preds = %118
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %132
  %134 = getelementptr inbounds [1000 x i64], [1000 x i64]* %133, i64 0, i64 0
  store i64 -1, i64* %134, align 16
  br label %135

135:                                              ; preds = %130, %125
  br label %136

136:                                              ; preds = %135, %113
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %1, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %1, align 4
  br label %102

140:                                              ; preds = %102
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @qsortt(i64* %0, i32 %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load i64*, i64** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %23, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64*, i64** %3, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, i64* %28, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %8, align 4
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %18

40:                                               ; preds = %18
  %41 = load i64*, i64** %3, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, i64* %41, i64 %43
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %5, align 8
  %46 = load i64*, i64** %3, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, i64* %46, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %3, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, i64* %51, i64 %53
  store i64 %50, i64* %54, align 8
  %55 = load i64, i64* %5, align 8
  %56 = load i64*, i64** %3, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, i64* %56, i64 %58
  store i64 %55, i64* %59, align 8
  br label %60

60:                                               ; preds = %40
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %9

63:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rqsortt(i64* %0, i32 %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %54, %2
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %57

14:                                               ; preds = %9
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  br label %18

18:                                               ; preds = %35, %14
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = icmp sgt i64 %26, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %8, align 4
  br label %34

34:                                               ; preds = %32, %22
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %18

38:                                               ; preds = %18
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %5, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  %50 = load i64, i64* %5, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  br label %54

54:                                               ; preds = %38
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %9

57:                                               ; preds = %9
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
