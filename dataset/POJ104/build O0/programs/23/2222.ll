; ModuleID = '24/2222.c'
source_filename = "24/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [4000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 4000, i1 false)
  %10 = bitcast i8* %9 to <{ i8, [3999 x i8] }>*
  %11 = getelementptr inbounds <{ i8, [3999 x i8] }>, <{ i8, [3999 x i8] }>* %10, i32 0, i32 0
  store i8 48, i8* %11, align 16
  %12 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 100, i32* %15, align 4
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %106, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 3999
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %19, %16
  %27 = phi i1 [ false, %16 ], [ %25, %19 ]
  br i1 %27, label %28, label %109

28:                                               ; preds = %26
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  br i1 %34, label %35, label %104

35:                                               ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  br i1 %41, label %42, label %104

42:                                               ; preds = %35
  store i32 0, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %4, align 4
  br label %44

44:                                               ; preds = %70, %42
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 3999
  br i1 %46, label %47, label %73

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 44
  br i1 %53, label %68, label %54

54:                                               ; preds = %47
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %68, label %61

61:                                               ; preds = %54
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61, %54, %47
  br label %73

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %44

73:                                               ; preds = %68, %44
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %5, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %73
  %82 = load i32, i32* %5, align 4
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %82, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %84, i32* %85, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %87, i32* %88, align 4
  br label %89

89:                                               ; preds = %81, %73
  %90 = load i32, i32* %5, align 4
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load i32, i32* %5, align 4
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %95, i32* %96, align 4
  %97 = load i32, i32* %3, align 4
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %97, i32* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %100, i32* %101, align 4
  br label %102

102:                                              ; preds = %94, %89
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %3, align 4
  br label %105

104:                                              ; preds = %35, %28
  br label %106

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %104
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %16

109:                                              ; preds = %26
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %8, align 4
  br label %112

112:                                              ; preds = %124, %109
  %113 = load i32, i32* %8, align 4
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %113, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %117
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  br label %112

127:                                              ; preds = %112
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %8, align 4
  br label %131

131:                                              ; preds = %143, %127
  %132 = load i32, i32* %8, align 4
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %132, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %141)
  br label %143

143:                                              ; preds = %136
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  br label %131

146:                                              ; preds = %131
  %147 = load i32, i32* %1, align 4
  ret i32 %147
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
