; ModuleID = '51/166.c'
source_filename = "51/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [600 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca [600 x [5 x i8]], align 16
  %9 = alloca [600 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %7)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = bitcast [600 x [5 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 3000, i1 false)
  %19 = bitcast [600 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 2400, i1 false)
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %64, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %67

26:                                               ; preds = %20
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  br label %45

45:                                               ; preds = %32
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %27

48:                                               ; preds = %27
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %4, align 4
  br label %50

50:                                               ; preds = %60, %48
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %56, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  br label %60

60:                                               ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %50

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %20

67:                                               ; preds = %20
  store i32 0, i32* %3, align 4
  br label %68

68:                                               ; preds = %108, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sle i32 %69, %72
  br i1 %73, label %74, label %111

74:                                               ; preds = %68
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %80

80:                                               ; preds = %104, %74
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp sle i32 %81, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %80
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %88
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %89, i64 0, i64 0
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %93, i64 0, i64 0
  %95 = call i32 @strcmp(i8* %90, i8* %94) #4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %86
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %103

103:                                              ; preds = %97, %86
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %80

107:                                              ; preds = %80
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %68

111:                                              ; preds = %68
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %112

112:                                              ; preds = %131, %111
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp sle i32 %113, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %112
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %10, align 4
  br label %130

130:                                              ; preds = %125, %118
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %112

134:                                              ; preds = %112
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %166

139:                                              ; preds = %134
  %140 = load i32, i32* %10, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %140)
  store i32 0, i32* %3, align 4
  br label %142

142:                                              ; preds = %162, %139
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp sle i32 %143, %146
  br i1 %147, label %148, label %165

148:                                              ; preds = %142
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %10, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %8, i64 0, i64 %157
  %159 = getelementptr inbounds [5 x i8], [5 x i8]* %158, i64 0, i64 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* %159)
  br label %161

161:                                              ; preds = %155, %148
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %142

165:                                              ; preds = %142
  br label %166

166:                                              ; preds = %165, %137
  %167 = load i32, i32* %1, align 4
  ret i32 %167
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
