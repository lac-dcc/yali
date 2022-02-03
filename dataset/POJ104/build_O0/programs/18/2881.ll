; ModuleID = '19/2881.c'
source_filename = "19/2881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i8], align 16
  %5 = alloca [102 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [102 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 102, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %133, %0
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %136

24:                                               ; preds = %18
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  br i1 %30, label %31, label %45

31:                                               ; preds = %24
  %32 = load i32, i32* %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = sub i64 %37, 1
  %39 = icmp ne i64 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %133

41:                                               ; preds = %31
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1, i32* %10, align 4
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44, %24
  store i32 0, i32* %7, align 4
  br label %46

46:                                               ; preds = %80, %45
  %47 = load i32, i32* %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %54 = call i64 @strlen(i8* %53) #4
  %55 = load i32, i32* %9, align 4
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %54, %56
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i1 [ false, %46 ], [ %57, %52 ]
  br i1 %59, label %60, label %83

60:                                               ; preds = %58
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 %61, %62
  %64 = load i32, i32* %7, align 4
  %65 = add i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %7, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %60
  %77 = load i32, i32* %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %8, align 4
  br label %79

79:                                               ; preds = %76, %60
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %7, align 4
  br label %46

83:                                               ; preds = %58
  %84 = load i32, i32* %8, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %87 = call i64 @strlen(i8* %86) #4
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %83
  store i32 0, i32* %7, align 4
  br label %90

90:                                               ; preds = %103, %89
  %91 = load i32, i32* %7, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 0
  %94 = call i64 @strlen(i8* %93) #4
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %90
  %97 = load i32, i32* %7, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  br label %103

103:                                              ; preds = %96
  %104 = load i32, i32* %7, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %7, align 4
  br label %90

106:                                              ; preds = %90
  br label %127

107:                                              ; preds = %83
  store i32 0, i32* %7, align 4
  br label %108

108:                                              ; preds = %123, %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 %113, %114
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %115, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %112
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %7, align 4
  br label %108

126:                                              ; preds = %108
  br label %127

127:                                              ; preds = %126, %106
  %128 = load i32, i32* %10, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 32)
  br label %132

132:                                              ; preds = %130, %127
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %133

133:                                              ; preds = %132, %40
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %6, align 4
  br label %18

136:                                              ; preds = %18
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
