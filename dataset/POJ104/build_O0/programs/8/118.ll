; ModuleID = '9/118.c'
source_filename = "9/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bingren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@bingren = common dso_local global [201 x %struct.bingren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %14 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.bingren, %struct.bingren* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.bingren, %struct.bingren* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* %20)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %7

25:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 100, i32* %3, align 4
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.bingren, %struct.bingren* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 60
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %42
  %44 = bitcast %struct.bingren* %40 to i8*
  %45 = bitcast %struct.bingren* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %44, i8* align 16 %45, i64 16, i1 false)
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %48

48:                                               ; preds = %37, %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %26

52:                                               ; preds = %26
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %54

54:                                               ; preds = %103, %52
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %106

59:                                               ; preds = %54
  store i32 100, i32* %2, align 4
  br label %60

60:                                               ; preds = %99, %59
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %102

66:                                               ; preds = %60
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.bingren, %struct.bingren* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.bingren, %struct.bingren* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %71, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %66
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %81
  %83 = bitcast %struct.bingren* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 200, i32 0, i32 0), i8* align 16 %83, i64 16, i1 false)
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %85
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %89
  %91 = bitcast %struct.bingren* %86 to i8*
  %92 = bitcast %struct.bingren* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %91, i8* align 16 %92, i64 16, i1 false)
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %95
  %97 = bitcast %struct.bingren* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %97, i8* align 16 getelementptr inbounds ([201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 200, i32 0, i32 0), i64 16, i1 false)
  br label %98

98:                                               ; preds = %79, %66
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  br label %60

102:                                              ; preds = %60
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  br label %54

106:                                              ; preds = %54
  store i32 100, i32* %2, align 4
  br label %107

107:                                              ; preds = %118, %106
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.bingren, %struct.bingren* %114, i32 0, i32 0
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i64 0, i64 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %116)
  br label %118

118:                                              ; preds = %111
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  br label %107

121:                                              ; preds = %107
  store i32 0, i32* %2, align 4
  br label %122

122:                                              ; preds = %141, %121
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %1, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %122
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.bingren, %struct.bingren* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %131, 60
  br i1 %132, label %133, label %140

133:                                              ; preds = %126
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.bingren, %struct.bingren* %136, i32 0, i32 0
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %137, i64 0, i64 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %138)
  br label %140

140:                                              ; preds = %133, %126
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %122

144:                                              ; preds = %122
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
