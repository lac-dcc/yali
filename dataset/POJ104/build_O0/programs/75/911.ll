; ModuleID = '76/911.c'
source_filename = "76/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [1000 x i32]], align 16
  %9 = alloca [5000 x %struct.qujian], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [1000 x [1000 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 4000000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %26, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.qujian, %struct.qujian* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.qujian, %struct.qujian* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %24)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %12

29:                                               ; preds = %12
  %30 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 1
  %31 = getelementptr inbounds %struct.qujian, %struct.qujian* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  store i32 %32, i32* %5, align 4
  %33 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 1
  %34 = getelementptr inbounds %struct.qujian, %struct.qujian* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %36

36:                                               ; preds = %69, %29
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.qujian, %struct.qujian* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.qujian, %struct.qujian* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %5, align 4
  br label %54

54:                                               ; preds = %48, %40
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.qujian, %struct.qujian* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.qujian, %struct.qujian* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %6, align 4
  br label %68

68:                                               ; preds = %62, %54
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %36

72:                                               ; preds = %36
  store i32 1, i32* %3, align 4
  br label %73

73:                                               ; preds = %150, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %153

77:                                               ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.qujian, %struct.qujian* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.qujian, %struct.qujian* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %82, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %77
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.qujian, %struct.qujian* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.qujian, %struct.qujian* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %96, i64 0, i64 %102
  store i32 1, i32* %103, align 4
  br label %104

104:                                              ; preds = %89, %77
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.qujian, %struct.qujian* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  store i32 %109, i32* %4, align 4
  br label %110

110:                                              ; preds = %132, %104
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.qujian, %struct.qujian* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %110
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %121, i64 0, i64 %123
  store i32 1, i32* %124, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %127, i64 0, i64 %130
  store i32 1, i32* %131, align 4
  br label %132

132:                                              ; preds = %118
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %110

135:                                              ; preds = %110
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.qujian, %struct.qujian* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %9, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.qujian, %struct.qujian* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %142, i64 0, i64 %148
  store i32 1, i32* %149, align 4
  br label %150

150:                                              ; preds = %135
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %73

153:                                              ; preds = %73
  %154 = load i32, i32* %5, align 4
  store i32 %154, i32* %3, align 4
  br label %155

155:                                              ; preds = %181, %153
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %184

159:                                              ; preds = %155
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %159
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %168, %159
  store i32 1, i32* %7, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %184

180:                                              ; preds = %168
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %155

184:                                              ; preds = %178, %155
  %185 = load i32, i32* %7, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %6, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %188, i32 %189)
  br label %191

191:                                              ; preds = %187, %184
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
