; ModuleID = '17/754.c'
source_filename = "17/754.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [102 x i8], align 16
  br label %8

8:                                                ; preds = %164, %0
  store i32 1, i32* %5, align 4
  %9 = bitcast [102 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 102, i1 false)
  %10 = bitcast i8* %9 to <{ i8, [101 x i8] }>*
  %11 = getelementptr inbounds <{ i8, [101 x i8] }>, <{ i8, [101 x i8] }>* %10, i32 0, i32 0
  store i8 48, i8* %11, align 16
  store i32 2, i32* %1, align 4
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %6, align 1
  %14 = load i8, i8* %6, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  br label %166

18:                                               ; preds = %8
  %19 = load i8, i8* %6, align 1
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 1
  store i8 %19, i8* %20, align 1
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %27, %21
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %6, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load i8, i8* %6, align 1
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %30
  store i8 %28, i8* %31, align 1
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  br label %22

34:                                               ; preds = %22
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %37

37:                                               ; preds = %48, %34
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46)
  br label %48

48:                                               ; preds = %41
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %37

51:                                               ; preds = %37
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %53

53:                                               ; preds = %112, %51
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %113

56:                                               ; preds = %53
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %57

57:                                               ; preds = %109, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %112

62:                                               ; preds = %57
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 40
  br i1 %68, label %69, label %108

69:                                               ; preds = %62
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %72

72:                                               ; preds = %94, %69
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %1, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %72
  store i32 1, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 40
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %97

84:                                               ; preds = %76
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 41
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 0, i32* %4, align 4
  br label %97

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %72

97:                                               ; preds = %91, %83, %72
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  store i32 1, i32* %5, align 4
  br label %107

107:                                              ; preds = %100, %97
  br label %108

108:                                              ; preds = %107, %62
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %57

112:                                              ; preds = %57
  br label %53

113:                                              ; preds = %53
  store i32 1, i32* %2, align 4
  br label %114

114:                                              ; preds = %146, %113
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %1, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %149

118:                                              ; preds = %114
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 40
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %127
  store i8 36, i8* %128, align 1
  br label %145

129:                                              ; preds = %118
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 41
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %138
  store i8 63, i8* %139, align 1
  br label %144

140:                                              ; preds = %129
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %142
  store i8 32, i8* %143, align 1
  br label %144

144:                                              ; preds = %140, %136
  br label %145

145:                                              ; preds = %144, %125
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  br label %114

149:                                              ; preds = %114
  store i32 1, i32* %2, align 4
  br label %150

150:                                              ; preds = %161, %149
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %1, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %150
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %159)
  br label %161

161:                                              ; preds = %154
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %150

164:                                              ; preds = %150
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %8

166:                                              ; preds = %17
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @getchar() #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
