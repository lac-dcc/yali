; ModuleID = '51/515.c'
source_filename = "51/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [500 x [6 x i8]], align 16
  %14 = alloca [500 x i8], align 16
  %15 = alloca [6 x i8], align 1
  %16 = alloca [500 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %19 = bitcast [500 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 2000, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %21)
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %26

26:                                               ; preds = %106, %2
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %109

32:                                               ; preds = %26
  store i32 0, i32* %8, align 4
  br label %33

33:                                               ; preds = %48, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  br label %48

48:                                               ; preds = %38
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  br label %33

51:                                               ; preds = %33
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  store i32 0, i32* %17, align 4
  store i32 0, i32* %10, align 4
  br label %55

55:                                               ; preds = %74, %51
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %61
  %63 = getelementptr inbounds [6 x i8], [6 x i8]* %62, i64 0, i64 0
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 0
  %65 = call i32 @strcmp(i8* %63, i8* %64) #4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  store i32 1, i32* %17, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  br label %77

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  br label %55

77:                                               ; preds = %67, %55
  %78 = load i32, i32* %17, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %105

80:                                               ; preds = %77
  store i32 0, i32* %8, align 4
  br label %81

81:                                               ; preds = %99, %80
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i8], [6 x i8]* %92, i64 0, i64 %94
  store i8 %89, i8* %95, align 1
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  br label %99

99:                                               ; preds = %85
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  br label %81

102:                                              ; preds = %81
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %105

105:                                              ; preds = %102, %77
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  br label %26

109:                                              ; preds = %26
  store i32 0, i32* %18, align 4
  store i32 0, i32* %7, align 4
  br label %110

110:                                              ; preds = %127, %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %110
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %18, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %18, align 4
  br label %126

126:                                              ; preds = %121, %114
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  br label %110

130:                                              ; preds = %110
  %131 = load i32, i32* %18, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %160

135:                                              ; preds = %130
  %136 = load i32, i32* %18, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %136)
  store i32 0, i32* %7, align 4
  br label %138

138:                                              ; preds = %156, %135
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %12, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %18, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %151
  %153 = getelementptr inbounds [6 x i8], [6 x i8]* %152, i64 0, i64 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %153)
  br label %155

155:                                              ; preds = %149, %142
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  br label %138

159:                                              ; preds = %138
  store i32 0, i32* %3, align 4
  br label %160

160:                                              ; preds = %159, %133
  %161 = load i32, i32* %3, align 4
  ret i32 %161
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

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
