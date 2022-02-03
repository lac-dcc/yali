; ModuleID = '20/199.c'
source_filename = "20/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [15 x i8]], align 16
  %3 = alloca [100 x [3 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i8], align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x [15 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 1500, i1 false)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %30, %0
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [15 x i8], [15 x i8]* %14, i64 0, i64 0
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %15, i8* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %23, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  br label %33

29:                                               ; preds = %11
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %11

33:                                               ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %36

36:                                               ; preds = %163, %33
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %166

40:                                               ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [15 x i8], [15 x i8]* %43, i64 0, i64 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %7, align 4
  %47 = bitcast [13 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %47, i8 0, i64 13, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %48

48:                                               ; preds = %142, %40
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %145

52:                                               ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  br label %82

66:                                               ; preds = %52
  %67 = load i32, i32* %9, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x i8], [15 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 %79
  store i8 %76, i8* %80, align 1
  br label %81

81:                                               ; preds = %69, %66
  br label %82

82:                                               ; preds = %81, %55
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x i8], [15 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [15 x i8], [15 x i8]* %93, i64 0, i64 0
  %95 = call signext i8 @max(i8* %94)
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %90, %96
  br i1 %97, label %98, label %141

98:                                               ; preds = %82
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %141

101:                                              ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x i8], [15 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i8], [3 x i8]* %114, i64 0, i64 0
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 %119
  store i8 %116, i8* %120, align 1
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i8], [3 x i8]* %123, i64 0, i64 1
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 %128
  store i8 %125, i8* %129, align 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i8], [3 x i8]* %132, i64 0, i64 2
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 %137
  store i8 %134, i8* %138, align 1
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  br label %141

141:                                              ; preds = %101, %98, %82
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %48

145:                                              ; preds = %48
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %151)
  br label %162

153:                                              ; preds = %145
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %159)
  br label %161

161:                                              ; preds = %158, %153
  br label %162

162:                                              ; preds = %161, %150
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  br label %36

166:                                              ; preds = %36
  %167 = load i32, i32* %1, align 4
  ret i32 %167
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @max(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %4, align 1
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %28, %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load i8*, i8** %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  store i8 %26, i8* %4, align 1
  br label %27

27:                                               ; preds = %21, %11
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %8

31:                                               ; preds = %8
  %32 = load i8, i8* %4, align 1
  ret i8 %32
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
