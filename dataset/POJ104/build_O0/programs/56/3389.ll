; ModuleID = '57/3389.c'
source_filename = "57/3389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__const.main.str2 = private unnamed_addr constant [3 x i8] c" \00\00", align 1
@__const.main.str3 = private unnamed_addr constant [4 x i8] c" \00\00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"yl\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"gni\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [51 x [20 x i8]], align 16
  %7 = alloca [3 x i8], align 1
  %8 = alloca [4 x i8], align 1
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %10 = bitcast [51 x [20 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 1020, i1 false)
  %11 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  store i8 ptrtoint ([2 x i8]* @.str.1 to i8), i8* %12, align 1
  %13 = bitcast [3 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.str2, i32 0, i32 0), i64 3, i1 false)
  %14 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.str3, i32 0, i32 0), i64 4, i1 false)
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %25, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %23)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %15

28:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %29

29:                                               ; preds = %168, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %171

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i64 0, i64 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %42

42:                                               ; preds = %61, %33
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 2
  %46 = icmp sge i32 %43, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  br label %61

61:                                               ; preds = %47
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %3, align 4
  br label %42

64:                                               ; preds = %42
  %65 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %69

69:                                               ; preds = %84, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 2
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %82)
  br label %84

84:                                               ; preds = %74
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %69

87:                                               ; preds = %69
  br label %113

88:                                               ; preds = %64
  %89 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %90 = call i32 @strcmp(i8* %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %88
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %93

93:                                               ; preds = %108, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 2
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %93
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %98
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %93

111:                                              ; preds = %93
  br label %112

112:                                              ; preds = %111, %88
  br label %113

113:                                              ; preds = %112, %87
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %116

116:                                              ; preds = %135, %113
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 3
  %120 = icmp sge i32 %117, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %116
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %133
  store i8 %128, i8* %134, align 1
  br label %135

135:                                              ; preds = %121
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %3, align 4
  br label %116

138:                                              ; preds = %116
  %139 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 0
  %140 = call i32 @strcmp(i8* %139, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %162

142:                                              ; preds = %138
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %143

143:                                              ; preds = %158, %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 3
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %143
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %156)
  br label %158

158:                                              ; preds = %148
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %143

161:                                              ; preds = %143
  br label %162

162:                                              ; preds = %161, %138
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %167

167:                                              ; preds = %165, %162
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  br label %29

171:                                              ; preds = %29
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

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
