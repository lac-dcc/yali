; ModuleID = '76/614.c'
source_filename = "76/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50000 x %struct.qj], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %26, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.qj, %struct.qj* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.qj, %struct.qj* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %24)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %12

29:                                               ; preds = %12
  store i32 1, i32* %4, align 4
  br label %30

30:                                               ; preds = %86, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %89

34:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %82, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %85

41:                                               ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.qj, %struct.qj* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.qj, %struct.qj* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %46, %52
  br i1 %53, label %54, label %81

54:                                               ; preds = %41
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %60
  %62 = bitcast %struct.qj* %57 to i8*
  %63 = bitcast %struct.qj* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 8, i1 false)
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %69
  %71 = bitcast %struct.qj* %67 to i8*
  %72 = bitcast %struct.qj* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 8, i1 false)
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %77
  %79 = bitcast %struct.qj* %75 to i8*
  %80 = bitcast %struct.qj* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %79, i8* align 8 %80, i64 8, i1 false)
  br label %81

81:                                               ; preds = %54, %41
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %35

85:                                               ; preds = %35
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %30

89:                                               ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %90

90:                                               ; preds = %121, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %124

94:                                               ; preds = %90
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %95

95:                                               ; preds = %113, %94
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.qj, %struct.qj* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.qj, %struct.qj* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %104, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %99
  store i32 1, i32* %6, align 4
  br label %112

112:                                              ; preds = %111, %99
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  br label %95

116:                                              ; preds = %95
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %124

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %90

124:                                              ; preds = %119, %90
  %125 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 0
  %126 = getelementptr inbounds %struct.qj, %struct.qj* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 16
  store i32 %127, i32* %7, align 4
  %128 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 0
  %129 = getelementptr inbounds %struct.qj, %struct.qj* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %131

131:                                              ; preds = %164, %124
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %167

135:                                              ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.qj, %struct.qj* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.qj, %struct.qj* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  store i32 %148, i32* %7, align 4
  br label %149

149:                                              ; preds = %143, %135
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.qj, %struct.qj* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.qj, %struct.qj* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %8, align 4
  br label %163

163:                                              ; preds = %157, %149
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %131

167:                                              ; preds = %131
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %176

172:                                              ; preds = %167
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %8, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %173, i32 %174)
  br label %176

176:                                              ; preds = %172, %170
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
