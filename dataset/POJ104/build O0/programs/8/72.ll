; ModuleID = '9/72.c'
source_filename = "9/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.client = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.client], align 16
  %5 = alloca %struct.client, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %21, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.client, %struct.client* %14, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.client, %struct.client* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* %15, i32* %19)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %7

24:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %127, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %130

30:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %123, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %126

36:                                               ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.client, %struct.client* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 60
  br i1 %42, label %43, label %86

43:                                               ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.client, %struct.client* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 60
  br i1 %50, label %51, label %86

51:                                               ; preds = %43
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.client, %struct.client* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.client, %struct.client* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %51
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %66
  %68 = bitcast %struct.client* %5 to i8*
  %69 = bitcast %struct.client* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %68, i8* align 16 %69, i64 16, i1 false)
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %75
  %77 = bitcast %struct.client* %72 to i8*
  %78 = bitcast %struct.client* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %77, i8* align 16 %78, i64 16, i1 false)
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %81
  %83 = bitcast %struct.client* %82 to i8*
  %84 = bitcast %struct.client* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %83, i8* align 4 %84, i64 16, i1 false)
  br label %85

85:                                               ; preds = %64, %51
  br label %86

86:                                               ; preds = %85, %43, %36
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.client, %struct.client* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %91, 60
  br i1 %92, label %93, label %122

93:                                               ; preds = %86
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.client, %struct.client* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 60
  br i1 %100, label %101, label %122

101:                                              ; preds = %93
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %103
  %105 = bitcast %struct.client* %5 to i8*
  %106 = bitcast %struct.client* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %105, i8* align 16 %106, i64 16, i1 false)
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %112
  %114 = bitcast %struct.client* %109 to i8*
  %115 = bitcast %struct.client* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %114, i8* align 16 %115, i64 16, i1 false)
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %118
  %120 = bitcast %struct.client* %119 to i8*
  %121 = bitcast %struct.client* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %120, i8* align 4 %121, i64 16, i1 false)
  br label %122

122:                                              ; preds = %101, %93, %86
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %31

126:                                              ; preds = %31
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  br label %25

130:                                              ; preds = %25
  store i32 0, i32* %2, align 4
  br label %131

131:                                              ; preds = %142, %130
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %1, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.client], [100 x %struct.client]* %4, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.client, %struct.client* %138, i32 0, i32 0
  %140 = getelementptr inbounds [11 x i8], [11 x i8]* %139, i64 0, i64 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %140)
  br label %142

142:                                              ; preds = %135
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  br label %131

145:                                              ; preds = %131
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
