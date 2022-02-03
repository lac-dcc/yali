; ModuleID = '51/872.c'
source_filename = "51/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [500 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %21

21:                                               ; preds = %39, %2
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 500
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  store i32 0, i32* %11, align 4
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %31, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  br label %35

35:                                               ; preds = %28
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  br label %25

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  br label %21

42:                                               ; preds = %21
  store i32 0, i32* %10, align 4
  br label %43

43:                                               ; preds = %75, %42
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %43
  store i32 0, i32* %12, align 4
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %11, align 4
  br label %52

52:                                               ; preds = %71, %50
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %52
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %64
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %65, i64 0, i64 %67
  store i8 %62, i8* %68, align 1
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  br label %71

71:                                               ; preds = %58
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  br label %52

74:                                               ; preds = %52
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  br label %43

78:                                               ; preds = %43
  store i32 0, i32* %10, align 4
  br label %79

79:                                               ; preds = %87, %78
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  br label %79

90:                                               ; preds = %79
  store i32 0, i32* %10, align 4
  br label %91

91:                                               ; preds = %132, %90
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %135

97:                                               ; preds = %91
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  br label %100

100:                                              ; preds = %128, %97
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %131

107:                                              ; preds = %100
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %109
  %111 = getelementptr inbounds [5 x i8], [5 x i8]* %110, i64 0, i64 0
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %113
  %115 = getelementptr inbounds [5 x i8], [5 x i8]* %114, i64 0, i64 0
  %116 = call i32 @strcmp(i8* %111, i8* %115) #3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %107
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %125
  store i32 0, i32* %126, align 4
  br label %127

127:                                              ; preds = %118, %107
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  br label %100

131:                                              ; preds = %100
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  br label %91

135:                                              ; preds = %91
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  store i32 %137, i32* %14, align 4
  store i32 0, i32* %10, align 4
  br label %138

138:                                              ; preds = %158, %135
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %140, %141
  %143 = add nsw i32 %142, 1
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %138
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %14, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %14, align 4
  br label %157

157:                                              ; preds = %152, %145
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  br label %138

161:                                              ; preds = %138
  %162 = load i32, i32* %14, align 4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %192

164:                                              ; preds = %161
  %165 = load i32, i32* %14, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  store i32 0, i32* %10, align 4
  br label %167

167:                                              ; preds = %188, %164
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %169, %170
  %172 = add nsw i32 %171, 1
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %174, label %191

174:                                              ; preds = %167
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %14, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %174
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %183
  %185 = getelementptr inbounds [5 x i8], [5 x i8]* %184, i64 0, i64 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %185)
  br label %187

187:                                              ; preds = %181, %174
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  br label %167

191:                                              ; preds = %167
  br label %194

192:                                              ; preds = %161
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %194

194:                                              ; preds = %192, %191
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
