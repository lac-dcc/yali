; ModuleID = '9/55.c'
source_filename = "9/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bing = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [120 x %struct.bing], align 16
  %2 = alloca [120 x %struct.bing], align 16
  %3 = alloca [120 x %struct.bing], align 16
  %4 = alloca %struct.bing, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.bing, %struct.bing* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.bing, %struct.bing* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %11

29:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  br label %30

30:                                               ; preds = %64, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %67

34:                                               ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.bing, %struct.bing* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 60
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %46
  %48 = bitcast %struct.bing* %44 to i8*
  %49 = bitcast %struct.bing* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %48, i8* align 16 %49, i64 16, i1 false)
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  br label %63

52:                                               ; preds = %34
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %3, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %57
  %59 = bitcast %struct.bing* %55 to i8*
  %60 = bitcast %struct.bing* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %59, i8* align 16 %60, i64 16, i1 false)
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  br label %63

63:                                               ; preds = %52, %41
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %30

67:                                               ; preds = %30
  store i32 0, i32* %5, align 4
  br label %68

68:                                               ; preds = %120, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %123

73:                                               ; preds = %68
  store i32 0, i32* %6, align 4
  br label %74

74:                                               ; preds = %116, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %119

81:                                               ; preds = %74
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.bing, %struct.bing* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.bing, %struct.bing* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %86, %92
  br i1 %93, label %94, label %115

94:                                               ; preds = %81
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %96
  %98 = bitcast %struct.bing* %4 to i8*
  %99 = bitcast %struct.bing* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %98, i8* align 16 %99, i64 16, i1 false)
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %105
  %107 = bitcast %struct.bing* %102 to i8*
  %108 = bitcast %struct.bing* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %107, i8* align 16 %108, i64 16, i1 false)
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %111
  %113 = bitcast %struct.bing* %112 to i8*
  %114 = bitcast %struct.bing* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %113, i8* align 4 %114, i64 16, i1 false)
  br label %115

115:                                              ; preds = %94, %81
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  br label %74

119:                                              ; preds = %74
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %68

123:                                              ; preds = %68
  store i32 0, i32* %5, align 4
  br label %124

124:                                              ; preds = %135, %123
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %124
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.bing, %struct.bing* %131, i32 0, i32 0
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %132, i64 0, i64 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %133)
  br label %135

135:                                              ; preds = %128
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %124

138:                                              ; preds = %124
  store i32 0, i32* %5, align 4
  br label %139

139:                                              ; preds = %150, %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.bing, %struct.bing* %146, i32 0, i32 0
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i64 0, i64 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %148)
  br label %150

150:                                              ; preds = %143
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  br label %139

153:                                              ; preds = %139
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
