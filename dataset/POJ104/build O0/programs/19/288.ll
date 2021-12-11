; ModuleID = '20/288.c'
source_filename = "20/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [14 x i8]], align 16
  %9 = alloca [100 x [10 x i8]], align 16
  %10 = alloca [100 x [3 x i8]], align 16
  %11 = alloca i8, align 1
  %12 = bitcast [100 x [14 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 1400, i1 false)
  %13 = bitcast [100 x [10 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 1000, i1 false)
  %14 = bitcast [100 x [3 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 300, i1 false)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %24, %0
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds [14 x i8], [14 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %15

29:                                               ; preds = %15
  store i32 0, i32* %1, align 4
  br label %30

30:                                               ; preds = %164, %29
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %167

34:                                               ; preds = %30
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds [14 x i8], [14 x i8]* %37, i64 0, i64 0
  %39 = call i64 @strlen(i8* %38) #5
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds [14 x i8], [14 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 2
  store i8 %45, i8* %11, align 1
  store i32 0, i32* %2, align 4
  br label %46

46:                                               ; preds = %73, %34
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 4
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %46
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [14 x i8], [14 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8, i8* %11, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %51
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [14 x i8], [14 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  store i8 %70, i8* %11, align 1
  %71 = load i32, i32* %2, align 4
  store i32 %71, i32* %3, align 4
  br label %72

72:                                               ; preds = %63, %51
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  br label %46

76:                                               ; preds = %46
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %79

79:                                               ; preds = %104, %76
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 4
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %109

84:                                               ; preds = %79
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [14 x i8], [14 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i64 0, i64 %96
  store i8 %91, i8* %97, align 1
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [14 x i8], [14 x i8]* %100, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  br label %104

104:                                              ; preds = %84
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  br label %79

109:                                              ; preds = %79
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [14 x i8], [14 x i8]* %112, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 3
  store i32 %118, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %119

119:                                              ; preds = %143, %109
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %148

123:                                              ; preds = %119
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [14 x i8], [14 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %10, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i8], [3 x i8]* %133, i64 0, i64 %135
  store i8 %130, i8* %136, align 1
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [14 x i8], [14 x i8]* %139, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  br label %143

143:                                              ; preds = %123
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  br label %119

148:                                              ; preds = %119
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %8, i64 0, i64 %150
  %152 = getelementptr inbounds [14 x i8], [14 x i8]* %151, i64 0, i64 0
  %153 = load i32, i32* %1, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %10, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x i8], [3 x i8]* %155, i64 0, i64 0
  %157 = call i8* @strcat(i8* %152, i8* %156) #6
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %159
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i64 0, i64 0
  %162 = call i8* @strcat(i8* %157, i8* %161) #6
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %162)
  br label %164

164:                                              ; preds = %148
  %165 = load i32, i32* %1, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %1, align 4
  br label %30

167:                                              ; preds = %30
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

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
