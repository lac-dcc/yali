; ModuleID = '48/1552.c'
source_filename = "48/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bacteria = type { i32, i32 }

@a = common dso_local global [11 x [11 x %struct.bacteria]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([11 x [11 x %struct.bacteria]]* @a to i8*), i8 0, i64 968, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 5, i64 5, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %9

9:                                                ; preds = %123, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %126

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 5, %14
  store i32 %15, i32* %4, align 4
  br label %16

16:                                               ; preds = %71, %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 5, %18
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %74

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 5, %22
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %67, %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 5, %26
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %70

29:                                               ; preds = %24
  store i32 -1, i32* %7, align 4
  br label %30

30:                                               ; preds = %63, %29
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %31, 1
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  store i32 -1, i32* %6, align 4
  br label %34

34:                                               ; preds = %59, %33
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 1
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %42, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %52, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, %49
  store i32 %58, i32* %56, align 4
  br label %59

59:                                               ; preds = %37
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %34

62:                                               ; preds = %34
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %30

66:                                               ; preds = %30
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %24

70:                                               ; preds = %24
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %16

74:                                               ; preds = %16
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 5, %75
  store i32 %76, i32* %4, align 4
  br label %77

77:                                               ; preds = %119, %74
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 5, %79
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %122

82:                                               ; preds = %77
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 5, %83
  store i32 %84, i32* %5, align 4
  br label %85

85:                                               ; preds = %115, %82
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 5, %87
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %118

90:                                               ; preds = %85
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %93, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %101, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %106, %98
  store i32 %107, i32* %105, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %110, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %113, i32 0, i32 1
  store i32 0, i32* %114, align 4
  br label %115

115:                                              ; preds = %90
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %85

118:                                              ; preds = %85
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %77

122:                                              ; preds = %77
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  br label %9

126:                                              ; preds = %9
  store i32 1, i32* %4, align 4
  br label %127

127:                                              ; preds = %156, %126
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %128, 10
  br i1 %129, label %130, label %159

130:                                              ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %132
  %134 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %133, i64 0, i64 1
  %135 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  store i32 2, i32* %5, align 4
  br label %138

138:                                              ; preds = %151, %130
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %139, 10
  br i1 %140, label %141, label %154

141:                                              ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x [11 x %struct.bacteria]], [11 x [11 x %struct.bacteria]]* @a, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x %struct.bacteria], [11 x %struct.bacteria]* %144, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.bacteria, %struct.bacteria* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  br label %151

151:                                              ; preds = %141
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  br label %138

154:                                              ; preds = %138
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %156

156:                                              ; preds = %154
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %127

159:                                              ; preds = %127
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
