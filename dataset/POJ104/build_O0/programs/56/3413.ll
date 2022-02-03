; ModuleID = '57/3413.c'
source_filename = "57/3413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.x = private unnamed_addr constant [3 x i8] c"er\00", align 1
@__const.main.y = private unnamed_addr constant [4 x i8] c"ly\00\00", align 1
@__const.main.z = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [100 x i8], align 16
  %8 = alloca [3 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [3 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.x, i32 0, i32 0), i64 3, i1 false)
  %13 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.y, i32 0, i32 0), i64 4, i1 false)
  %14 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.z, i32 0, i32 0), i64 4, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %135, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %138

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = sub i64 %24, 2
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %27

27:                                               ; preds = %44, %20
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = icmp ult i64 %29, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %49

36:                                               ; preds = %27
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  br label %44

44:                                               ; preds = %36
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  br label %27

49:                                               ; preds = %27
  %50 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  store i8 0, i8* %50, align 1
  %51 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %52 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  %53 = call i32 @strcmp(i8* %51, i8* %52) #4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %58 = call i32 @strcmp(i8* %56, i8* %57) #4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %55, %49
  store i32 0, i32* %10, align 4
  br label %61

61:                                               ; preds = %75, %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %65 = call i64 @strlen(i8* %64) #4
  %66 = sub i64 %65, 2
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %61
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %68
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  br label %61

78:                                               ; preds = %61
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %135

80:                                               ; preds = %55
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %82 = call i64 @strlen(i8* %81) #4
  %83 = sub i64 %82, 3
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %85

85:                                               ; preds = %103, %80
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %89 = call i64 @strlen(i8* %88) #4
  %90 = sub i64 %89, 1
  %91 = icmp ule i64 %87, %90
  %92 = zext i1 %91 to i32
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %93, 3
  br i1 %94, label %95, label %108

95:                                               ; preds = %85
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  br label %103

103:                                              ; preds = %95
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  br label %85

108:                                              ; preds = %85
  %109 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  store i8 0, i8* %109, align 1
  %110 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %112 = call i32 @strcmp(i8* %110, i8* %111) #4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %108
  store i32 0, i32* %10, align 4
  br label %115

115:                                              ; preds = %129, %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %119 = call i64 @strlen(i8* %118) #4
  %120 = sub i64 %119, 3
  %121 = icmp ult i64 %117, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %115
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  br label %129

129:                                              ; preds = %122
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  br label %115

132:                                              ; preds = %115
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %135

134:                                              ; preds = %108
  br label %135

135:                                              ; preds = %134, %132, %78
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %16

138:                                              ; preds = %16
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

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
