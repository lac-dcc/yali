; ModuleID = '1/47.c'
source_filename = "1/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpy_clr(%struct.node* %0, %struct.node* %1) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %87, %2
  %7 = load i32, i32* %5, align 4
  %8 = icmp sle i32 %7, 100
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load %struct.node*, %struct.node** %3, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.node, %struct.node* %10, i64 %12
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = load %struct.node*, %struct.node** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.node, %struct.node* %18, i64 %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i1 [ true, %9 ], [ %24, %17 ]
  br label %27

27:                                               ; preds = %25, %6
  %28 = phi i1 [ false, %6 ], [ %26, %25 ]
  br i1 %28, label %29, label %90

29:                                               ; preds = %27
  %30 = load %struct.node*, %struct.node** %4, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.node, %struct.node* %30, i64 %32
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %70

37:                                               ; preds = %29
  %38 = load %struct.node*, %struct.node** %4, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.node, %struct.node* %38, i64 %40
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.node*, %struct.node** %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.node, %struct.node* %44, i64 %46
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 0
  store i32 %43, i32* %48, align 4
  %49 = load %struct.node*, %struct.node** %4, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.node, %struct.node* %49, i64 %51
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.node*, %struct.node** %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.node, %struct.node* %55, i64 %57
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 1
  store i32 %54, i32* %59, align 4
  %60 = load %struct.node*, %struct.node** %4, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.node, %struct.node* %60, i64 %62
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 0
  store i32 0, i32* %64, align 4
  %65 = load %struct.node*, %struct.node** %4, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.node, %struct.node* %65, i64 %67
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 0, i32 1
  store i32 0, i32* %69, align 4
  br label %86

70:                                               ; preds = %29
  %71 = load %struct.node*, %struct.node** %3, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.node, %struct.node* %71, i64 %73
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 0
  store i32 0, i32* %75, align 4
  %76 = load %struct.node*, %struct.node** %3, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.node, %struct.node* %76, i64 %78
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 1
  store i32 0, i32* %80, align 4
  %81 = load %struct.node*, %struct.node** %4, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.node, %struct.node* %81, i64 %83
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 1
  store i32 0, i32* %85, align 4
  br label %86

86:                                               ; preds = %70, %37
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  br label %6

90:                                               ; preds = %27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @chklst(%struct.node* %0, i32 %1) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load %struct.node*, %struct.node** %3, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %10
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %7
  %16 = load %struct.node*, %struct.node** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.node, %struct.node* %16, i64 %18
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 0, i32* %6, align 4
  br label %32

25:                                               ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %7

32:                                               ; preds = %24, %7
  %33 = load i32, i32* %6, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @init(%struct.node* %0) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 100
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load %struct.node*, %struct.node** %2, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %10
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  store i32 0, i32* %12, align 4
  %13 = load %struct.node*, %struct.node** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.node, %struct.node* %13, i64 %15
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %4

21:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x %struct.node], align 16
  %2 = alloca [100 x %struct.node], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  br label %11

11:                                               ; preds = %155, %0
  %12 = load i32, i32* %8, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %8, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %159

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 2, i32* %6, align 4
  br label %17

17:                                               ; preds = %152, %15
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %155

21:                                               ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %151

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0
  call void @init(%struct.node* %27)
  %28 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 0
  call void @init(%struct.node* %28)
  %29 = load i32, i32* %6, align 4
  %30 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 0
  store i32 %29, i32* %31, align 16
  %32 = load i32, i32* %6, align 4
  %33 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 1
  store i32 %32, i32* %34, align 4
  br label %35

35:                                               ; preds = %125, %26
  %36 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0
  %37 = load i32, i32* %7, align 4
  %38 = call i32 @chklst(%struct.node* %36, i32 %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 16
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i1 [ false, %35 ], [ %44, %40 ]
  br i1 %46, label %47, label %128

47:                                               ; preds = %45
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %5, align 4
  %48 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %128

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %122, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %125

61:                                               ; preds = %54
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.node, %struct.node* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %122

72:                                               ; preds = %61
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %4, align 4
  br label %78

78:                                               ; preds = %118, %72
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = sdiv i32 %80, %85
  %87 = icmp sle i32 %79, %86
  br i1 %87, label %88, label %121

88:                                               ; preds = %78
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 %94, %95
  %97 = srem i32 %89, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %88
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.node, %struct.node* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.node, %struct.node* %110, i32 0, i32 0
  store i32 %106, i32* %111, align 8
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.node, %struct.node* %115, i32 0, i32 1
  store i32 %112, i32* %116, align 4
  br label %117

117:                                              ; preds = %99, %88
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %78

121:                                              ; preds = %78
  br label %122

122:                                              ; preds = %121, %69
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %54

125:                                              ; preds = %54
  %126 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0
  %127 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 0
  call void @cpy_clr(%struct.node* %126, %struct.node* %127)
  br label %35

128:                                              ; preds = %52, %45
  store i32 0, i32* %3, align 4
  br label %129

129:                                              ; preds = %147, %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.node, %struct.node* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %129
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.node, %struct.node* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %136
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  br label %147

147:                                              ; preds = %144, %136
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  br label %129

150:                                              ; preds = %129
  br label %151

151:                                              ; preds = %150, %21
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  br label %17

155:                                              ; preds = %17
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  store i32 0, i32* %9, align 4
  br label %11

159:                                              ; preds = %11
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
