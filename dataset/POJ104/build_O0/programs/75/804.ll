; ModuleID = '76/804.c'
source_filename = "76/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50000 x %struct.qujian], align 16
  %7 = alloca [100000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [100000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 400000, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %27, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.qujian, %struct.qujian* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.qujian, %struct.qujian* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* %25)
  br label %27

27:                                               ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %13

30:                                               ; preds = %13
  %31 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 0
  %32 = getelementptr inbounds %struct.qujian, %struct.qujian* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %56, %30
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.qujian, %struct.qujian* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp sgt i32 %40, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.qujian, %struct.qujian* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  store i32 %54, i32* %8, align 4
  br label %55

55:                                               ; preds = %48, %39
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %34

59:                                               ; preds = %34
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.qujian, %struct.qujian* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %66

66:                                               ; preds = %86, %59
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %66
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.qujian, %struct.qujian* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.qujian, %struct.qujian* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %9, align 4
  br label %85

85:                                               ; preds = %79, %71
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %66

89:                                               ; preds = %66
  store i32 0, i32* %4, align 4
  br label %90

90:                                               ; preds = %120, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %123

94:                                               ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.qujian, %struct.qujian* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = mul nsw i32 %99, 10
  store i32 %100, i32* %5, align 4
  br label %101

101:                                              ; preds = %116, %94
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.qujian, %struct.qujian* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %107, 10
  %109 = icmp sle i32 %102, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %101
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %113, align 4
  br label %116

116:                                              ; preds = %110
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %101

119:                                              ; preds = %101
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %90

123:                                              ; preds = %90
  %124 = load i32, i32* %8, align 4
  %125 = mul nsw i32 %124, 10
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %9, align 4
  %127 = mul nsw i32 %126, 10
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %8, align 4
  store i32 %128, i32* %4, align 4
  br label %129

129:                                              ; preds = %141, %123
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 9, i32* %10, align 4
  br label %144

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %129

144:                                              ; preds = %139, %129
  %145 = load i32, i32* %10, align 4
  %146 = icmp eq i32 %145, 9
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %155

149:                                              ; preds = %144
  %150 = load i32, i32* %8, align 4
  %151 = sdiv i32 %150, 10
  %152 = load i32, i32* %9, align 4
  %153 = sdiv i32 %152, 10
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %151, i32 %153)
  br label %155

155:                                              ; preds = %149, %147
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
