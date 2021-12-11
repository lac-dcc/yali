; ModuleID = '9/113.c'
source_filename = "9/113.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.member = type { [10 x i8], i32 }

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
  %6 = alloca [100 x %struct.member], align 16
  %7 = alloca [101 x %struct.member], align 16
  %8 = alloca [100 x %struct.member], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.member, %struct.member* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.member, %struct.member* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* %23)
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %10

28:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %29

29:                                               ; preds = %63, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.member, %struct.member* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %6, i64 0, i64 %45
  %47 = bitcast %struct.member* %43 to i8*
  %48 = bitcast %struct.member* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %47, i8* align 16 %48, i64 16, i1 false)
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %62

51:                                               ; preds = %33
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %8, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %6, i64 0, i64 %56
  %58 = bitcast %struct.member* %54 to i8*
  %59 = bitcast %struct.member* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %58, i8* align 16 %59, i64 16, i1 false)
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %62

62:                                               ; preds = %51, %40
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %29

66:                                               ; preds = %29
  store i32 1, i32* %2, align 4
  br label %67

67:                                               ; preds = %119, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %122

71:                                               ; preds = %67
  store i32 0, i32* %3, align 4
  br label %72

72:                                               ; preds = %115, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %118

78:                                               ; preds = %72
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.member, %struct.member* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.member, %struct.member* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %91, label %114

91:                                               ; preds = %78
  %92 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 100
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %94
  %96 = bitcast %struct.member* %92 to i8*
  %97 = bitcast %struct.member* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %96, i8* align 16 %97, i64 16, i1 false)
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %103
  %105 = bitcast %struct.member* %100 to i8*
  %106 = bitcast %struct.member* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %105, i8* align 16 %106, i64 16, i1 false)
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %109
  %111 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 100
  %112 = bitcast %struct.member* %110 to i8*
  %113 = bitcast %struct.member* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %112, i8* align 16 %113, i64 16, i1 false)
  br label %114

114:                                              ; preds = %91, %78
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %72

118:                                              ; preds = %72
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  br label %67

122:                                              ; preds = %67
  store i32 0, i32* %2, align 4
  br label %123

123:                                              ; preds = %134, %122
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.member, %struct.member* %130, i32 0, i32 0
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i64 0, i64 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %132)
  br label %134

134:                                              ; preds = %127
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  br label %123

137:                                              ; preds = %123
  store i32 0, i32* %2, align 4
  br label %138

138:                                              ; preds = %149, %137
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.member, %struct.member* %145, i32 0, i32 0
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i64 0, i64 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %147)
  br label %149

149:                                              ; preds = %142
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
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
