; ModuleID = '2/856.c'
source_filename = "2/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@inf = common dso_local global [1000 x %struct.info] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 104, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
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
  %17 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.info, %struct.info* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i32 0, i32 1
  %23 = getelementptr inbounds [27 x i8], [27 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* %23)
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %10

28:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %29

29:                                               ; preds = %56, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.info, %struct.info* %36, i32 0, i32 1
  %38 = getelementptr inbounds [27 x i8], [27 x i8]* %37, i64 0, i64 0
  store i8* %38, i8** %7, align 8
  br label %39

39:                                               ; preds = %44, %33
  %40 = load i8*, i8** %7, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load i8*, i8** %7, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 65
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  %53 = load i8*, i8** %7, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %7, align 8
  br label %39

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %29

59:                                               ; preds = %29
  store i32 0, i32* %2, align 4
  br label %60

60:                                               ; preds = %79, %59
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %61, 26
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load i32, i32* %5, align 4
  br label %77

72:                                               ; preds = %63
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  br label %77

77:                                               ; preds = %72, %70
  %78 = phi i32 [ %71, %70 ], [ %76, %72 ]
  store i32 %78, i32* %5, align 4
  br label %79

79:                                               ; preds = %77
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %60

82:                                               ; preds = %60
  store i32 0, i32* %2, align 4
  br label %83

83:                                               ; preds = %98, %82
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %84, 26
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 65
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  br label %101

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  br label %83

101:                                              ; preds = %93, %83
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 65
  store i32 %103, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %104

104:                                              ; preds = %132, %101
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %1, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %135

108:                                              ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.info, %struct.info* %111, i32 0, i32 1
  %113 = getelementptr inbounds [27 x i8], [27 x i8]* %112, i64 0, i64 0
  store i8* %113, i8** %7, align 8
  br label %114

114:                                              ; preds = %128, %108
  %115 = load i8*, i8** %7, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  %120 = load i8*, i8** %7, align 8
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %131

128:                                              ; preds = %119
  %129 = load i8*, i8** %7, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %7, align 8
  br label %114

131:                                              ; preds = %125, %114
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  br label %104

135:                                              ; preds = %104
  %136 = load i32, i32* %6, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %136)
  store i32 0, i32* %2, align 4
  br label %138

138:                                              ; preds = %170, %135
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %1, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %173

142:                                              ; preds = %138
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.info, %struct.info* %145, i32 0, i32 1
  %147 = getelementptr inbounds [27 x i8], [27 x i8]* %146, i64 0, i64 0
  store i8* %147, i8** %7, align 8
  br label %148

148:                                              ; preds = %166, %142
  %149 = load i8*, i8** %7, align 8
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %148
  %154 = load i8*, i8** %7, align 8
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.info, %struct.info* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 16
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  br label %169

166:                                              ; preds = %153
  %167 = load i8*, i8** %7, align 8
  %168 = getelementptr inbounds i8, i8* %167, i32 1
  store i8* %168, i8** %7, align 8
  br label %148

169:                                              ; preds = %159, %148
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  br label %138

173:                                              ; preds = %138
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
