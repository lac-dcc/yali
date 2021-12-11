; ModuleID = '9/1540.c'
source_filename = "9/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [105 x %struct.p], align 16
  %5 = alloca %struct.p, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %22, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.p, %struct.p* %14, i32 0, i32 0
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %15, i64 0, i64 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.p, %struct.p* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* %20)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %7

25:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %26

26:                                               ; preds = %130, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %133

31:                                               ; preds = %26
  store i32 1, i32* %3, align 4
  br label %32

32:                                               ; preds = %126, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %129

38:                                               ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.p, %struct.p* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 60
  br i1 %45, label %46, label %88

46:                                               ; preds = %38
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.p, %struct.p* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 60
  br i1 %52, label %53, label %88

53:                                               ; preds = %46
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.p, %struct.p* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.p, %struct.p* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %53
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %69
  %71 = bitcast %struct.p* %5 to i8*
  %72 = bitcast %struct.p* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 36, i1 false)
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %78
  %80 = bitcast %struct.p* %76 to i8*
  %81 = bitcast %struct.p* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 36, i1 false)
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %83
  %85 = bitcast %struct.p* %84 to i8*
  %86 = bitcast %struct.p* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %85, i8* align 4 %86, i64 36, i1 false)
  br label %87

87:                                               ; preds = %66, %53
  br label %125

88:                                               ; preds = %46, %38
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.p, %struct.p* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %94, 60
  br i1 %95, label %96, label %124

96:                                               ; preds = %88
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.p, %struct.p* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 60
  br i1 %102, label %103, label %124

103:                                              ; preds = %96
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %106
  %108 = bitcast %struct.p* %5 to i8*
  %109 = bitcast %struct.p* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %108, i8* align 4 %109, i64 36, i1 false)
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %115
  %117 = bitcast %struct.p* %113 to i8*
  %118 = bitcast %struct.p* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 36, i1 false)
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %120
  %122 = bitcast %struct.p* %121 to i8*
  %123 = bitcast %struct.p* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %122, i8* align 4 %123, i64 36, i1 false)
  br label %124

124:                                              ; preds = %103, %96, %88
  br label %125

125:                                              ; preds = %124, %87
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %32

129:                                              ; preds = %32
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  br label %26

133:                                              ; preds = %26
  store i32 0, i32* %2, align 4
  br label %134

134:                                              ; preds = %145, %133
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %1, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.p, %struct.p* %141, i32 0, i32 0
  %143 = getelementptr inbounds [30 x i8], [30 x i8]* %142, i64 0, i64 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %143)
  br label %145

145:                                              ; preds = %138
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  br label %134

148:                                              ; preds = %134
  ret void
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
