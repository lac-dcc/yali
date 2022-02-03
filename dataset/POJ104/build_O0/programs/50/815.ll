; ModuleID = '51/815.c'
source_filename = "51/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.main.zero = private unnamed_addr constant [7 x i8] c"0\00\00\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [510 x i8], align 16
  %4 = alloca [7 x i8]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %12)
  %14 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias i8* @malloc(i64 %22) #6
  %24 = bitcast i8* %23 to [7 x i8]*
  store [7 x i8]* %24, [7 x i8]** %4, align 8
  store i32 0, i32* %6, align 4
  br label %25

25:                                               ; preds = %32, %0
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 500
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %25

35:                                               ; preds = %25
  store i32 0, i32* %6, align 4
  br label %36

36:                                               ; preds = %76, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %79

42:                                               ; preds = %36
  store i32 0, i32* %7, align 4
  br label %43

43:                                               ; preds = %64, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load [7 x i8]*, [7 x i8]** %4, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %56, i64 %58
  %60 = getelementptr inbounds [7 x i8], [7 x i8]* %59, i64 0, i64 0
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 %55, i8* %63, align 1
  br label %64

64:                                               ; preds = %47
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %43

67:                                               ; preds = %43
  %68 = load [7 x i8]*, [7 x i8]** %4, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x i8], [7 x i8]* %68, i64 %70
  %72 = getelementptr inbounds [7 x i8], [7 x i8]* %71, i64 0, i64 0
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  store i8 0, i8* %75, align 1
  br label %76

76:                                               ; preds = %67
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %36

79:                                               ; preds = %36
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1, i32* %9, align 4
  %84 = bitcast [7 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.zero, i32 0, i32 0), i64 7, i1 false)
  store i32 1, i32* %6, align 4
  br label %85

85:                                               ; preds = %126, %79
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %129

89:                                               ; preds = %85
  store i32 0, i32* %7, align 4
  br label %90

90:                                               ; preds = %122, %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %125

94:                                               ; preds = %90
  %95 = load [7 x i8]*, [7 x i8]** %4, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [7 x i8], [7 x i8]* %95, i64 %97
  %99 = getelementptr inbounds [7 x i8], [7 x i8]* %98, i64 0, i64 0
  %100 = load [7 x i8]*, [7 x i8]** %4, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [7 x i8], [7 x i8]* %100, i64 %102
  %104 = getelementptr inbounds [7 x i8], [7 x i8]* %103, i64 0, i64 0
  %105 = call i32 @strcmp(i8* %99, i8* %104) #5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %94
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  %114 = load [7 x i8]*, [7 x i8]** %4, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [7 x i8], [7 x i8]* %114, i64 %116
  %118 = getelementptr inbounds [7 x i8], [7 x i8]* %117, i64 0, i64 0
  %119 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i64 0, i64 0
  %120 = call i8* @strcpy(i8* %118, i8* %119) #6
  br label %125

121:                                              ; preds = %94
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %90

125:                                              ; preds = %107, %90
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  br label %85

129:                                              ; preds = %85
  store i32 0, i32* %7, align 4
  br label %130

130:                                              ; preds = %149, %129
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %130
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %134
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %9, align 4
  br label %148

148:                                              ; preds = %142, %134
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %130

152:                                              ; preds = %130
  %153 = load i32, i32* %9, align 4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %182

155:                                              ; preds = %152
  %156 = load i32, i32* %9, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  store i32 0, i32* %6, align 4
  br label %158

158:                                              ; preds = %178, %155
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %181

162:                                              ; preds = %158
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %162
  %171 = load [7 x i8]*, [7 x i8]** %4, align 8
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [7 x i8], [7 x i8]* %171, i64 %173
  %175 = getelementptr inbounds [7 x i8], [7 x i8]* %174, i64 0, i64 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %175)
  br label %177

177:                                              ; preds = %170, %162
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  br label %158

181:                                              ; preds = %158
  br label %184

182:                                              ; preds = %152
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %184

184:                                              ; preds = %182, %181
  %185 = load i32, i32* %1, align 4
  ret i32 %185
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
