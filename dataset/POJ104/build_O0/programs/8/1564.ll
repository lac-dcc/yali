; ModuleID = '9/1564.c'
source_filename = "9/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bing = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.bing], align 16
  %3 = alloca [100 x %struct.bing], align 16
  %4 = alloca [100 x %struct.bing], align 16
  %5 = alloca %struct.bing, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %9, align 4
  br label %12

12:                                               ; preds = %28, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.bing, %struct.bing* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 0, i64 0
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.bing, %struct.bing* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* %26)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  br label %12

31:                                               ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %32

32:                                               ; preds = %67, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %70

37:                                               ; preds = %32
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.bing, %struct.bing* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 60
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %49
  %51 = bitcast %struct.bing* %47 to i8*
  %52 = bitcast %struct.bing* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 24, i1 false)
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %66

55:                                               ; preds = %37
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %4, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %60
  %62 = bitcast %struct.bing* %58 to i8*
  %63 = bitcast %struct.bing* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 24, i1 false)
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %66

66:                                               ; preds = %55, %44
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  br label %32

70:                                               ; preds = %32
  store i32 1, i32* %9, align 4
  br label %71

71:                                               ; preds = %117, %70
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %120

76:                                               ; preds = %71
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %78
  %80 = bitcast %struct.bing* %5 to i8*
  %81 = bitcast %struct.bing* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %80, i8* align 8 %81, i64 24, i1 false)
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  br label %84

84:                                               ; preds = %113, %76
  %85 = load i32, i32* %10, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %116

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.bing, %struct.bing* %5, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.bing, %struct.bing* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %89, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %87
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %102
  %104 = bitcast %struct.bing* %100 to i8*
  %105 = bitcast %struct.bing* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 24, i1 false)
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %107
  %109 = bitcast %struct.bing* %108 to i8*
  %110 = bitcast %struct.bing* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %109, i8* align 4 %110, i64 24, i1 false)
  br label %112

111:                                              ; preds = %87
  br label %116

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %10, align 4
  br label %84

116:                                              ; preds = %111, %84
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  br label %71

120:                                              ; preds = %71
  store i32 0, i32* %9, align 4
  br label %121

121:                                              ; preds = %133, %120
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.bing, %struct.bing* %129, i32 0, i32 0
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i64 0, i64 0
  %132 = call i32 @puts(i8* %131)
  br label %133

133:                                              ; preds = %126
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  br label %121

136:                                              ; preds = %121
  store i32 0, i32* %9, align 4
  br label %137

137:                                              ; preds = %149, %136
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %137
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %4, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.bing, %struct.bing* %145, i32 0, i32 0
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %146, i64 0, i64 0
  %148 = call i32 @puts(i8* %147)
  br label %149

149:                                              ; preds = %142
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  br label %137

152:                                              ; preds = %137
  ret i32 0
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
