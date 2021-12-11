; ModuleID = '9/92.c'
source_filename = "9/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.man = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.man], align 16
  %9 = alloca [100 x %struct.man], align 16
  %10 = alloca %struct.man, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %8, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.man, %struct.man* %19, i32 0, i32 1
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 0, i64 0
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.man, %struct.man* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* %25)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %12

30:                                               ; preds = %12
  store i32 0, i32* %7, align 4
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %8, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.man, %struct.man* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 16
  %41 = icmp sge i32 %40, 60
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %8, i64 0, i64 %47
  %49 = bitcast %struct.man* %45 to i8*
  %50 = bitcast %struct.man* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %49, i8* align 16 %50, i64 16, i1 false)
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %53

53:                                               ; preds = %42, %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %31

57:                                               ; preds = %31
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  br label %60

60:                                               ; preds = %107, %57
  %61 = load i32, i32* %1, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %110

63:                                               ; preds = %60
  store i32 0, i32* %2, align 4
  br label %64

64:                                               ; preds = %103, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %106

68:                                               ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.man, %struct.man* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 16
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.man, %struct.man* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 16
  %80 = icmp slt i32 %73, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %68
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %84
  %86 = bitcast %struct.man* %10 to i8*
  %87 = bitcast %struct.man* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %86, i8* align 16 %87, i64 16, i1 false)
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %93
  %95 = bitcast %struct.man* %91 to i8*
  %96 = bitcast %struct.man* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %95, i8* align 16 %96, i64 16, i1 false)
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %98
  %100 = bitcast %struct.man* %99 to i8*
  %101 = bitcast %struct.man* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %100, i8* align 4 %101, i64 16, i1 false)
  br label %102

102:                                              ; preds = %81, %68
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %64

106:                                              ; preds = %64
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %1, align 4
  br label %60

110:                                              ; preds = %60
  store i32 0, i32* %7, align 4
  br label %111

111:                                              ; preds = %134, %110
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %137

115:                                              ; preds = %111
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %8, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.man, %struct.man* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 16
  %121 = icmp slt i32 %120, 60
  br i1 %121, label %122, label %133

122:                                              ; preds = %115
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %8, i64 0, i64 %127
  %129 = bitcast %struct.man* %125 to i8*
  %130 = bitcast %struct.man* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %129, i8* align 16 %130, i64 16, i1 false)
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  br label %133

133:                                              ; preds = %122, %115
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  br label %111

137:                                              ; preds = %111
  store i32 0, i32* %7, align 4
  br label %138

138:                                              ; preds = %149, %137
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %9, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.man, %struct.man* %145, i32 0, i32 1
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i64 0, i64 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %147)
  br label %149

149:                                              ; preds = %142
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %138

152:                                              ; preds = %138
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
