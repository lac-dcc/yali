; ModuleID = '59/329.c'
source_filename = "59/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @p([200 x i8]* %0) #0 {
  %2 = alloca [200 x i8]*, align 8
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [200 x i8]* %0, [200 x i8]** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %37, %1
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %9, 2
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %7
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %33, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* @n, align 4
  %16 = add nsw i32 %15, 2
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load [200 x i8]*, [200 x i8]** %2, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %19, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %22, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %29, i64 0, i64 %31
  store i8 %26, i8* %32, align 1
  br label %33

33:                                               ; preds = %18
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %13

36:                                               ; preds = %13
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %7

40:                                               ; preds = %7
  store i32 1, i32* %5, align 4
  br label %41

41:                                               ; preds = %134, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %137

45:                                               ; preds = %41
  store i32 1, i32* %6, align 4
  br label %46

46:                                               ; preds = %130, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %133

50:                                               ; preds = %46
  %51 = load [200 x i8]*, [200 x i8]** %2, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %51, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 64
  br i1 %60, label %120, label %61

61:                                               ; preds = %50
  %62 = load [200 x i8]*, [200 x i8]** %2, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %62, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 46
  br i1 %71, label %72, label %129

72:                                               ; preds = %61
  %73 = load [200 x i8]*, [200 x i8]** %2, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %73, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %76, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 64
  br i1 %83, label %120, label %84

84:                                               ; preds = %72
  %85 = load [200 x i8]*, [200 x i8]** %2, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %85, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %88, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 64
  br i1 %95, label %120, label %96

96:                                               ; preds = %84
  %97 = load [200 x i8]*, [200 x i8]** %2, align 8
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %97, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 64
  br i1 %107, label %120, label %108

108:                                              ; preds = %96
  %109 = load [200 x i8]*, [200 x i8]** %2, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %109, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i8], [200 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 64
  br i1 %119, label %120, label %129

120:                                              ; preds = %108, %96, %84, %72, %50
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %123, i64 0, i64 %125
  store i8 64, i8* %126, align 1
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %129

129:                                              ; preds = %120, %108, %61
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  br label %46

133:                                              ; preds = %46
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %41

137:                                              ; preds = %41
  store i32 0, i32* %5, align 4
  br label %138

138:                                              ; preds = %168, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* @n, align 4
  %141 = add nsw i32 %140, 2
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %171

143:                                              ; preds = %138
  store i32 0, i32* %6, align 4
  br label %144

144:                                              ; preds = %164, %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* @n, align 4
  %147 = add nsw i32 %146, 2
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %167

149:                                              ; preds = %144
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i8], [200 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load [200 x i8]*, [200 x i8]** %2, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i8], [200 x i8]* %157, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i8], [200 x i8]* %160, i64 0, i64 %162
  store i8 %156, i8* %163, align 1
  br label %164

164:                                              ; preds = %149
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  br label %144

167:                                              ; preds = %144
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %138

171:                                              ; preds = %138
  %172 = load i32, i32* %4, align 4
  ret i32 %172
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [200 x [200 x i8]], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 800, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %9

9:                                                ; preds = %47, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %6, align 1
  store i32 1, i32* %4, align 4
  br label %16

16:                                               ; preds = %43, %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %25, i64 0, i64 %27
  store i8 %22, i8* %28, align 1
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 64
  br i1 %37, label %38, label %42

38:                                               ; preds = %20
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  br label %42

42:                                               ; preds = %38, %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %16

46:                                               ; preds = %16
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %9

50:                                               ; preds = %9
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %6, align 1
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @m)
  store i32 0, i32* %2, align 4
  br label %54

54:                                               ; preds = %71, %50
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* @n, align 4
  %57 = add nsw i32 %56, 2
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load i32, i32* @n, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %63, i64 0, i64 %65
  store i8 35, i8* %66, align 1
  %67 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 0
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %67, i64 0, i64 %69
  store i8 35, i8* %70, align 1
  br label %71

71:                                               ; preds = %59
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %54

74:                                               ; preds = %54
  store i32 0, i32* %2, align 4
  br label %75

75:                                               ; preds = %92, %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* @n, align 4
  %78 = add nsw i32 %77, 2
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %82
  %84 = load i32, i32* @n, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %83, i64 0, i64 %86
  store i8 35, i8* %87, align 1
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %90, i64 0, i64 0
  store i8 35, i8* %91, align 8
  br label %92

92:                                               ; preds = %80
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %75

95:                                               ; preds = %75
  store i32 2, i32* %2, align 4
  br label %96

96:                                               ; preds = %106, %95
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* @m, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 0
  %102 = call i32 @p([200 x i8]* %101)
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %106

106:                                              ; preds = %100
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %96

109:                                              ; preds = %96
  %110 = load i32, i32* @m, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  %115 = load i32, i32* %1, align 4
  ret i32 %115
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @getchar() #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
