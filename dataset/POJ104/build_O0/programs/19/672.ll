; ModuleID = '20/672.c'
source_filename = "20/672.c"
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

30:                                               ; preds = %158, %28
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %161

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
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [18 x i8], [18 x i8]* %91, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %97
  %99 = getelementptr inbounds [18 x i8], [18 x i8]* %98, i64 0, i64 0
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i8], [3 x i8]* %102, i64 0, i64 0
  %104 = call i8* @strcat(i8* %99, i8* %103) #5
  store i32 1, i32* %3, align 4
  br label %105

105:                                              ; preds = %136, %76
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x i8], [15 x i8]* %108, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %139

117:                                              ; preds = %105
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [15 x i8], [15 x i8]* %120, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 3
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [18 x i8], [18 x i8]* %129, i64 0, i64 %134
  store i8 %126, i8* %135, align 1
  br label %136

136:                                              ; preds = %117
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %105

139:                                              ; preds = %105
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds [15 x i8], [15 x i8]* %142, i64 0, i64 0
  %144 = call i64 @strlen(i8* %143) #6
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [18 x i8], [18 x i8]* %148, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %10, i64 0, i64 %154
  %156 = getelementptr inbounds [18 x i8], [18 x i8]* %155, i64 0, i64 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %156)
  br label %158

158:                                              ; preds = %139
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  br label %30

161:                                              ; preds = %30
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

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
