; ModuleID = '9/1269.c'
source_filename = "9/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.xinxi], align 16
  %4 = alloca [100 x %struct.xinxi], align 16
  %5 = alloca %struct.xinxi, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 0, i64 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* %25)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %12

30:                                               ; preds = %12
  store i32 0, i32* %6, align 4
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 60
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %3, i64 0, i64 %47
  %49 = bitcast %struct.xinxi* %45 to i8*
  %50 = bitcast %struct.xinxi* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %49, i8* align 16 %50, i64 16, i1 false)
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  br label %53

53:                                               ; preds = %42, %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %31

57:                                               ; preds = %31
  store i32 1, i32* %8, align 4
  br label %58

58:                                               ; preds = %108, %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %111

62:                                               ; preds = %58
  store i32 0, i32* %7, align 4
  br label %63

63:                                               ; preds = %104, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %107

69:                                               ; preds = %63
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %74, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %69
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %85
  %87 = bitcast %struct.xinxi* %5 to i8*
  %88 = bitcast %struct.xinxi* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %87, i8* align 16 %88, i64 16, i1 false)
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %94
  %96 = bitcast %struct.xinxi* %92 to i8*
  %97 = bitcast %struct.xinxi* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %96, i8* align 16 %97, i64 16, i1 false)
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %99
  %101 = bitcast %struct.xinxi* %100 to i8*
  %102 = bitcast %struct.xinxi* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %101, i8* align 4 %102, i64 16, i1 false)
  br label %103

103:                                              ; preds = %82, %69
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  br label %63

107:                                              ; preds = %63
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  br label %58

111:                                              ; preds = %58
  store i32 0, i32* %7, align 4
  br label %112

112:                                              ; preds = %123, %111
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %119, i32 0, i32 0
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i64 0, i64 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %121)
  br label %123

123:                                              ; preds = %116
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  br label %112

126:                                              ; preds = %112
  store i32 0, i32* %6, align 4
  br label %127

127:                                              ; preds = %146, %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %149

131:                                              ; preds = %127
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %136, 60
  br i1 %137, label %138, label %145

138:                                              ; preds = %131
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %141, i32 0, i32 0
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %142, i64 0, i64 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %143)
  br label %145

145:                                              ; preds = %138, %131
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  br label %127

149:                                              ; preds = %127
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
