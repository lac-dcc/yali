; ModuleID = '9/1230.c'
source_filename = "9/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patients = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patients, align 4
  %3 = alloca [100 x %struct.patients], align 16
  %4 = alloca [100 x %struct.patients], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %44, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.patients, %struct.patients* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.patients, %struct.patients* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.patients, %struct.patients* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 60
  br i1 %31, label %32, label %43

32:                                               ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %37
  %39 = bitcast %struct.patients* %35 to i8*
  %40 = bitcast %struct.patients* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %39, i8* align 16 %40, i64 16, i1 false)
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %43

43:                                               ; preds = %32, %14
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %10

47:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %48

48:                                               ; preds = %99, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %102

52:                                               ; preds = %48
  store i32 0, i32* %6, align 4
  br label %53

53:                                               ; preds = %95, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %98

60:                                               ; preds = %53
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.patients, %struct.patients* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.patients, %struct.patients* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %60
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %75
  %77 = bitcast %struct.patients* %2 to i8*
  %78 = bitcast %struct.patients* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %77, i8* align 16 %78, i64 16, i1 false)
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %84
  %86 = bitcast %struct.patients* %81 to i8*
  %87 = bitcast %struct.patients* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %86, i8* align 16 %87, i64 16, i1 false)
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %90
  %92 = bitcast %struct.patients* %91 to i8*
  %93 = bitcast %struct.patients* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %92, i8* align 4 %93, i64 16, i1 false)
  br label %94

94:                                               ; preds = %73, %60
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  br label %53

98:                                               ; preds = %53
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %48

102:                                              ; preds = %48
  store i32 0, i32* %5, align 4
  br label %103

103:                                              ; preds = %114, %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.patients, %struct.patients* %110, i32 0, i32 0
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i64 0, i64 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %112)
  br label %114

114:                                              ; preds = %107
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %103

117:                                              ; preds = %103
  store i32 0, i32* %5, align 4
  br label %118

118:                                              ; preds = %137, %117
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %118
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.patients, %struct.patients* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %127, 60
  br i1 %128, label %129, label %136

129:                                              ; preds = %122
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.patients, %struct.patients* %132, i32 0, i32 0
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i64 0, i64 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %134)
  br label %136

136:                                              ; preds = %129, %122
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %118

140:                                              ; preds = %118
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
