; ModuleID = '9/1559.c'
source_filename = "9/1559.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@temp = common dso_local global [10 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca [100 x %struct.patient], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %11 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 0
  %12 = bitcast %struct.patient* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 3200, i1 false)
  %13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 0
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 1
  store %struct.patient* %14, %struct.patient** %4, align 8
  store i32 1, i32* %7, align 4
  br label %15

15:                                               ; preds = %48, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 0, i64 0
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %24, i32* %28)
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 0
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 %32
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 -1
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 3
  store %struct.patient* %34, %struct.patient** %38, align 8
  %39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 0
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %39, i64 %41
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 1
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 2
  store %struct.patient* %43, %struct.patient** %47, align 16
  br label %48

48:                                               ; preds = %19
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %15

51:                                               ; preds = %15
  %52 = load %struct.patient*, %struct.patient** %4, align 8
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %53, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %57, align 16
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %7, align 4
  br label %59

59:                                               ; preds = %148, %51
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %151

62:                                               ; preds = %59
  store i32 1, i32* %8, align 4
  br label %63

63:                                               ; preds = %144, %62
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %147

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 0
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %68, i64 %70
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i64 1
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 60
  br i1 %75, label %76, label %143

76:                                               ; preds = %67
  %77 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 0
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %77, i64 %79
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %80, i64 1
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 0
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.patient, %struct.patient* %84, i64 %86
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %83, %89
  br i1 %90, label %91, label %143

91:                                               ; preds = %76
  %92 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 0
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %92, i64 %94
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %95, i32 0, i32 0
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @temp, i64 0, i64 0), i8* align 8 %97, i64 10, i1 false)
  %98 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 0
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.patient, %struct.patient* %98, i64 %100
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %101, i32 0, i32 0
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i64 0, i64 0
  %104 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 0
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.patient, %struct.patient* %104, i64 %106
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %107, i64 1
  %109 = getelementptr inbounds %struct.patient, %struct.patient* %108, i32 0, i32 0
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %103, i8* align 8 %110, i64 10, i1 false)
  %111 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 0
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.patient, %struct.patient* %111, i64 %113
  %115 = getelementptr inbounds %struct.patient, %struct.patient* %114, i64 1
  %116 = getelementptr inbounds %struct.patient, %struct.patient* %115, i32 0, i32 0
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %117, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @temp, i64 0, i64 0), i64 10, i1 false)
  %118 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 0
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.patient, %struct.patient* %118, i64 %120
  %122 = getelementptr inbounds %struct.patient, %struct.patient* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %9, align 4
  %124 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 0
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.patient, %struct.patient* %124, i64 %126
  %128 = getelementptr inbounds %struct.patient, %struct.patient* %127, i64 1
  %129 = getelementptr inbounds %struct.patient, %struct.patient* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 0
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.patient, %struct.patient* %131, i64 %133
  %135 = getelementptr inbounds %struct.patient, %struct.patient* %134, i32 0, i32 1
  store i32 %130, i32* %135, align 4
  %136 = load i32, i32* %9, align 4
  %137 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 0
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.patient, %struct.patient* %137, i64 %139
  %141 = getelementptr inbounds %struct.patient, %struct.patient* %140, i64 1
  %142 = getelementptr inbounds %struct.patient, %struct.patient* %141, i32 0, i32 1
  store i32 %136, i32* %142, align 4
  br label %143

143:                                              ; preds = %91, %76, %67
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  br label %63

147:                                              ; preds = %63
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %7, align 4
  br label %59

151:                                              ; preds = %59
  br label %152

152:                                              ; preds = %160, %151
  %153 = load %struct.patient*, %struct.patient** %4, align 8
  %154 = icmp ne %struct.patient* %153, null
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load %struct.patient*, %struct.patient** %4, align 8
  %157 = getelementptr inbounds %struct.patient, %struct.patient* %156, i32 0, i32 0
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %157, i64 0, i64 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %158)
  br label %160

160:                                              ; preds = %155
  %161 = load %struct.patient*, %struct.patient** %4, align 8
  %162 = getelementptr inbounds %struct.patient, %struct.patient* %161, i32 0, i32 2
  %163 = load %struct.patient*, %struct.patient** %162, align 8
  store %struct.patient* %163, %struct.patient** %4, align 8
  br label %152

164:                                              ; preds = %152
  %165 = load i32, i32* %1, align 4
  ret i32 %165
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

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
