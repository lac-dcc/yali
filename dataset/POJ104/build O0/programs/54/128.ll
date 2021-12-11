; ModuleID = '55/128.c'
source_filename = "55/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @uup(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = sub nsw i32 %8, 32
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %2, align 1
  br label %11

11:                                               ; preds = %6, %1
  %12 = load i8, i8* %2, align 1
  ret i8 %12
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x i32], align 16
  %9 = alloca [40 x i32], align 16
  %10 = bitcast [40 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 40, i1 false)
  %11 = bitcast [40 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 40, i1 false)
  %12 = bitcast [40 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 160, i1 false)
  %13 = bitcast [40 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 160, i1 false)
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i8* %14, i32* %4)
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %60, %0
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = call signext i8 @uup(i8 signext %27)
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 58
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = call signext i8 @uup(i8 signext %35)
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 65
  %39 = add nsw i32 %38, 10
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  br label %59

46:                                               ; preds = %23
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  br label %59

59:                                               ; preds = %46, %31
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %19

63:                                               ; preds = %19
  store i32 0, i32* %7, align 4
  br label %64

64:                                               ; preds = %115, %63
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 40
  br i1 %66, label %67, label %118

67:                                               ; preds = %64
  store i32 39, i32* %6, align 4
  br label %68

68:                                               ; preds = %99, %67
  %69 = load i32, i32* %6, align 4
  %70 = icmp sge i32 %69, 1
  br i1 %70, label %71, label %102

71:                                               ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = srem i32 %80, %81
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %82, %83
  %85 = add nsw i32 %76, %84
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sdiv i32 %93, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %99

99:                                               ; preds = %71
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %6, align 4
  br label %68

102:                                              ; preds = %68
  %103 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = load i32, i32* %4, align 4
  %106 = srem i32 %104, %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x i32], [40 x i32]* %9, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = load i32, i32* %4, align 4
  %113 = sdiv i32 %111, %112
  %114 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 0
  store i32 %113, i32* %114, align 16
  br label %115

115:                                              ; preds = %102
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  br label %64

118:                                              ; preds = %64
  store i32 39, i32* %7, align 4
  br label %119

119:                                              ; preds = %130, %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x i32], [40 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load i32, i32* %7, align 4
  %127 = icmp sge i32 %126, 1
  br label %128

128:                                              ; preds = %125, %119
  %129 = phi i1 [ false, %119 ], [ %127, %125 ]
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %7, align 4
  br label %119

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %158, %133
  %135 = load i32, i32* %7, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %161

137:                                              ; preds = %134
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x i32], [40 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 9
  br i1 %142, label %143, label %151

143:                                              ; preds = %137
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x i32], [40 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 65
  %149 = sub nsw i32 %148, 10
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  br label %157

151:                                              ; preds = %137
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x i32], [40 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  br label %157

157:                                              ; preds = %151, %143
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %7, align 4
  br label %134

161:                                              ; preds = %134
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
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
