; ModuleID = '32/2300.c'
source_filename = "32/2300.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 100, i1 false)
  %10 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 100, i1 false)
  %11 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 100, i1 false)
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  store i8 0, i8* %7, align 1
  store i8 0, i8* %8, align 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  br label %13

13:                                               ; preds = %158, %0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %159

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i8
  store i8 %21, i8* %6, align 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i8
  store i8 %24, i8* %8, align 1
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %8, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %26, %28
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %7, align 1
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %5, align 1
  br label %35

35:                                               ; preds = %115, %18
  %36 = load i8, i8* %5, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %37, %39
  br i1 %40, label %41, label %118

41:                                               ; preds = %35
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, i8* %7, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %46, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %41
  %58 = load i8, i8* %5, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8, i8* %5, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %7, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %64, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %62, %71
  %73 = add nsw i32 %72, 48
  %74 = trunc i32 %73 to i8
  %75 = load i8, i8* %5, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  br label %114

78:                                               ; preds = %41
  %79 = load i8, i8* %5, align 1
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, 10
  %85 = load i8, i8* %5, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, i8* %7, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %86, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %84, %93
  %95 = add nsw i32 %94, 48
  %96 = trunc i32 %95 to i8
  %97 = load i8, i8* %5, align 1
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  %100 = load i8, i8* %5, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 1
  %108 = trunc i32 %107 to i8
  %109 = load i8, i8* %5, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %112
  store i8 %108, i8* %113, align 1
  br label %114

114:                                              ; preds = %78, %57
  br label %115

115:                                              ; preds = %114
  %116 = load i8, i8* %5, align 1
  %117 = add i8 %116, -1
  store i8 %117, i8* %5, align 1
  br label %35

118:                                              ; preds = %35
  %119 = load i8, i8* %7, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 1
  %122 = trunc i32 %121 to i8
  store i8 %122, i8* %5, align 1
  br label %123

123:                                              ; preds = %135, %118
  %124 = load i8, i8* %5, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = load i8, i8* %5, align 1
  %129 = sext i8 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i8, i8* %5, align 1
  %133 = sext i8 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  br label %135

135:                                              ; preds = %127
  %136 = load i8, i8* %5, align 1
  %137 = add i8 %136, -1
  store i8 %137, i8* %5, align 1
  br label %123

138:                                              ; preds = %123
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %139)
  store i8 0, i8* %5, align 1
  br label %141

141:                                              ; preds = %155, %138
  %142 = load i8, i8* %5, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp slt i32 %143, 100
  br i1 %144, label %145, label %158

145:                                              ; preds = %141
  %146 = load i8, i8* %5, align 1
  %147 = sext i8 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  %149 = load i8, i8* %5, align 1
  %150 = sext i8 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %150
  store i8 0, i8* %151, align 1
  %152 = load i8, i8* %5, align 1
  %153 = sext i8 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %153
  store i8 0, i8* %154, align 1
  br label %155

155:                                              ; preds = %145
  %156 = load i8, i8* %5, align 1
  %157 = add i8 %156, 1
  store i8 %157, i8* %5, align 1
  br label %141

158:                                              ; preds = %141
  br label %13

159:                                              ; preds = %13
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
