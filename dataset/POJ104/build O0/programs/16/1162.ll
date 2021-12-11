; ModuleID = '17/1162.c'
source_filename = "17/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bracket = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.bracket*, align 8
  %9 = alloca %struct.bracket*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %135, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %138

15:                                               ; preds = %11
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16)
  %18 = call noalias i8* @malloc(i64 104) #5
  %19 = bitcast i8* %18 to %struct.bracket*
  store %struct.bracket* %19, %struct.bracket** %8, align 8
  %20 = call noalias i8* @malloc(i64 104) #5
  %21 = bitcast i8* %20 to %struct.bracket*
  store %struct.bracket* %21, %struct.bracket** %9, align 8
  %22 = load %struct.bracket*, %struct.bracket** %9, align 8
  %23 = getelementptr inbounds %struct.bracket, %struct.bracket* %22, i32 0, i32 1
  store i32 0, i32* %23, align 4
  %24 = load %struct.bracket*, %struct.bracket** %8, align 8
  %25 = getelementptr inbounds %struct.bracket, %struct.bracket* %24, i32 0, i32 1
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %78, %15
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %81

33:                                               ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  switch i32 %38, label %73 [
    i32 40, label %39
    i32 41, label %55
  ]

39:                                               ; preds = %33
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load %struct.bracket*, %struct.bracket** %8, align 8
  %45 = getelementptr inbounds %struct.bracket, %struct.bracket* %44, i32 0, i32 0
  %46 = load %struct.bracket*, %struct.bracket** %8, align 8
  %47 = getelementptr inbounds %struct.bracket, %struct.bracket* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 %50
  store i8 %43, i8* %51, align 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  store i8 32, i8* %54, align 1
  br label %77

55:                                               ; preds = %33
  %56 = load %struct.bracket*, %struct.bracket** %8, align 8
  %57 = getelementptr inbounds %struct.bracket, %struct.bracket* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  store i8 32, i8* %63, align 1
  %64 = load %struct.bracket*, %struct.bracket** %8, align 8
  %65 = getelementptr inbounds %struct.bracket, %struct.bracket* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  br label %72

68:                                               ; preds = %55
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %70
  store i8 63, i8* %71, align 1
  br label %72

72:                                               ; preds = %68, %60
  br label %77

73:                                               ; preds = %33
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  store i8 32, i8* %76, align 1
  br label %77

77:                                               ; preds = %73, %72, %39
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %29

81:                                               ; preds = %29
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %84

84:                                               ; preds = %123, %81
  %85 = load i32, i32* %4, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %126

87:                                               ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  switch i32 %92, label %121 [
    i32 41, label %93
    i32 40, label %106
  ]

93:                                               ; preds = %87
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load %struct.bracket*, %struct.bracket** %9, align 8
  %99 = getelementptr inbounds %struct.bracket, %struct.bracket* %98, i32 0, i32 0
  %100 = load %struct.bracket*, %struct.bracket** %9, align 8
  %101 = getelementptr inbounds %struct.bracket, %struct.bracket* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i64 0, i64 %104
  store i8 %97, i8* %105, align 1
  br label %122

106:                                              ; preds = %87
  %107 = load %struct.bracket*, %struct.bracket** %9, align 8
  %108 = getelementptr inbounds %struct.bracket, %struct.bracket* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load %struct.bracket*, %struct.bracket** %9, align 8
  %113 = getelementptr inbounds %struct.bracket, %struct.bracket* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  br label %120

116:                                              ; preds = %106
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %118
  store i8 36, i8* %119, align 1
  br label %120

120:                                              ; preds = %116, %111
  br label %122

121:                                              ; preds = %87
  br label %122

122:                                              ; preds = %121, %120, %93
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %4, align 4
  br label %84

126:                                              ; preds = %84
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %130, i8* %131)
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %133, i8 0, i64 100, i1 false)
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %134, i8 0, i64 100, i1 false)
  br label %135

135:                                              ; preds = %126
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %11

138:                                              ; preds = %11
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
