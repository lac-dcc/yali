; ModuleID = '51/808.c'
source_filename = "51/808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 2000, i1 false)
  %13 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 2000, i1 false)
  %14 = bitcast [500 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 500, i1 false)
  %15 = bitcast [500 x [5 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 2500, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %7)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %22

22:                                               ; preds = %50, %0
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %22
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  br label %46

46:                                               ; preds = %33
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %29

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  br label %22

53:                                               ; preds = %22
  store i32 0, i32* %2, align 4
  br label %54

54:                                               ; preds = %90, %53
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %60, label %93

60:                                               ; preds = %54
  %61 = load i32, i32* %2, align 4
  store i32 %61, i32* %3, align 4
  br label %62

62:                                               ; preds = %86, %60
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp sle i32 %63, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %62
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %70
  %72 = getelementptr inbounds [5 x i8], [5 x i8]* %71, i64 0, i64 0
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %74
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %75, i64 0, i64 0
  %77 = call i32 @strcmp(i8* %72, i8* %76) #4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %68
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %85

85:                                               ; preds = %79, %68
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %62

89:                                               ; preds = %62
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %54

93:                                               ; preds = %54
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  store i32 %95, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %96

96:                                               ; preds = %115, %93
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %96
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %9, align 4
  br label %114

114:                                              ; preds = %109, %102
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  br label %96

118:                                              ; preds = %96
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %150

123:                                              ; preds = %118
  %124 = load i32, i32* %9, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %124)
  store i32 0, i32* %2, align 4
  br label %126

126:                                              ; preds = %146, %123
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %149

132:                                              ; preds = %126
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %141
  %143 = getelementptr inbounds [5 x i8], [5 x i8]* %142, i64 0, i64 0
  %144 = call i32 @puts(i8* %143)
  br label %145

145:                                              ; preds = %139, %132
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  br label %126

149:                                              ; preds = %126
  br label %150

150:                                              ; preds = %149, %121
  %151 = load i32, i32* %1, align 4
  ret i32 %151
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
