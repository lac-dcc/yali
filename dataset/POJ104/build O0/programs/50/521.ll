; ModuleID = '51/521.c'
source_filename = "51/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local global <{ [5 x i8], [499 x [5 x i8]] }> <{ [5 x i8] c" \00\00\00\00", [499 x [5 x i8]] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [501 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %11 = call i32 @getchar()
  %12 = bitcast [501 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 501, i1 false)
  %13 = bitcast i8* %12 to <{ i8, [500 x i8] }>*
  %14 = getelementptr inbounds <{ i8, [500 x i8] }>, <{ i8, [500 x i8] }>* %13, i32 0, i32 0
  store i8 32, i8* %14, align 16
  store i32 0, i32* %6, align 4
  %15 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 2000, i1 false)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %50, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* @n, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %21
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %44, %27
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %40, i64 0, i64 %42
  store i8 %37, i8* %43, align 1
  br label %44

44:                                               ; preds = %33
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %29

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  br label %21

53:                                               ; preds = %21
  %54 = bitcast [500 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %54, i8 0, i64 500, i1 false)
  %55 = bitcast i8* %54 to <{ i8, [499 x i8] }>*
  %56 = getelementptr inbounds <{ i8, [499 x i8] }>, <{ i8, [499 x i8] }>* %55, i32 0, i32 0
  store i8 32, i8* %56, align 16
  store i32 0, i32* %2, align 4
  br label %57

57:                                               ; preds = %107, %53
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* @n, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp sle i32 %58, %61
  br i1 %62, label %63, label %110

63:                                               ; preds = %57
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 49
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  br label %107

73:                                               ; preds = %63
  store i32 0, i32* %3, align 4
  br label %74

74:                                               ; preds = %102, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* @n, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sle i32 %75, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %74
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = call i32 @is(i32 %81, i32 %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %85
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %98
  store i8 49, i8* %99, align 1
  br label %100

100:                                              ; preds = %96, %85
  br label %101

101:                                              ; preds = %100, %80
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %74

105:                                              ; preds = %74
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %70
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  br label %57

110:                                              ; preds = %57
  store i32 0, i32* %2, align 4
  br label %111

111:                                              ; preds = %130, %110
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* @n, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp sle i32 %112, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %111
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %6, align 4
  br label %129

129:                                              ; preds = %124, %117
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  br label %111

133:                                              ; preds = %111
  %134 = load i32, i32* %6, align 4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %163

136:                                              ; preds = %133
  %137 = load i32, i32* %6, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  store i32 0, i32* %2, align 4
  br label %139

139:                                              ; preds = %159, %136
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* @n, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp sle i32 %140, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %139
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %154
  %156 = getelementptr inbounds [5 x i8], [5 x i8]* %155, i64 0, i64 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %156)
  br label %158

158:                                              ; preds = %152, %145
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  br label %139

162:                                              ; preds = %139
  br label %165

163:                                              ; preds = %133
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %165

165:                                              ; preds = %163, %162
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @is(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %34, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %14
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %15, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i8], [5 x i8]* %23, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %20, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %33

33:                                               ; preds = %30, %12
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %8

37:                                               ; preds = %8
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, i32* %3, align 4
  br label %43

42:                                               ; preds = %37
  store i32 0, i32* %3, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
