; ModuleID = '63/658.c'
source_filename = "63/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i64]], align 16
  %3 = alloca [100 x [100 x i64]], align 16
  %4 = alloca [100 x [100 x i64]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [100 x i64]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 80000, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %8, i32* %9)
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %35, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i64], [100 x i64]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %19

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %14

38:                                               ; preds = %14
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %10, i32* %11)
  store i32 0, i32* %5, align 4
  br label %40

40:                                               ; preds = %61, %38
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  store i32 0, i32* %6, align 4
  br label %45

45:                                               ; preds = %57, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i64], [100 x i64]* %52, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* %55)
  br label %57

57:                                               ; preds = %49
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %45

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %40

64:                                               ; preds = %40
  store i32 0, i32* %5, align 4
  br label %65

65:                                               ; preds = %117, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %120

69:                                               ; preds = %65
  store i32 0, i32* %6, align 4
  br label %70

70:                                               ; preds = %113, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %116

74:                                               ; preds = %70
  store i32 0, i32* %7, align 4
  br label %75

75:                                               ; preds = %109, %74
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %112

79:                                               ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i64], [100 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i64], [100 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i64], [100 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %93, %100
  %102 = add nsw i64 %86, %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i64], [100 x i64]* %105, i64 0, i64 %107
  store i64 %102, i64* %108, align 8
  br label %109

109:                                              ; preds = %79
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  br label %75

112:                                              ; preds = %75
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  br label %70

116:                                              ; preds = %70
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %65

120:                                              ; preds = %65
  store i32 0, i32* %5, align 4
  br label %121

121:                                              ; preds = %163, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %166

125:                                              ; preds = %121
  store i32 0, i32* %6, align 4
  br label %126

126:                                              ; preds = %159, %125
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %162

130:                                              ; preds = %126
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i64], [100 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %140)
  br label %151

142:                                              ; preds = %130
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i64], [100 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %149)
  br label %151

151:                                              ; preds = %142, %133
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %11, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %158

158:                                              ; preds = %156, %151
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  br label %126

162:                                              ; preds = %126
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  br label %121

166:                                              ; preds = %121
  %167 = call i32 @getchar()
  %168 = call i32 @getchar()
  %169 = load i32, i32* %1, align 4
  ret i32 %169
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
