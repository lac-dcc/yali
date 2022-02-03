; ModuleID = '51/905.c'
source_filename = "51/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [550 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [550 x i8], align 16
  %10 = alloca [8 x i8], align 1
  %11 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = bitcast [550 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 2200, i1 false)
  store i32 1, i32* %6, align 4
  %13 = bitcast [550 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 550, i1 false)
  %14 = bitcast [8 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %14, i8 0, i64 8, i1 false)
  %15 = bitcast [8 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %15, i8 0, i64 8, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %17 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %97, %0
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, %25
  %27 = icmp ule i64 %21, %26
  br i1 %27, label %28, label %100

28:                                               ; preds = %19
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %8, align 4
  br label %30

30:                                               ; preds = %46, %28
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %32, %33
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %46

46:                                               ; preds = %36
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %30

49:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %8, align 4
  br label %51

51:                                               ; preds = %93, %49
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i64 0, i64 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = sub i64 %55, %57
  %59 = icmp ule i64 %53, %58
  br i1 %59, label %60, label %96

60:                                               ; preds = %51
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %5, align 4
  br label %62

62:                                               ; preds = %78, %60
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %62
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %78

78:                                               ; preds = %68
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %62

81:                                               ; preds = %62
  store i32 0, i32* %3, align 4
  %82 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i64 0, i64 0
  %83 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  %84 = call i32 @strcmp(i8* %82, i8* %83) #4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  br label %92

92:                                               ; preds = %86, %81
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  br label %51

96:                                               ; preds = %51
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  br label %19

100:                                              ; preds = %19
  store i32 0, i32* %7, align 4
  br label %101

101:                                              ; preds = %123, %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i64 0, i64 0
  %105 = call i64 @strlen(i8* %104) #4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 %105, %107
  %109 = icmp ule i64 %103, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %101
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %6, align 4
  br label %122

122:                                              ; preds = %117, %110
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  br label %101

126:                                              ; preds = %101
  %127 = load i32, i32* %6, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, i32* %6, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  br label %134

132:                                              ; preds = %126
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %176

134:                                              ; preds = %129
  store i32 0, i32* %7, align 4
  br label %135

135:                                              ; preds = %172, %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i64 0, i64 0
  %139 = call i64 @strlen(i8* %138) #4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = sub i64 %139, %141
  %143 = icmp ule i64 %137, %142
  br i1 %143, label %144, label %175

144:                                              ; preds = %135
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %171

151:                                              ; preds = %144
  %152 = load i32, i32* %7, align 4
  store i32 %152, i32* %8, align 4
  br label %153

153:                                              ; preds = %166, %151
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %155, %156
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %153
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %164)
  br label %166

166:                                              ; preds = %159
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  br label %153

169:                                              ; preds = %153
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %171

171:                                              ; preds = %169, %144
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  br label %135

175:                                              ; preds = %135
  store i32 0, i32* %1, align 4
  br label %176

176:                                              ; preds = %175, %132
  %177 = load i32, i32* %1, align 4
  ret i32 %177
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
