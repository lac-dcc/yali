; ModuleID = '9/104.c'
source_filename = "9/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [201 x %struct.pat], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %24, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.pat, %struct.pat* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pat, %struct.pat* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %24

24:                                               ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %8

27:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %63, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pat, %struct.pat* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 100, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %45
  %47 = bitcast %struct.pat* %43 to i8*
  %48 = bitcast %struct.pat* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %47, i8* align 16 %48, i64 16, i1 false)
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %62

51:                                               ; preds = %32
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %56
  %58 = bitcast %struct.pat* %54 to i8*
  %59 = bitcast %struct.pat* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %58, i8* align 16 %59, i64 16, i1 false)
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %62

62:                                               ; preds = %51, %39
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %28

66:                                               ; preds = %28
  store i32 0, i32* %2, align 4
  br label %67

67:                                               ; preds = %124, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %127

72:                                               ; preds = %67
  store i32 0, i32* %4, align 4
  br label %73

73:                                               ; preds = %120, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %123

80:                                               ; preds = %73
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 100, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.pat, %struct.pat* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 101, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.pat, %struct.pat* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %86, %92
  br i1 %93, label %94, label %119

94:                                               ; preds = %80
  %95 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 200
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 100, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %98
  %100 = bitcast %struct.pat* %95 to i8*
  %101 = bitcast %struct.pat* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %100, i8* align 16 %101, i64 16, i1 false)
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 100, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 101, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %108
  %110 = bitcast %struct.pat* %105 to i8*
  %111 = bitcast %struct.pat* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %110, i8* align 16 %111, i64 16, i1 false)
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 101, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %114
  %116 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 200
  %117 = bitcast %struct.pat* %115 to i8*
  %118 = bitcast %struct.pat* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %117, i8* align 16 %118, i64 16, i1 false)
  br label %119

119:                                              ; preds = %94, %80
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %73

123:                                              ; preds = %73
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  br label %67

127:                                              ; preds = %67
  store i32 0, i32* %2, align 4
  br label %128

128:                                              ; preds = %140, %127
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 100, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.pat, %struct.pat* %136, i32 0, i32 0
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %137, i64 0, i64 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %138)
  br label %140

140:                                              ; preds = %132
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  br label %128

143:                                              ; preds = %128
  store i32 0, i32* %2, align 4
  br label %144

144:                                              ; preds = %155, %143
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.pat, %struct.pat* %151, i32 0, i32 0
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i64 0, i64 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %153)
  br label %155

155:                                              ; preds = %148
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  br label %144

158:                                              ; preds = %144
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
