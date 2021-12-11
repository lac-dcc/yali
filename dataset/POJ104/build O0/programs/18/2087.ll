; ModuleID = '19/2087.c'
source_filename = "19/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.s2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x i8], align 16
  %7 = alloca [105 x i8], align 16
  %8 = alloca [105 x i8], align 16
  %9 = alloca [105 x i8], align 16
  %10 = alloca [105 x i8], align 16
  %11 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = bitcast [105 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 105, i1 false)
  %13 = bitcast i8* %12 to <{ i8, [104 x i8] }>*
  %14 = getelementptr inbounds <{ i8, [104 x i8] }>, <{ i8, [104 x i8] }>* %13, i32 0, i32 0
  store i8 32, i8* %14, align 16
  %15 = bitcast [2 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 getelementptr inbounds ([2 x i8], [2 x i8]* @__const.main.s2, i32 0, i32 0), i64 2, i1 false)
  %16 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i64 0, i64 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 0
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 0, i64 0
  %24 = call i8* @strcat(i8* %22, i8* %23) #5
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 0
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 0
  %27 = call i8* @strcat(i8* %25, i8* %26) #5
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 0
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #5
  %31 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #6
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 0
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 0
  %39 = call i8* @strcpy(i8* %37, i8* %38) #5
  store i32 0, i32* %3, align 4
  br label %40

40:                                               ; preds = %120, %0
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %123

47:                                               ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %63

62:                                               ; preds = %47
  store i32 0, i32* %2, align 4
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %119

67:                                               ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %76, label %119

76:                                               ; preds = %67
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %84, label %119

84:                                               ; preds = %76
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp ne i32 %87, -1
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 0
  %97 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i64 0, i64 0
  %98 = call i8* @strcat(i8* %96, i8* %97) #5
  br label %103

99:                                               ; preds = %84
  %100 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 0
  %101 = getelementptr inbounds [105 x i8], [105 x i8]* %8, i64 0, i64 0
  %102 = call i8* @strcpy(i8* %100, i8* %101) #5
  br label %103

103:                                              ; preds = %99, %89
  %104 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 0
  %105 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 0
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = getelementptr inbounds i8, i8* %108, i64 1
  %110 = call i8* @strcat(i8* %104, i8* %109) #5
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %113, %114
  store i32 %115, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %116 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 0
  %117 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 0
  %118 = call i8* @strcpy(i8* %116, i8* %117) #5
  br label %119

119:                                              ; preds = %103, %76, %67, %63
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %40

123:                                              ; preds = %40
  store i32 0, i32* %3, align 4
  br label %124

124:                                              ; preds = %141, %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %124
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  br label %141

141:                                              ; preds = %132
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %124

144:                                              ; preds = %124
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  %148 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %148)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

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
