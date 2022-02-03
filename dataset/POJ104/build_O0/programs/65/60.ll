; ModuleID = '66/60.c'
source_filename = "66/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([12 x i32]* @__const.main.p to i8*), i64 48, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %3, i64* %4, i64* %5)
  %15 = load i64, i64* %3, align 8
  %16 = srem i64 %15, 400
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %65

18:                                               ; preds = %0
  store i32 0, i32* %7, align 4
  %19 = load i64, i64* %4, align 8
  %20 = icmp sle i64 %19, 2
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  store i32 1, i32* %11, align 4
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %4, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %28, %33
  store i32 %34, i32* %7, align 4
  br label %35

35:                                               ; preds = %27
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  br label %22

38:                                               ; preds = %22
  br label %59

39:                                               ; preds = %18
  store i32 1, i32* %12, align 4
  br label %40

40:                                               ; preds = %53, %39
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %4, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %46, %51
  store i32 %52, i32* %7, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  br label %40

56:                                               ; preds = %40
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %59

59:                                               ; preds = %56, %38
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %7, align 4
  br label %124

65:                                               ; preds = %0
  store i32 0, i32* %7, align 4
  br label %66

66:                                               ; preds = %69, %65
  %67 = load i64, i64* %3, align 8
  %68 = icmp sgt i64 %67, 400
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, i64* %3, align 8
  %71 = sub nsw i64 %70, 400
  store i64 %71, i64* %3, align 8
  br label %66

72:                                               ; preds = %66
  %73 = load i64, i64* %3, align 8
  %74 = sub nsw i64 %73, 1
  %75 = sdiv i64 %74, 4
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %8, align 4
  %77 = load i64, i64* %3, align 8
  %78 = sub nsw i64 %77, 1
  %79 = sdiv i64 %78, 100
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %9, align 4
  %81 = load i64, i64* %3, align 8
  %82 = mul nsw i64 365, %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %82, %84
  %86 = add nsw i64 %85, 1
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 %86, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %91

91:                                               ; preds = %104, %72
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %4, align 8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %97, %102
  store i32 %103, i32* %7, align 4
  br label %104

104:                                              ; preds = %96
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  br label %91

107:                                              ; preds = %91
  %108 = load i64, i64* %3, align 8
  %109 = srem i64 %108, 4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = load i64, i64* %3, align 8
  %113 = srem i64 %112, 100
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  br label %118

118:                                              ; preds = %115, %111, %107
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %5, align 8
  %122 = add nsw i64 %120, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %7, align 4
  br label %124

124:                                              ; preds = %118, %59
  %125 = load i32, i32* %7, align 4
  %126 = srem i32 %125, 7
  %127 = sext i32 %126 to i64
  store i64 %127, i64* %6, align 8
  %128 = load i64, i64* %6, align 8
  %129 = icmp eq i64 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %168

132:                                              ; preds = %124
  %133 = load i64, i64* %6, align 8
  %134 = icmp eq i64 %133, 3
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %167

137:                                              ; preds = %132
  %138 = load i64, i64* %6, align 8
  %139 = icmp eq i64 %138, 4
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %166

142:                                              ; preds = %137
  %143 = load i64, i64* %6, align 8
  %144 = icmp eq i64 %143, 5
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %165

147:                                              ; preds = %142
  %148 = load i64, i64* %6, align 8
  %149 = icmp eq i64 %148, 6
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %164

152:                                              ; preds = %147
  %153 = load i64, i64* %6, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %163

157:                                              ; preds = %152
  %158 = load i64, i64* %6, align 8
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %162

162:                                              ; preds = %160, %157
  br label %163

163:                                              ; preds = %162, %155
  br label %164

164:                                              ; preds = %163, %150
  br label %165

165:                                              ; preds = %164, %145
  br label %166

166:                                              ; preds = %165, %140
  br label %167

167:                                              ; preds = %166, %135
  br label %168

168:                                              ; preds = %167, %130
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
