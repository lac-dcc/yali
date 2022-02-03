; ModuleID = '20/209.c'
source_filename = "20/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [15 x i8]], align 16
  %3 = alloca [100 x [15 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i8], align 16
  %10 = alloca [10 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x [15 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 1500, i1 false)
  %14 = bitcast [100 x [15 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 1500, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %0, %138
  %16 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 20, i1 false)
  %17 = bitcast [10 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %17, i8 0, i64 10, i1 false)
  %18 = bitcast [4 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %18, i8 0, i64 4, i1 false)
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %26, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %30

30:                                               ; preds = %47, %15
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 3
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %36, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  br label %47

47:                                               ; preds = %33
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %30

50:                                               ; preds = %30
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* %53, i64 0, i64 0
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %153

59:                                               ; preds = %50
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [15 x i8], [15 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 1
  store i8 %64, i8* %12, align 1
  store i32 0, i32* %4, align 4
  br label %65

65:                                               ; preds = %92, %59
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 4
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %95

70:                                               ; preds = %65
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x i8], [15 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8, i8* %12, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x i8], [15 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  store i8 %89, i8* %12, align 1
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %8, align 4
  br label %91

91:                                               ; preds = %82, %70
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %65

95:                                               ; preds = %65
  store i32 0, i32* %4, align 4
  br label %96

96:                                               ; preds = %111, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [15 x i8], [15 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  br label %111

111:                                              ; preds = %100
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %96

114:                                              ; preds = %96
  store i32 0, i32* %4, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %117

117:                                              ; preds = %133, %114
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 4
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %138

122:                                              ; preds = %117
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x i8], [15 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  br label %133

133:                                              ; preds = %122
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %117

138:                                              ; preds = %117
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %140 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 0
  %141 = call i8* @strcat(i8* %139, i8* %140) #6
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %144 = call i8* @strcat(i8* %142, i8* %143) #6
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds [15 x i8], [15 x i8]* %147, i64 0, i64 0
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %150 = call i8* @strcpy(i8* %148, i8* %149) #6
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  br label %15

153:                                              ; preds = %58
  store i32 0, i32* %4, align 4
  br label %154

154:                                              ; preds = %164, %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds [15 x i8], [15 x i8]* %161, i64 0, i64 0
  %163 = call i32 @puts(i8* %162)
  br label %164

164:                                              ; preds = %158
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  br label %154

167:                                              ; preds = %154
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

declare dso_local i32 @puts(i8*) #2

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
