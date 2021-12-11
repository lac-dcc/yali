; ModuleID = '9/1629.c'
source_filename = "9/1629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.f = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s%c%d%c\00", align 1
@st = common dso_local global [1000 x %struct.f] zeroinitializer, align 16
@stu = common dso_local global [1000 x %struct.f] zeroinitializer, align 16
@temp = common dso_local global %struct.f zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %28, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.f, %struct.f* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.f, %struct.f* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %22, i8* %9, i32* %26, i8* %8)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %13

31:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %32

32:                                               ; preds = %55, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.f, %struct.f* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 60
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %50
  %52 = bitcast %struct.f* %48 to i8*
  %53 = bitcast %struct.f* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %52, i8* align 16 %53, i64 16, i1 false)
  br label %54

54:                                               ; preds = %43, %36
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %32

58:                                               ; preds = %32
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %61

61:                                               ; preds = %106, %58
  %62 = load i32, i32* %3, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %109

64:                                               ; preds = %61
  store i32 1, i32* %4, align 4
  br label %65

65:                                               ; preds = %102, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %105

69:                                               ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.f, %struct.f* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.f, %struct.f* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %74, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %69
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %84
  %86 = bitcast %struct.f* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.f, %struct.f* @temp, i32 0, i32 0, i32 0), i8* align 16 %86, i64 16, i1 false)
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %92
  %94 = bitcast %struct.f* %89 to i8*
  %95 = bitcast %struct.f* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %94, i8* align 16 %95, i64 16, i1 false)
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %98
  %100 = bitcast %struct.f* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %100, i8* align 4 getelementptr inbounds (%struct.f, %struct.f* @temp, i32 0, i32 0, i32 0), i64 16, i1 false)
  br label %101

101:                                              ; preds = %82, %69
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  br label %65

105:                                              ; preds = %65
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %3, align 4
  br label %61

109:                                              ; preds = %61
  store i32 1, i32* %3, align 4
  br label %110

110:                                              ; preds = %121, %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.f, %struct.f* %117, i32 0, i32 0
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %118, i64 0, i64 0
  %120 = call i32 @puts(i8* %119)
  br label %121

121:                                              ; preds = %114
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %110

124:                                              ; preds = %110
  store i32 1, i32* %3, align 4
  br label %125

125:                                              ; preds = %144, %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %147

129:                                              ; preds = %125
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.f, %struct.f* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %134, 60
  br i1 %135, label %136, label %143

136:                                              ; preds = %129
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.f, %struct.f* %139, i32 0, i32 0
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i64 0, i64 0
  %142 = call i32 @puts(i8* %141)
  br label %143

143:                                              ; preds = %136, %129
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %125

147:                                              ; preds = %125
  %148 = load i32, i32* %1, align 4
  ret i32 %148
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
