; ModuleID = '9/58.c'
source_filename = "9/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.br = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x %struct.br], align 16
  %2 = alloca [100 x %struct.br], align 16
  %3 = alloca %struct.br, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %42, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.br, %struct.br* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.br, %struct.br* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.br, %struct.br* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 60
  br i1 %29, label %30, label %41

30:                                               ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %35
  %37 = bitcast %struct.br* %33 to i8*
  %38 = bitcast %struct.br* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %37, i8* align 16 %38, i64 16, i1 false)
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %41

41:                                               ; preds = %30, %13
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %9

45:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %46

46:                                               ; preds = %98, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %101

51:                                               ; preds = %46
  store i32 0, i32* %6, align 4
  br label %52

52:                                               ; preds = %94, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %97

59:                                               ; preds = %52
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.br, %struct.br* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.br, %struct.br* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %64, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %59
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %74
  %76 = bitcast %struct.br* %3 to i8*
  %77 = bitcast %struct.br* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %76, i8* align 16 %77, i64 16, i1 false)
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %83
  %85 = bitcast %struct.br* %80 to i8*
  %86 = bitcast %struct.br* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %85, i8* align 16 %86, i64 16, i1 false)
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %89
  %91 = bitcast %struct.br* %90 to i8*
  %92 = bitcast %struct.br* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %91, i8* align 4 %92, i64 16, i1 false)
  br label %93

93:                                               ; preds = %72, %59
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %52

97:                                               ; preds = %52
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %46

101:                                              ; preds = %46
  store i32 0, i32* %5, align 4
  br label %102

102:                                              ; preds = %113, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.br, %struct.br* %109, i32 0, i32 0
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i64 0, i64 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %111)
  br label %113

113:                                              ; preds = %106
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %102

116:                                              ; preds = %102
  store i32 0, i32* %5, align 4
  br label %117

117:                                              ; preds = %137, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %117
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.br, %struct.br* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 60
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %137

129:                                              ; preds = %121
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.br, %struct.br* %132, i32 0, i32 0
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i64 0, i64 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %134)
  br label %136

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136, %128
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %117

140:                                              ; preds = %117
  ret void
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
