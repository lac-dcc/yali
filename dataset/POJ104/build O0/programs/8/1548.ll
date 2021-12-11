; ModuleID = '9/1548.c'
source_filename = "9/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@p = common dso_local global [100 x %struct.pa] zeroinitializer, align 16
@po = common dso_local global [100 x %struct.pa] zeroinitializer, align 16
@temp = common dso_local global %struct.pa zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %53, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %56

11:                                               ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.pa, %struct.pa* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pa, %struct.pa* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pa, %struct.pa* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sge i32 %26, 60
  br i1 %27, label %28, label %44

28:                                               ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %33
  %35 = bitcast %struct.pa* %31 to i8*
  %36 = bitcast %struct.pa* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 %36, i64 20, i1 false)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.pa, %struct.pa* %40, i32 0, i32 2
  store i32 %37, i32* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %52

44:                                               ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.pa, %struct.pa* %48, i32 0, i32 2
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %52

52:                                               ; preds = %44, %28
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %7

56:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %57

57:                                               ; preds = %133, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %136

62:                                               ; preds = %57
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %65

65:                                               ; preds = %123, %62
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %126

69:                                               ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.pa, %struct.pa* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.pa, %struct.pa* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %105, label %81

81:                                               ; preds = %69
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.pa, %struct.pa* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pa, %struct.pa* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %86, %91
  br i1 %92, label %93, label %122

93:                                               ; preds = %81
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.pa, %struct.pa* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.pa, %struct.pa* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %93, %69
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %107
  %109 = bitcast %struct.pa* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.pa, %struct.pa* @temp, i32 0, i32 0, i32 0), i8* align 4 %109, i64 20, i1 false)
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %114
  %116 = bitcast %struct.pa* %112 to i8*
  %117 = bitcast %struct.pa* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %116, i8* align 4 %117, i64 20, i1 false)
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %119
  %121 = bitcast %struct.pa* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 getelementptr inbounds (%struct.pa, %struct.pa* @temp, i32 0, i32 0, i32 0), i64 20, i1 false)
  br label %122

122:                                              ; preds = %105, %93, %81
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %65

126:                                              ; preds = %65
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.pa, %struct.pa* %129, i32 0, i32 0
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %130, i64 0, i64 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %131)
  br label %133

133:                                              ; preds = %126
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  br label %57

136:                                              ; preds = %57
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.pa, %struct.pa* %139, i32 0, i32 0
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i64 0, i64 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %141)
  store i32 0, i32* %2, align 4
  br label %143

143:                                              ; preds = %154, %136
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.pa, %struct.pa* %150, i32 0, i32 0
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i64 0, i64 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %152)
  br label %154

154:                                              ; preds = %147
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  br label %143

157:                                              ; preds = %143
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
