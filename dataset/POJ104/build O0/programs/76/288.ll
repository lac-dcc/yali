; ModuleID = '77/288.c'
source_filename = "77/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local global i32 0, align 4
@c1 = common dso_local global i8 0, align 1
@num = common dso_local global i32 0, align 4
@c2 = common dso_local global i8 0, align 1
@s = common dso_local global [1000 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  store i8 %10, i8* @c1, align 1
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @num, align 4
  store i32 1, i32* %3, align 4
  br label %14

14:                                               ; preds = %33, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @num, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, i8* @c1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* @c2, align 1
  br label %36

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %14

36:                                               ; preds = %27, %14
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @f(i8* %37)
  store i32 0, i32* %3, align 4
  br label %38

38:                                               ; preds = %111, %36
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @k, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %114

42:                                               ; preds = %38
  store i32 0, i32* %4, align 4
  br label %43

43:                                               ; preds = %107, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @k, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %110

50:                                               ; preds = %43
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %55, %61
  br i1 %62, label %63, label %106

63:                                               ; preds = %50
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 1
  store i32 %74, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 1
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 8
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 0
  store i32 %95, i32* %100, align 8
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 0
  store i32 %101, i32* %105, align 8
  br label %106

106:                                              ; preds = %63, %50
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  br label %43

110:                                              ; preds = %43
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %38

114:                                              ; preds = %38
  store i32 0, i32* %3, align 4
  br label %115

115:                                              ; preds = %131, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* @k, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %124, i32 %129)
  br label %131

131:                                              ; preds = %119
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %115

134:                                              ; preds = %115
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @f(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @num, align 4
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %151, %1
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @num, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %154

15:                                               ; preds = %10
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* @c1, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %15
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %26, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* @c2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %25
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @k, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 0
  store i32 %37, i32* %41, align 8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* @k, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @k, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 1
  store i32 %43, i32* %48, align 4
  %49 = load i8*, i8** %2, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8 32, i8* %52, align 1
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  store i8 32, i8* %57, align 1
  br label %150

58:                                               ; preds = %25, %15
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %4, align 4
  br label %60

60:                                               ; preds = %146, %58
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @num, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %149

65:                                               ; preds = %60
  store i32 0, i32* %6, align 4
  %66 = load i8*, i8** %2, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* @c1, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %145

75:                                               ; preds = %65
  %76 = load i8*, i8** %2, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 32
  br i1 %82, label %83, label %145

83:                                               ; preds = %75
  %84 = load i8*, i8** %2, align 8
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %84, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8, i8* @c2, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %145

94:                                               ; preds = %83
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %97

97:                                               ; preds = %141, %94
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %144

101:                                              ; preds = %97
  %102 = load i8*, i8** %2, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 32
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  br label %112

112:                                              ; preds = %109, %101
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %140

118:                                              ; preds = %112
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* @k, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 0
  store i32 %119, i32* %123, align 8
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* @k, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* @k, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 1
  store i32 %125, i32* %130, align 4
  %131 = load i8*, i8** %2, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  store i8 32, i8* %134, align 1
  %135 = load i8*, i8** %2, align 8
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %135, i64 %138
  store i8 32, i8* %139, align 1
  br label %144

140:                                              ; preds = %112
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %97

144:                                              ; preds = %118, %97
  br label %145

145:                                              ; preds = %144, %83, %75, %65
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %60

149:                                              ; preds = %60
  br label %150

150:                                              ; preds = %149, %36
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %10

154:                                              ; preds = %10
  %155 = load i32, i32* @k, align 4
  %156 = mul nsw i32 %155, 2
  %157 = load i32, i32* @num, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load i8*, i8** %2, align 8
  call void @f(i8* %160)
  br label %161

161:                                              ; preds = %159, %154
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
