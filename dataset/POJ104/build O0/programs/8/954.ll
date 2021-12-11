; ModuleID = '9/954.c'
source_filename = "9/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [100 x i8], i32 }
%struct.q = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.p], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x %struct.q], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %24, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.p, %struct.p* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.p, %struct.p* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* %18, i32* %22)
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %10

27:                                               ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %28

28:                                               ; preds = %65, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.p, %struct.p* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  br i1 %38, label %39, label %64

39:                                               ; preds = %32
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.q, %struct.q* %42, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 0
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.p, %struct.p* %47, i32 0, i32 0
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 0
  %50 = call i8* @strcpy(i8* %44, i8* %49) #4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.p, %struct.p* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.q, %struct.q* %58, i32 0, i32 1
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %64

64:                                               ; preds = %39, %32
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %28

68:                                               ; preds = %28
  store i32 1, i32* %5, align 4
  br label %69

69:                                               ; preds = %120, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %123

73:                                               ; preds = %69
  store i32 1, i32* %4, align 4
  br label %74

74:                                               ; preds = %116, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %119

79:                                               ; preds = %74
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.q, %struct.q* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.q, %struct.q* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %92, label %115

92:                                               ; preds = %79
  %93 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 101
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %95
  %97 = bitcast %struct.q* %93 to i8*
  %98 = bitcast %struct.q* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 104, i1 false)
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %104
  %106 = bitcast %struct.q* %101 to i8*
  %107 = bitcast %struct.q* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 104, i1 false)
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 101
  %113 = bitcast %struct.q* %111 to i8*
  %114 = bitcast %struct.q* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %113, i8* align 8 %114, i64 104, i1 false)
  br label %115

115:                                              ; preds = %92, %79
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  br label %74

119:                                              ; preds = %74
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %69

123:                                              ; preds = %69
  %124 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 1
  %125 = getelementptr inbounds %struct.q, %struct.q* %124, i32 0, i32 0
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i64 0, i64 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %126)
  store i32 2, i32* %4, align 4
  br label %128

128:                                              ; preds = %139, %123
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.q, %struct.q* %135, i32 0, i32 0
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %137)
  br label %139

139:                                              ; preds = %132
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %128

142:                                              ; preds = %128
  store i32 1, i32* %4, align 4
  br label %143

143:                                              ; preds = %162, %142
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %165

147:                                              ; preds = %143
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.p, %struct.p* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %152, 60
  br i1 %153, label %154, label %161

154:                                              ; preds = %147
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.p, %struct.p* %157, i32 0, i32 0
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %159)
  br label %161

161:                                              ; preds = %154, %147
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  br label %143

165:                                              ; preds = %143
  %166 = load i32, i32* %1, align 4
  ret i32 %166
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
