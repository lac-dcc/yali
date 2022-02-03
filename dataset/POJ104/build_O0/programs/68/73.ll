; ModuleID = '69/73.c'
source_filename = "69/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [251 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [250 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 250, i1 false)
  %18 = bitcast i8* %17 to <{ i8, [249 x i8] }>*
  %19 = getelementptr inbounds <{ i8, [249 x i8] }>, <{ i8, [249 x i8] }>* %18, i32 0, i32 0
  store i8 48, i8* %19, align 16
  %20 = bitcast [250 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 250, i1 false)
  %21 = bitcast i8* %20 to <{ i8, [249 x i8] }>*
  %22 = getelementptr inbounds <{ i8, [249 x i8] }>, <{ i8, [249 x i8] }>* %21, i32 0, i32 0
  store i8 48, i8* %22, align 16
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %23)
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %25)
  %27 = bitcast [251 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %27, i8 0, i64 1004, i1 false)
  store i32 0, i32* %8, align 4
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %73

38:                                               ; preds = %0
  store i32 0, i32* %10, align 4
  br label %39

39:                                               ; preds = %55, %38
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %53
  store i8 %49, i8* %54, align 1
  br label %55

55:                                               ; preds = %43
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  br label %39

58:                                               ; preds = %39
  store i32 0, i32* %11, align 4
  br label %59

59:                                               ; preds = %69, %58
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %67
  store i8 48, i8* %68, align 1
  br label %69

69:                                               ; preds = %65
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %59

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72, %0
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %113

77:                                               ; preds = %73
  store i32 0, i32* %12, align 4
  br label %78

78:                                               ; preds = %94, %77
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %92
  store i8 %88, i8* %93, align 1
  br label %94

94:                                               ; preds = %82
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %78

97:                                               ; preds = %78
  store i32 0, i32* %13, align 4
  br label %98

98:                                               ; preds = %108, %97
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %106
  store i8 48, i8* %107, align 1
  br label %108

108:                                              ; preds = %104
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  br label %98

111:                                              ; preds = %98
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %6, align 4
  br label %113

113:                                              ; preds = %111, %73
  %114 = load i32, i32* %6, align 4
  store i32 %114, i32* %14, align 4
  br label %115

115:                                              ; preds = %143, %113
  %116 = load i32, i32* %14, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %146

118:                                              ; preds = %115
  %119 = load i32, i32* %14, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %14, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %124, %130
  %132 = sub nsw i32 %131, 48
  %133 = sub nsw i32 %132, 48
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %9, align 4
  %137 = srem i32 %136, 10
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sdiv i32 %141, 10
  store i32 %142, i32* %8, align 4
  br label %143

143:                                              ; preds = %118
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %14, align 4
  br label %115

146:                                              ; preds = %115
  %147 = load i32, i32* %8, align 4
  %148 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 0
  store i32 %147, i32* %148, align 16
  store i32 0, i32* %15, align 4
  br label %149

149:                                              ; preds = %176, %146
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %179

153:                                              ; preds = %149
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %153
  %160 = load i32, i32* %15, align 4
  store i32 %160, i32* %16, align 4
  br label %161

161:                                              ; preds = %171, %159
  %162 = load i32, i32* %16, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %161
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %171

171:                                              ; preds = %165
  %172 = load i32, i32* %16, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %16, align 4
  br label %161

174:                                              ; preds = %161
  br label %179

175:                                              ; preds = %153
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  br label %149

179:                                              ; preds = %174, %149
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  %185 = load i32, i32* %1, align 4
  ret i32 %185
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

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
