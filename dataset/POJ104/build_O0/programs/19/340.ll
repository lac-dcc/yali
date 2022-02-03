; ModuleID = '20/340.c'
source_filename = "20/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x [15 x i8]], align 16
  %9 = alloca [30 x [3 x i8]], align 16
  %10 = alloca [30 x [18 x i8]], align 16
  store i32 0, i32* %2, align 4
  %11 = bitcast [30 x [15 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 450, i1 false)
  %12 = bitcast [30 x [3 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 90, i1 false)
  %13 = bitcast [30 x [18 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 540, i1 false)
  br label %14

14:                                               ; preds = %25, %0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %9, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x i8], [3 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %18, i8* %22)
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %14

28:                                               ; preds = %14
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %30

30:                                               ; preds = %166, %28
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %169

34:                                               ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds [15 x i8], [15 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  store i32 %40, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %73, %34
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x i8], [15 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %41
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x i8], [15 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %51
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  store i32 %71, i32* %4, align 4
  br label %72

72:                                               ; preds = %62, %51
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %41

76:                                               ; preds = %41
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %78
  %80 = getelementptr inbounds [18 x i8], [18 x i8]* %79, i64 0, i64 0
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds [15 x i8], [15 x i8]* %83, i64 0, i64 0
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = call i8* @strncpy(i8* %80, i8* %84, i64 %87) #5
  store i32 0, i32* %7, align 4
  br label %89

89:                                               ; preds = %109, %76
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %9, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i8], [3 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 1, %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [18 x i8], [18 x i8]* %102, i64 0, i64 %107
  store i8 %99, i8* %108, align 1
  br label %109

109:                                              ; preds = %92
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  br label %89

112:                                              ; preds = %89
  store i32 1, i32* %3, align 4
  br label %113

113:                                              ; preds = %144, %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15 x i8], [15 x i8]* %116, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %147

125:                                              ; preds = %113
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [15 x i8], [15 x i8]* %128, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 3
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [18 x i8], [18 x i8]* %137, i64 0, i64 %142
  store i8 %134, i8* %143, align 1
  br label %144

144:                                              ; preds = %125
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %113

147:                                              ; preds = %113
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds [15 x i8], [15 x i8]* %150, i64 0, i64 0
  %152 = call i64 @strlen(i8* %151) #6
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [18 x i8], [18 x i8]* %156, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %162
  %164 = getelementptr inbounds [18 x i8], [18 x i8]* %163, i64 0, i64 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %164)
  br label %166

166:                                              ; preds = %147
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  br label %30

169:                                              ; preds = %30
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
