; ModuleID = '9/1233.c'
source_filename = "9/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = common dso_local global [101 x %struct.patient] zeroinitializer, align 16
@que = common dso_local global [101 x %struct.patient] zeroinitializer, align 16
@tran = common dso_local global %struct.patient zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %11

11:                                               ; preds = %45, %2
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 0
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* %19, i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 60
  br i1 %30, label %31, label %44

31:                                               ; preds = %15
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %36
  %38 = bitcast %struct.patient* %34 to i8*
  %39 = bitcast %struct.patient* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %38, i8* align 16 %39, i64 16, i1 false)
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %31, %15
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %11

48:                                               ; preds = %11
  store i32 1, i32* %6, align 4
  br label %49

49:                                               ; preds = %98, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  store i32 1, i32* %8, align 4
  br label %55

55:                                               ; preds = %94, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp sle i32 %56, %59
  br i1 %60, label %61, label %97

61:                                               ; preds = %55
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %66, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %61
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %76
  %78 = bitcast %struct.patient* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.patient, %struct.patient* @tran, i32 0, i32 0, i32 0), i8* align 16 %78, i64 16, i1 false)
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %84
  %86 = bitcast %struct.patient* %81 to i8*
  %87 = bitcast %struct.patient* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %86, i8* align 16 %87, i64 16, i1 false)
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %90
  %92 = bitcast %struct.patient* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %92, i8* align 4 getelementptr inbounds (%struct.patient, %struct.patient* @tran, i32 0, i32 0, i32 0), i64 16, i1 false)
  br label %93

93:                                               ; preds = %74, %61
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  br label %55

97:                                               ; preds = %55
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  br label %49

101:                                              ; preds = %49
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %104

104:                                              ; preds = %127, %101
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %130

108:                                              ; preds = %104
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %113, 60
  br i1 %114, label %115, label %126

115:                                              ; preds = %108
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %120
  %122 = bitcast %struct.patient* %118 to i8*
  %123 = bitcast %struct.patient* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %122, i8* align 16 %123, i64 16, i1 false)
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %126

126:                                              ; preds = %115, %108
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  br label %104

130:                                              ; preds = %104
  store i32 1, i32* %6, align 4
  br label %131

131:                                              ; preds = %142, %130
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.patient, %struct.patient* %138, i32 0, i32 0
  %140 = getelementptr inbounds [11 x i8], [11 x i8]* %139, i64 0, i64 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %140)
  br label %142

142:                                              ; preds = %135
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  br label %131

145:                                              ; preds = %131
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
