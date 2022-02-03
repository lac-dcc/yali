; ModuleID = '92/1519.c'
source_filename = "92/1519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(i32* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %9, align 4
  br label %17

17:                                               ; preds = %86, %3
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %23, %28
  br label %30

30:                                               ; preds = %22, %18
  %31 = phi i1 [ false, %18 ], [ %29, %22 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %9, align 4
  br label %18

35:                                               ; preds = %30
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %85

39:                                               ; preds = %35
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  br label %51

51:                                               ; preds = %65, %39
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load i32, i32* %7, align 4
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %56, %61
  br label %63

63:                                               ; preds = %55, %51
  %64 = phi i1 [ false, %51 ], [ %62, %55 ]
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %51

68:                                               ; preds = %63
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load i32*, i32** %4, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %4, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %9, align 4
  br label %84

84:                                               ; preds = %72, %68
  br label %85

85:                                               ; preds = %84, %35
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %17, label %90

90:                                               ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = load i32*, i32** %4, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %90
  %104 = load i32*, i32** %4, align 8
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %6, align 4
  call void @sort(i32* %104, i32 %105, i32 %106)
  br label %107

107:                                              ; preds = %103, %90
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load i32*, i32** %4, align 8
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %9, align 4
  call void @sort(i32* %112, i32 %113, i32 %114)
  br label %115

115:                                              ; preds = %111, %107
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @r(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -200, i32* %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %16

15:                                               ; preds = %10
  store i32 200, i32* %3, align 4
  br label %16

16:                                               ; preds = %15, %14, %9
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [2 x [1001 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  br label %10

10:                                               ; preds = %227, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %231

13:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %23, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %14

26:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  br label %27

27:                                               ; preds = %36, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %34)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %27

39:                                               ; preds = %27
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  call void @sort(i32* %40, i32 0, i32 %42)
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  call void @sort(i32* %43, i32 0, i32 %45)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %46

46:                                               ; preds = %59, %39
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 0
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %51, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 1
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  br label %59

59:                                               ; preds = %50
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %46

62:                                               ; preds = %46
  store i32 1, i32* %5, align 4
  br label %63

63:                                               ; preds = %197, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %200

67:                                               ; preds = %63
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 1, %68
  store i32 %69, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %70

70:                                               ; preds = %193, %67
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %196

74:                                               ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %107

77:                                               ; preds = %74
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 1, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 @r(i32 %90, i32 %98)
  %100 = add nsw i32 %85, %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %103, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  br label %192

107:                                              ; preds = %74
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %139

111:                                              ; preds = %107
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 1, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @r(i32 %125, i32 %130)
  %132 = add nsw i32 %120, %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %135, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  br label %191

139:                                              ; preds = %107
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 1, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %153, %154
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 @r(i32 %152, i32 %160)
  %162 = add nsw i32 %147, %161
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 1, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1001 x i32], [1001 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 @r(i32 %176, i32 %181)
  %183 = add nsw i32 %171, %182
  %184 = call i32 (i32, i32, ...) bitcast (i32 (...)* @MAX to i32 (i32, i32, ...)*)(i32 %162, i32 %183)
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1001 x i32], [1001 x i32]* %187, i64 0, i64 %189
  store i32 %184, i32* %190, align 4
  br label %191

191:                                              ; preds = %139, %111
  br label %192

192:                                              ; preds = %191, %77
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  br label %70

196:                                              ; preds = %70
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %63

200:                                              ; preds = %63
  store i32 -2147483648, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %201

201:                                              ; preds = %224, %200
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %227

205:                                              ; preds = %201
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1001 x i32], [1001 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %7, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %205
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %3, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1001 x i32], [1001 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %7, align 4
  br label %223

223:                                              ; preds = %215, %205
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  br label %201

227:                                              ; preds = %201
  %228 = load i32, i32* %7, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %228)
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  br label %10

231:                                              ; preds = %10
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @MAX(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
