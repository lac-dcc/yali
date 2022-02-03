; ModuleID = '14/1112.c'
source_filename = "14/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.st], align 16
  %3 = alloca %struct.st, align 4
  %4 = alloca %struct.st, align 4
  %5 = alloca %struct.st, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %43, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.st, %struct.st* %17, i32 0, i32 0
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.st, %struct.st* %21, i32 0, i32 1
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.st, %struct.st* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22, i32* %26)
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.st, %struct.st* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.st, %struct.st* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %32, %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.st, %struct.st* %41, i32 0, i32 3
  store i32 %38, i32* %42, align 4
  br label %43

43:                                               ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %10

46:                                               ; preds = %10
  %47 = getelementptr inbounds %struct.st, %struct.st* %3, i32 0, i32 3
  store i32 0, i32* %47, align 4
  %48 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 3
  store i32 0, i32* %48, align 4
  %49 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 3
  store i32 0, i32* %49, align 4
  store i32 0, i32* %7, align 4
  br label %50

50:                                               ; preds = %70, %46
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.st, %struct.st* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %struct.st, %struct.st* %3, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %65
  %67 = bitcast %struct.st* %3 to i8*
  %68 = bitcast %struct.st* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %67, i8* align 16 %68, i64 16, i1 false)
  br label %69

69:                                               ; preds = %63, %54
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  br label %50

73:                                               ; preds = %50
  store i32 0, i32* %7, align 4
  br label %74

74:                                               ; preds = %112, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %115

78:                                               ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.st, %struct.st* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %78
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.st, %struct.st* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds %struct.st, %struct.st* %3, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %92, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %87
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.st, %struct.st* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 16
  %102 = getelementptr inbounds %struct.st, %struct.st* %3, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %101, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %96
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %107
  %109 = bitcast %struct.st* %4 to i8*
  %110 = bitcast %struct.st* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %109, i8* align 16 %110, i64 16, i1 false)
  br label %111

111:                                              ; preds = %105, %96, %87, %78
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  br label %74

115:                                              ; preds = %74
  store i32 0, i32* %7, align 4
  br label %116

116:                                              ; preds = %163, %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %166

120:                                              ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.st, %struct.st* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %125, %127
  br i1 %128, label %129, label %162

129:                                              ; preds = %120
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.st, %struct.st* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 3
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %162

138:                                              ; preds = %129
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.st, %struct.st* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 16
  %144 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %143, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %138
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.st, %struct.st* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 16
  %153 = getelementptr inbounds %struct.st, %struct.st* %3, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %152, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %147
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %158
  %160 = bitcast %struct.st* %5 to i8*
  %161 = bitcast %struct.st* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %160, i8* align 16 %161, i64 16, i1 false)
  br label %162

162:                                              ; preds = %156, %147, %138, %129, %120
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  br label %116

166:                                              ; preds = %116
  %167 = getelementptr inbounds %struct.st, %struct.st* %3, i32 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds %struct.st, %struct.st* %3, i32 0, i32 3
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 3
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 3
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %168, i32 %170, i32 %172, i32 %174, i32 %176, i32 %178)
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
