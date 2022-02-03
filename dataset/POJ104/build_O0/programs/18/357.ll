; ModuleID = '19/357.c'
source_filename = "19/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1001 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call noalias i8* @malloc(i64 1000) #5
  store i8* %14, i8** %2, align 8
  %15 = call noalias i8* @malloc(i64 1000) #5
  store i8* %15, i8** %3, align 8
  %16 = call noalias i8* @malloc(i64 1000) #5
  store i8* %16, i8** %4, align 8
  %17 = bitcast [1001 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 1001, i1 false)
  %18 = load i8*, i8** %2, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i8*, i8** %3, align 8
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load i8*, i8** %4, align 8
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i8*, i8** %2, align 8
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = load i8*, i8** %3, align 8
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %11, align 4
  %30 = load i8*, i8** %4, align 8
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %33

33:                                               ; preds = %139, %0
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %142

37:                                               ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %38

38:                                               ; preds = %60, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = load i8*, i8** %2, align 8
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %43, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %50, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  store i32 1, i32* %8, align 4
  br label %59

59:                                               ; preds = %58, %42
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %38

63:                                               ; preds = %38
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  %70 = load i8*, i8** %2, align 8
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %70, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 32
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store i32 1, i32* %8, align 4
  br label %80

80:                                               ; preds = %79, %69, %63
  %81 = load i32, i32* %6, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i8*, i8** %2, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %84, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 32
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store i32 1, i32* %8, align 4
  br label %93

93:                                               ; preds = %92, %83, %80
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %124

96:                                               ; preds = %93
  store i32 0, i32* %9, align 4
  br label %97

97:                                               ; preds = %112, %96
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %97
  %102 = load i8*, i8** %4, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %110
  store i8 %106, i8* %111, align 1
  br label %112

112:                                              ; preds = %101
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  br label %97

115:                                              ; preds = %97
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %124

124:                                              ; preds = %115, %93
  %125 = load i32, i32* %8, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load i8*, i8** %2, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  br label %136

136:                                              ; preds = %127, %124
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  br label %139

139:                                              ; preds = %136
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  br label %33

142:                                              ; preds = %33
  %143 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %143)
  %145 = load i8*, i8** %3, align 8
  call void @free(i8* %145) #5
  %146 = load i8*, i8** %4, align 8
  call void @free(i8* %146) #5
  %147 = load i8*, i8** %2, align 8
  call void @free(i8* %147) #5
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
