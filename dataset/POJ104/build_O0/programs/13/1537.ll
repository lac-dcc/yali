; ModuleID = '14/1537.c'
source_filename = "14/1537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x %struct.student], align 16
  %5 = alloca [3 x %struct.student], align 16
  %6 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %42, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* %21, i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %31, %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  store i32 %37, i32* %41, align 4
  br label %42

42:                                               ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %8

45:                                               ; preds = %8
  %46 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 0
  %48 = bitcast %struct.student* %46 to i8*
  %49 = bitcast %struct.student* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %48, i8* align 16 %49, i64 24, i1 false)
  %50 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 0
  %52 = bitcast %struct.student* %50 to i8*
  %53 = bitcast %struct.student* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 16 %53, i64 24, i1 false)
  %54 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 3
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 0
  %58 = bitcast %struct.student* %56 to i8*
  %59 = bitcast %struct.student* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %58, i8* align 16 %59, i64 24, i1 false)
  %60 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  store i32 0, i32* %61, align 4
  store i32 1, i32* %3, align 4
  br label %62

62:                                               ; preds = %150, %45
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %153

66:                                               ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %66
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %81, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %76
  %87 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %89
  %91 = bitcast %struct.student* %87 to i8*
  %92 = bitcast %struct.student* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %91, i8* align 8 %92, i64 24, i1 false)
  br label %93

93:                                               ; preds = %86, %76, %66
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %103, label %124

103:                                              ; preds = %93
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %108, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %103
  %114 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %115 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %116 = bitcast %struct.student* %114 to i8*
  %117 = bitcast %struct.student* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %116, i8* align 8 %117, i64 24, i1 false)
  %118 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %120
  %122 = bitcast %struct.student* %118 to i8*
  %123 = bitcast %struct.student* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %122, i8* align 8 %123, i64 24, i1 false)
  br label %124

124:                                              ; preds = %113, %103, %93
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %129, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %124
  %135 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 2
  %136 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %137 = bitcast %struct.student* %135 to i8*
  %138 = bitcast %struct.student* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %137, i8* align 8 %138, i64 24, i1 false)
  %139 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 1
  %140 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %141 = bitcast %struct.student* %139 to i8*
  %142 = bitcast %struct.student* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %141, i8* align 16 %142, i64 24, i1 false)
  %143 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 0
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %145
  %147 = bitcast %struct.student* %143 to i8*
  %148 = bitcast %struct.student* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %147, i8* align 8 %148, i64 24, i1 false)
  br label %149

149:                                              ; preds = %134, %124
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %62

153:                                              ; preds = %62
  store i32 0, i32* %3, align 4
  br label %154

154:                                              ; preds = %169, %153
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %155, 3
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 0
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %161, i64 0, i64 0
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %162, i32 %167)
  br label %169

169:                                              ; preds = %157
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %154

172:                                              ; preds = %154
  %173 = call i32 @getchar()
  %174 = call i32 @getchar()
  %175 = load i32, i32* %1, align 4
  ret i32 %175
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
