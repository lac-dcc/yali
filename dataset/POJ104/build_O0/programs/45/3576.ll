; ModuleID = '46/3576.c'
source_filename = "46/3576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.r = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@__const.main.c = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 16 bitcast ([4 x i32]* @__const.main.r to i8*), i64 16, i1 false)
  %17 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %17, i8* align 16 bitcast ([4 x i32]* @__const.main.c to i8*), i64 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  store i32 %19, i32* %9, align 4
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  store i32 %21, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %5, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %11, align 8
  %28 = mul nuw i64 %24, %26
  %29 = alloca i32, i64 %28, align 16
  store i64 %24, i64* %12, align 8
  store i64 %26, i64* %13, align 8
  store i32 0, i32* %14, align 4
  br label %30

30:                                               ; preds = %52, %0
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  store i32 0, i32* %15, align 4
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %26
  %43 = getelementptr inbounds i32, i32* %29, i64 %42
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %46)
  br label %48

48:                                               ; preds = %39
  %49 = load i32, i32* %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %15, align 4
  br label %35

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %14, align 4
  br label %30

55:                                               ; preds = %30
  store i32 0, i32* %6, align 4
  br label %56

56:                                               ; preds = %162, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %171

62:                                               ; preds = %56
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %26
  %66 = getelementptr inbounds i32, i32* %29, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = load i32, i32* %9, align 4
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %62
  %77 = load i32, i32* %10, align 4
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %9, align 4
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %10, align 4
  br label %161

93:                                               ; preds = %81, %76, %62
  %94 = load i32, i32* %9, align 4
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %93
  %99 = load i32, i32* %10, align 4
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %103
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  store i32 %113, i32* %9, align 4
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  store i32 %115, i32* %10, align 4
  br label %160

116:                                              ; preds = %103, %98, %93
  %117 = load i32, i32* %9, align 4
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %116
  %122 = load i32, i32* %10, align 4
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %121
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %9, align 4
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %10, align 4
  br label %159

138:                                              ; preds = %126, %121, %116
  %139 = load i32, i32* %9, align 4
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %138
  %144 = load i32, i32* %10, align 4
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %143
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  store i32 %155, i32* %9, align 4
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  store i32 %157, i32* %10, align 4
  br label %158

158:                                              ; preds = %153, %148, %143, %138
  br label %159

159:                                              ; preds = %158, %133
  br label %160

160:                                              ; preds = %159, %111
  br label %161

161:                                              ; preds = %160, %88
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %8, align 4
  br label %56

171:                                              ; preds = %56
  store i32 0, i32* %1, align 4
  %172 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %172)
  %173 = load i32, i32* %1, align 4
  ret i32 %173
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
