; ModuleID = '9/696.c'
source_filename = "9/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [101 x %struct.pa], align 16
  %2 = alloca [101 x %struct.pa], align 16
  %3 = alloca [101 x %struct.pa], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pa, %struct.pa* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pa, %struct.pa* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* %23)
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %10

28:                                               ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %29

29:                                               ; preds = %70, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %73

33:                                               ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pa, %struct.pa* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %45
  %47 = bitcast %struct.pa* %43 to i8*
  %48 = bitcast %struct.pa* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 24, i1 false)
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  br label %51

51:                                               ; preds = %40, %33
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pa, %struct.pa* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %56, 60
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %3, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %1, i64 0, i64 %63
  %65 = bitcast %struct.pa* %61 to i8*
  %66 = bitcast %struct.pa* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 24, i1 false)
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  br label %69

69:                                               ; preds = %58, %51
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %29

73:                                               ; preds = %29
  store i32 0, i32* %5, align 4
  br label %74

74:                                               ; preds = %126, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %129

78:                                               ; preds = %74
  store i32 0, i32* %6, align 4
  br label %79

79:                                               ; preds = %122, %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %125

85:                                               ; preds = %79
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.pa, %struct.pa* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.pa, %struct.pa* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %90, %96
  br i1 %97, label %98, label %121

98:                                               ; preds = %85
  %99 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 100
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %101
  %103 = bitcast %struct.pa* %99 to i8*
  %104 = bitcast %struct.pa* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %103, i8* align 8 %104, i64 24, i1 false)
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %110
  %112 = bitcast %struct.pa* %107 to i8*
  %113 = bitcast %struct.pa* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %112, i8* align 8 %113, i64 24, i1 false)
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 100
  %119 = bitcast %struct.pa* %117 to i8*
  %120 = bitcast %struct.pa* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %119, i8* align 16 %120, i64 24, i1 false)
  br label %121

121:                                              ; preds = %98, %85
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  br label %79

125:                                              ; preds = %79
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  br label %74

129:                                              ; preds = %74
  store i32 0, i32* %5, align 4
  br label %130

130:                                              ; preds = %141, %129
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %130
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.pa, %struct.pa* %137, i32 0, i32 0
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i64 0, i64 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %139)
  br label %141

141:                                              ; preds = %134
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %130

144:                                              ; preds = %130
  store i32 0, i32* %5, align 4
  br label %145

145:                                              ; preds = %157, %144
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.pa, %struct.pa* %153, i32 0, i32 0
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %154, i64 0, i64 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %155)
  br label %157

157:                                              ; preds = %150
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  br label %145

160:                                              ; preds = %145
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.pa, %struct.pa* %164, i32 0, i32 0
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %165, i64 0, i64 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %166)
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
