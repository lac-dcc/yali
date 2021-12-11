; ModuleID = '36/331.c'
source_filename = "36/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @min(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %68, %2
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #4
  %13 = sub i64 %12, 1
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %71

15:                                               ; preds = %8
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %64, %15
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = load i8*, i8** %3, align 8
  %20 = call i64 @strlen(i8* %19) #4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, %22
  %24 = sub i64 %23, 1
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %26, label %67

26:                                               ; preds = %16
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %32, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %26
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %5, align 1
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %47, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 %52, i8* %56, align 1
  %57 = load i8, i8* %5, align 1
  %58 = load i8*, i8** %3, align 8
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  store i8 %57, i8* %62, align 1
  br label %63

63:                                               ; preds = %41, %26
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %16

67:                                               ; preds = %16
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %8

71:                                               ; preds = %8
  store i32 0, i32* %6, align 4
  br label %72

72:                                               ; preds = %132, %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = load i8*, i8** %4, align 8
  %76 = call i64 @strlen(i8* %75) #4
  %77 = sub i64 %76, 1
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %79, label %135

79:                                               ; preds = %72
  store i32 0, i32* %7, align 4
  br label %80

80:                                               ; preds = %128, %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = load i8*, i8** %4, align 8
  %84 = call i64 @strlen(i8* %83) #4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = sub i64 %84, %86
  %88 = sub i64 %87, 1
  %89 = icmp ult i64 %82, %88
  br i1 %89, label %90, label %131

90:                                               ; preds = %80
  %91 = load i8*, i8** %4, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i8*, i8** %4, align 8
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %97, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %96, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %90
  %106 = load i8*, i8** %4, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  store i8 %110, i8* %5, align 1
  %111 = load i8*, i8** %4, align 8
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %111, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i8*, i8** %4, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  store i8 %116, i8* %120, align 1
  %121 = load i8, i8* %5, align 1
  %122 = load i8*, i8** %4, align 8
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %122, i64 %125
  store i8 %121, i8* %126, align 1
  br label %127

127:                                              ; preds = %105, %90
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  br label %80

131:                                              ; preds = %80
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  br label %72

135:                                              ; preds = %72
  %136 = load i8*, i8** %3, align 8
  %137 = load i8*, i8** %4, align 8
  %138 = call i32 @strcmp(i8* %136, i8* %137) #4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %144

142:                                              ; preds = %135
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %144

144:                                              ; preds = %142, %140
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast [1000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 1000, i1 false)
  %4 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 1000, i1 false)
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %5, i8* %6)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @min(i8* %8, i8* %9)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
