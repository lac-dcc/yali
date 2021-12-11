; ModuleID = '9/70.c'
source_filename = "9/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x [11 x i8]], align 16
  %10 = alloca [101 x [11 x i8]], align 16
  %11 = alloca [11 x i8], align 1
  %12 = bitcast [101 x [11 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 1111, i1 false)
  %13 = bitcast [101 x [11 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 1111, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %52, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = icmp sge i32 %23, 60
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %9, i64 0, i64 %31
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %32, i64 0, i64 0
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #4
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  br label %51

38:                                               ; preds = %20
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %10, i64 0, i64 %44
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %45, i64 0, i64 0
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 0
  %48 = call i8* @strcpy(i8* %46, i8* %47) #4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  br label %51

51:                                               ; preds = %38, %25
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  br label %15

55:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %56

56:                                               ; preds = %126, %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, 2
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %129

61:                                               ; preds = %56
  store i32 0, i32* %3, align 4
  br label %62

62:                                               ; preds = %122, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 2
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sle i32 %63, %67
  br i1 %68, label %69, label %125

69:                                               ; preds = %62
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %121

80:                                               ; preds = %69
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 0
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds [11 x i8], [11 x i8]* %101, i64 0, i64 0
  %103 = call i8* @strcpy(i8* %98, i8* %102) #4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %9, i64 0, i64 %105
  %107 = getelementptr inbounds [11 x i8], [11 x i8]* %106, i64 0, i64 0
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds [11 x i8], [11 x i8]* %111, i64 0, i64 0
  %113 = call i8* @strcpy(i8* %107, i8* %112) #4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds [11 x i8], [11 x i8]* %117, i64 0, i64 0
  %119 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 0
  %120 = call i8* @strcpy(i8* %118, i8* %119) #4
  br label %121

121:                                              ; preds = %80, %69
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %62

125:                                              ; preds = %62
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  br label %56

129:                                              ; preds = %56
  store i32 0, i32* %2, align 4
  br label %130

130:                                              ; preds = %141, %129
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp sle i32 %131, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %9, i64 0, i64 %137
  %139 = getelementptr inbounds [11 x i8], [11 x i8]* %138, i64 0, i64 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %139)
  br label %141

141:                                              ; preds = %135
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %130

144:                                              ; preds = %130
  store i32 0, i32* %2, align 4
  br label %145

145:                                              ; preds = %156, %144
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp sle i32 %146, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %145
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %10, i64 0, i64 %152
  %154 = getelementptr inbounds [11 x i8], [11 x i8]* %153, i64 0, i64 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %154)
  br label %156

156:                                              ; preds = %150
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  br label %145

159:                                              ; preds = %145
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
