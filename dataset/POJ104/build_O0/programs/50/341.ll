; ModuleID = '51/341.c'
source_filename = "51/341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 2000, i1 false)
  store i32 0, i32* %7, align 4
  %12 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 2000, i1 false)
  %13 = bitcast [500 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 500, i1 false)
  %14 = bitcast [500 x [5 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 2500, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %16 = call i32 @getchar()
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %22

22:                                               ; preds = %50, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %22
  store i32 0, i32* %5, align 4
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  br label %46

46:                                               ; preds = %33
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %29

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %22

53:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  br label %54

54:                                               ; preds = %97, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %100

60:                                               ; preds = %54
  store i32 0, i32* %5, align 4
  br label %61

61:                                               ; preds = %93, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %61
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %69
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %70, i64 0, i64 0
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %73
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %74, i64 0, i64 0
  %76 = call i32 @strcmp(i8* %71, i8* %75) #4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %67
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  br label %91

91:                                               ; preds = %87, %78
  br label %92

92:                                               ; preds = %91, %67
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %61

96:                                               ; preds = %61
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %54

100:                                              ; preds = %54
  store i32 0, i32* %4, align 4
  br label %101

101:                                              ; preds = %120, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %3, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %101
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %7, align 4
  br label %119

119:                                              ; preds = %114, %107
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %101

123:                                              ; preds = %101
  %124 = load i32, i32* %7, align 4
  %125 = icmp sle i32 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, i32* %7, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %162

129:                                              ; preds = %123
  %130 = load i32, i32* %7, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  store i32 0, i32* %4, align 4
  br label %132

132:                                              ; preds = %158, %129
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %3, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %161

138:                                              ; preds = %132
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %138
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %145
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %153
  %155 = getelementptr inbounds [5 x i8], [5 x i8]* %154, i64 0, i64 0
  %156 = call i32 @puts(i8* %155)
  br label %157

157:                                              ; preds = %151, %145, %138
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %132

161:                                              ; preds = %132
  br label %162

162:                                              ; preds = %161, %126
  %163 = load i32, i32* %1, align 4
  ret i32 %163
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @getchar() #2

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
