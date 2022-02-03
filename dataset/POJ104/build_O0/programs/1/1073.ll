; ModuleID = '2/1073.c'
source_filename = "2/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fy = type { i32, [26 x i8], [26 x i32], %struct.fy* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.fy], align 16
  %3 = alloca %struct.fy*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 104, i1 false)
  %10 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 0
  store %struct.fy* %10, %struct.fy** %3, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %80, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %83

16:                                               ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.fy, %struct.fy* %19, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.fy, %struct.fy* %23, i32 0, i32 1
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %20, i8* %25)
  store i32 0, i32* %6, align 4
  br label %27

27:                                               ; preds = %68, %16
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.fy, %struct.fy* %32, i32 0, i32 1
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = icmp ult i64 %29, %35
  br i1 %36, label %37, label %71

37:                                               ; preds = %27
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.fy, %struct.fy* %40, i32 0, i32 2
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.fy, %struct.fy* %44, i32 0, i32 1
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 65
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %41, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.fy, %struct.fy* %56, i32 0, i32 1
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 65
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  br label %68

68:                                               ; preds = %37
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %27

71:                                               ; preds = %27
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.fy, %struct.fy* %78, i32 0, i32 3
  store %struct.fy* %75, %struct.fy** %79, align 8
  br label %80

80:                                               ; preds = %71
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %12

83:                                               ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.fy, %struct.fy* %87, i32 0, i32 3
  store %struct.fy* null, %struct.fy** %88, align 8
  store i32 0, i32* %5, align 4
  br label %89

89:                                               ; preds = %117, %83
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %90, 26
  br i1 %91, label %92, label %120

92:                                               ; preds = %89
  store i32 0, i32* %6, align 4
  br label %93

93:                                               ; preds = %108, %92
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %94, 26
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %111

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %93

111:                                              ; preds = %106, %93
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 26
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, i32* %5, align 4
  store i32 %115, i32* %6, align 4
  br label %120

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %89

120:                                              ; preds = %114, %89
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 65
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %126)
  br label %128

128:                                              ; preds = %144, %120
  %129 = load %struct.fy*, %struct.fy** %3, align 8
  %130 = icmp ne %struct.fy* %129, null
  br i1 %130, label %131, label %148

131:                                              ; preds = %128
  %132 = load %struct.fy*, %struct.fy** %3, align 8
  %133 = getelementptr inbounds %struct.fy, %struct.fy* %132, i32 0, i32 2
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %144

139:                                              ; preds = %131
  %140 = load %struct.fy*, %struct.fy** %3, align 8
  %141 = getelementptr inbounds %struct.fy, %struct.fy* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %142)
  br label %144

144:                                              ; preds = %139, %131
  %145 = load %struct.fy*, %struct.fy** %3, align 8
  %146 = getelementptr inbounds %struct.fy, %struct.fy* %145, i32 0, i32 3
  %147 = load %struct.fy*, %struct.fy** %146, align 8
  store %struct.fy* %147, %struct.fy** %3, align 8
  br label %128

148:                                              ; preds = %128
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

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
