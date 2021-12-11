; ModuleID = '51/236.c'
source_filename = "51/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common dso_local global [600 x %struct.word] zeroinitializer, align 16
@tmp = common dso_local global %struct.word zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [6 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [600 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 600, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %18

18:                                               ; preds = %96, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %99

24:                                               ; preds = %18
  store i32 0, i32* %9, align 4
  br label %25

25:                                               ; preds = %32, %24
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  br label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  br label %25

35:                                               ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  br label %50

50:                                               ; preds = %40
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  br label %36

53:                                               ; preds = %36
  store i32 0, i32* %10, align 4
  br label %54

54:                                               ; preds = %75, %53
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %54
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.word, %struct.word* %62, i32 0, i32 0
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %63, i64 0, i64 0
  %65 = call i32 @strcmp(i8* %59, i8* %64) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %58
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.word, %struct.word* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  store i32 1, i32* %6, align 4
  br label %78

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  br label %54

78:                                               ; preds = %67, %54
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.word, %struct.word* %84, i32 0, i32 0
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %85, i64 0, i64 0
  %87 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  %88 = call i8* @strcpy(i8* %86, i8* %87) #6
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.word, %struct.word* %91, i32 0, i32 1
  store i32 1, i32* %92, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  br label %95

95:                                               ; preds = %81, %78
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  br label %18

99:                                               ; preds = %18
  store i32 0, i32* %8, align 4
  br label %100

100:                                              ; preds = %147, %99
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %150

104:                                              ; preds = %100
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  br label %107

107:                                              ; preds = %143, %104
  %108 = load i32, i32* %9, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %146

110:                                              ; preds = %107
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.word, %struct.word* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.word, %struct.word* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %115, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %110
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %125
  %127 = bitcast %struct.word* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.word, %struct.word* @tmp, i32 0, i32 0, i32 0), i8* align 4 %127, i64 12, i1 false)
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %133
  %135 = bitcast %struct.word* %130 to i8*
  %136 = bitcast %struct.word* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %136, i64 12, i1 false)
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %139
  %141 = bitcast %struct.word* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %141, i8* align 4 getelementptr inbounds (%struct.word, %struct.word* @tmp, i32 0, i32 0, i32 0), i64 12, i1 false)
  br label %142

142:                                              ; preds = %123, %110
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %9, align 4
  br label %107

146:                                              ; preds = %107
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  br label %100

150:                                              ; preds = %100
  %151 = load i32, i32* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 1), align 8
  %152 = icmp sle i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %188

155:                                              ; preds = %150
  %156 = load i32, i32* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 1), align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %156, i8* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 0, i64 0))
  store i32 1, i32* %8, align 4
  br label %158

158:                                              ; preds = %184, %155
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %187

162:                                              ; preds = %158
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.word, %struct.word* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.word, %struct.word* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %167, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %162
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.word, %struct.word* %178, i32 0, i32 0
  %180 = getelementptr inbounds [6 x i8], [6 x i8]* %179, i64 0, i64 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %180)
  br label %183

182:                                              ; preds = %162
  br label %187

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  br label %158

187:                                              ; preds = %182, %158
  br label %188

188:                                              ; preds = %187, %153
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
