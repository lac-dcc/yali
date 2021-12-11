; ModuleID = '51/442.c'
source_filename = "51/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [505 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i32], align 16
  %13 = alloca [500 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %16 = bitcast [505 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 505, i1 false)
  %17 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 100, i1 false)
  %18 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 100, i1 false)
  %19 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  %21 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %24 = bitcast [500 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %24, i8 0, i64 2000, i1 false)
  %25 = bitcast [500 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 2000, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %26

26:                                               ; preds = %109, %0
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %112

32:                                               ; preds = %26
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %108

38:                                               ; preds = %32
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %8, align 4
  br label %40

40:                                               ; preds = %56, %38
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %41, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %54
  store i8 %51, i8* %55, align 1
  br label %56

56:                                               ; preds = %47
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  br label %40

59:                                               ; preds = %40
  store i32 0, i32* %11, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  br label %62

62:                                               ; preds = %104, %59
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp sle i32 %63, %66
  br i1 %67, label %68, label %107

68:                                               ; preds = %62
  %69 = load i32, i32* %9, align 4
  store i32 %69, i32* %10, align 4
  br label %70

70:                                               ; preds = %86, %68
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %71, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %70
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %84
  store i8 %81, i8* %85, align 1
  br label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  br label %70

89:                                               ; preds = %70
  store i32 0, i32* %11, align 4
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %92 = call i32 @strcmp(i8* %90, i8* %91) #4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %96
  store i32 1, i32* %97, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %103

103:                                              ; preds = %94, %89
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  br label %62

107:                                              ; preds = %62
  br label %108

108:                                              ; preds = %107, %32
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  br label %26

112:                                              ; preds = %26
  store i32 0, i32* %7, align 4
  br label %113

113:                                              ; preds = %131, %112
  %114 = load i32, i32* %7, align 4
  %115 = icmp sle i32 %114, 499
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %14, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %116
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %14, align 4
  br label %130

130:                                              ; preds = %124, %116
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %113

134:                                              ; preds = %113
  %135 = load i32, i32* %14, align 4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %177

137:                                              ; preds = %134
  %138 = load i32, i32* %14, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  store i32 0, i32* %7, align 4
  br label %140

140:                                              ; preds = %173, %137
  %141 = load i32, i32* %7, align 4
  %142 = icmp sle i32 %141, 499
  br i1 %142, label %143, label %176

143:                                              ; preds = %140
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %14, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %172

151:                                              ; preds = %143
  %152 = load i32, i32* %7, align 4
  store i32 %152, i32* %9, align 4
  br label %153

153:                                              ; preds = %167, %151
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %154, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %153
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %165)
  br label %167

167:                                              ; preds = %160
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  br label %153

170:                                              ; preds = %153
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %172

172:                                              ; preds = %170, %143
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %140

176:                                              ; preds = %140
  br label %179

177:                                              ; preds = %134
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %179

179:                                              ; preds = %177, %176
  %180 = load i32, i32* %1, align 4
  ret i32 %180
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

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
