; ModuleID = '51/781.c'
source_filename = "51/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %6 = load i32*, i32** %2, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  br label %9

9:                                                ; preds = %27, %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 498
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load i32*, i32** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %5, align 4
  br label %26

26:                                               ; preds = %20, %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %9

30:                                               ; preds = %9
  %31 = load i32, i32* %5, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [498 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [5 x i8], align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %18, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 498
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [498 x i32], [498 x i32]* %6, i64 0, i64 %16
  store i32 1, i32* %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %11

21:                                               ; preds = %11
  %22 = bitcast [5 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %22, i8 0, i64 5, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %24)
  store i32 0, i32* %4, align 4
  br label %26

26:                                               ; preds = %131, %21
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = sub i64 %30, %32
  %34 = add i64 %33, 1
  %35 = icmp ult i64 %28, %34
  br i1 %35, label %36, label %134

36:                                               ; preds = %26
  store i32 0, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %3, align 4
  br label %38

38:                                               ; preds = %50, %36
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  br label %50

50:                                               ; preds = %42
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %38

55:                                               ; preds = %38
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %58

58:                                               ; preds = %127, %55
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %130

64:                                               ; preds = %58
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %126

74:                                               ; preds = %64
  store i32 1, i32* %10, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %77

77:                                               ; preds = %108, %74
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %81 = call i64 @strlen(i8* %80) #4
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0
  %87 = call i64 @strlen(i8* %86) #4
  %88 = icmp ult i64 %85, %87
  br label %89

89:                                               ; preds = %83, %77
  %90 = phi i1 [ false, %77 ], [ %88, %83 ]
  br i1 %90, label %91, label %113

91:                                               ; preds = %89
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %96, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %91
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  br label %107

106:                                              ; preds = %91
  br label %113

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  br label %77

113:                                              ; preds = %106, %89
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0
  %117 = call i64 @strlen(i8* %116) #4
  %118 = icmp eq i64 %115, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [498 x i32], [498 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  br label %125

125:                                              ; preds = %119, %113
  br label %126

126:                                              ; preds = %125, %64
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %58

130:                                              ; preds = %58
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %26

134:                                              ; preds = %26
  %135 = getelementptr inbounds [498 x i32], [498 x i32]* %6, i64 0, i64 0
  %136 = call i32 @max(i32* %135)
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %189

140:                                              ; preds = %134
  %141 = getelementptr inbounds [498 x i32], [498 x i32]* %6, i64 0, i64 0
  %142 = call i32 @max(i32* %141)
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %142)
  store i32 0, i32* %3, align 4
  br label %144

144:                                              ; preds = %185, %140
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %148 = call i64 @strlen(i8* %147) #4
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = sub i64 %148, %150
  %152 = add i64 %151, 1
  %153 = icmp ult i64 %146, %152
  br i1 %153, label %154, label %188

154:                                              ; preds = %144
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [498 x i32], [498 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [498 x i32], [498 x i32]* %6, i64 0, i64 0
  %160 = call i32 @max(i32* %159)
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %184

162:                                              ; preds = %154
  store i32 0, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  store i32 %163, i32* %4, align 4
  br label %164

164:                                              ; preds = %176, %162
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %181

168:                                              ; preds = %164
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  br label %176

176:                                              ; preds = %168
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  br label %164

181:                                              ; preds = %164
  %182 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %182)
  br label %184

184:                                              ; preds = %181, %154
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  br label %144

188:                                              ; preds = %144
  br label %189

189:                                              ; preds = %188, %138
  %190 = load i32, i32* %1, align 4
  ret i32 %190
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
