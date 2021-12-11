; ModuleID = '77/306.c'
source_filename = "77/306.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.children = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.children], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %14

14:                                               ; preds = %38, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  store i8 40, i8* %32, align 1
  br label %37

33:                                               ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  store i8 41, i8* %36, align 1
  br label %37

37:                                               ; preds = %33, %29
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %14

41:                                               ; preds = %14
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8 40, i8* %42, align 16
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  store i8 41, i8* %46, align 1
  store i32 0, i32* %5, align 4
  br label %47

47:                                               ; preds = %65, %41
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.children, %struct.children* %55, i32 0, i32 1
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.children, %struct.children* %63, i32 0, i32 0
  store i8 %60, i8* %64, align 8
  br label %65

65:                                               ; preds = %51
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %47

68:                                               ; preds = %47
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %70

70:                                               ; preds = %144, %68
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sdiv i32 %72, 2
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %147

76:                                               ; preds = %70
  store i32 0, i32* %6, align 4
  br label %77

77:                                               ; preds = %140, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %143

81:                                               ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.children, %struct.children* %84, i32 0, i32 0
  %86 = load i8, i8* %85, align 8
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 40
  br i1 %88, label %89, label %139

89:                                               ; preds = %81
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.children, %struct.children* %93, i32 0, i32 0
  %95 = load i8, i8* %94, align 8
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 41
  br i1 %97, label %98, label %139

98:                                               ; preds = %89
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.children, %struct.children* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.children, %struct.children* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 %109)
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  br label %113

113:                                              ; preds = %133, %98
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.children, %struct.children* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp ne i32 %119, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %113
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %129
  %131 = bitcast %struct.children* %126 to i8*
  %132 = bitcast %struct.children* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %131, i8* align 8 %132, i64 8, i1 false)
  br label %133

133:                                              ; preds = %123
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  br label %113

136:                                              ; preds = %113
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 2
  store i32 %138, i32* %4, align 4
  br label %143

139:                                              ; preds = %89, %81
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %77

143:                                              ; preds = %136, %77
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %70

147:                                              ; preds = %70
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %149)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
