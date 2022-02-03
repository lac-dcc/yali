; ModuleID = '51/29.c'
source_filename = "51/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @com(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %32, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %22, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %36

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %12

35:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [800 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [800 x i8], align 16
  %10 = alloca [800 x [7 x i8]], align 16
  %11 = alloca [7 x i8], align 1
  store i32 1, i32* %5, align 4
  %12 = bitcast [800 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 3200, i1 false)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %14 = getelementptr inbounds [800 x i8], [800 x i8]* %9, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [800 x i8], [800 x i8]* %9, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %19

19:                                               ; preds = %32, %0
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [800 x i8], [800 x i8]* %9, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %10, i64 0, i64 0
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x i8], [7 x i8]* %28, i64 0, i64 %30
  store i8 %27, i8* %31, align 1
  br label %32

32:                                               ; preds = %23
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  br label %19

35:                                               ; preds = %19
  %36 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 16
  store i32 1, i32* %1, align 4
  br label %39

39:                                               ; preds = %105, %35
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %108

46:                                               ; preds = %39
  store i32 0, i32* %2, align 4
  br label %47

47:                                               ; preds = %61, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [800 x i8], [800 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  br label %61

61:                                               ; preds = %51
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  br label %47

64:                                               ; preds = %47
  store i32 0, i32* %2, align 4
  br label %65

65:                                               ; preds = %84, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %10, i64 0, i64 %72
  %74 = getelementptr inbounds [7 x i8], [7 x i8]* %73, i64 0, i64 0
  %75 = call i32 @com(i8* %70, i8* %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %69
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 0, i32* %7, align 4
  br label %87

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %65

87:                                               ; preds = %77, %65
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %10, i64 0, i64 %92
  %94 = getelementptr inbounds [7 x i8], [7 x i8]* %93, i64 0, i64 0
  %95 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %96 = call i8* @strcpy(i8* %94, i8* %95) #6
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  br label %104

104:                                              ; preds = %90, %87
  store i32 1, i32* %7, align 4
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %1, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %1, align 4
  br label %39

108:                                              ; preds = %39
  store i32 0, i32* %1, align 4
  br label %109

109:                                              ; preds = %126, %108
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %109
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %8, align 4
  br label %125

125:                                              ; preds = %120, %113
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %1, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %1, align 4
  br label %109

129:                                              ; preds = %109
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %159

134:                                              ; preds = %129
  %135 = load i32, i32* %8, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %135)
  store i32 0, i32* %1, align 4
  br label %137

137:                                              ; preds = %155, %134
  %138 = load i32, i32* %1, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %158

141:                                              ; preds = %137
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %141
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %10, i64 0, i64 %150
  %152 = getelementptr inbounds [7 x i8], [7 x i8]* %151, i64 0, i64 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %152)
  br label %154

154:                                              ; preds = %148, %141
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %1, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %1, align 4
  br label %137

158:                                              ; preds = %137
  br label %159

159:                                              ; preds = %158, %132
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
