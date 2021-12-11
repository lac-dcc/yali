; ModuleID = '72/3022.c'
source_filename = "72/3022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @f(i32 %0, i32 %1, [20 x i32]* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i8], align 1
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [20 x i32]* %2, [20 x i32]** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = bitcast [4 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 16, i1 false)
  %18 = bitcast [4 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %18, i8 0, i64 4, i1 false)
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %5
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 1, i32* %23, align 16
  %24 = load i32, i32* %13, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %13, align 4
  %26 = load [20 x i32]*, [20 x i32]** %8, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load [20 x i32]*, [20 x i32]** %8, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %35, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %34, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %22
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 0
  store i8 116, i8* %45, align 1
  br label %46

46:                                               ; preds = %44, %22
  br label %47

47:                                               ; preds = %46, %5
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %78

53:                                               ; preds = %47
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  %57 = load [20 x i32]*, [20 x i32]** %8, align 8
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load [20 x i32]*, [20 x i32]** %8, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %66, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %65, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %53
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 1
  store i8 116, i8* %76, align 1
  br label %77

77:                                               ; preds = %75, %53
  br label %78

78:                                               ; preds = %77, %47
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %78
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  store i32 1, i32* %83, align 8
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  %86 = load [20 x i32]*, [20 x i32]** %8, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load [20 x i32]*, [20 x i32]** %8, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %94, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %82
  %105 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 2
  store i8 116, i8* %105, align 1
  br label %106

106:                                              ; preds = %104, %82
  br label %107

107:                                              ; preds = %106, %78
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32, i32* %10, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  br i1 %112, label %113, label %138

113:                                              ; preds = %107
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  store i32 1, i32* %114, align 4
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  %117 = load [20 x i32]*, [20 x i32]** %8, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load [20 x i32]*, [20 x i32]** %8, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %126, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %125, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %113
  %136 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 3
  store i8 116, i8* %136, align 1
  br label %137

137:                                              ; preds = %135, %113
  br label %138

138:                                              ; preds = %137, %107
  store i32 0, i32* %12, align 4
  br label %139

139:                                              ; preds = %159, %138
  %140 = load i32, i32* %12, align 4
  %141 = icmp slt i32 %140, 4
  br i1 %141, label %142, label %162

142:                                              ; preds = %139
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %158

148:                                              ; preds = %142
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 116
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  br label %158

158:                                              ; preds = %155, %148, %142
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  br label %139

162:                                              ; preds = %139
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %14, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i8 116, i8* %11, align 1
  br label %168

167:                                              ; preds = %162
  store i8 102, i8* %11, align 1
  br label %168

168:                                              ; preds = %167, %166
  %169 = load i8, i8* %11, align 1
  ret i8 %169
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  %7 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %9 = bitcast [20 x [20 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 1600, i1 false)
  %10 = bitcast [20 x [20 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 1600, i1 false)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %32, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %16

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %11

35:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  br label %36

36:                                               ; preds = %66, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  store i32 0, i32* %5, align 4
  br label %41

41:                                               ; preds = %62, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = call signext i8 @f(i32 %46, i32 %47, [20 x i32]* %48, i32 %49, i32 %50)
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 116
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  br label %61

61:                                               ; preds = %54, %45
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %41

65:                                               ; preds = %41
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %36

69:                                               ; preds = %36
  store i32 0, i32* %4, align 4
  br label %70

70:                                               ; preds = %97, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %100

74:                                               ; preds = %70
  store i32 0, i32* %5, align 4
  br label %75

75:                                               ; preds = %93, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %79
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %90)
  br label %92

92:                                               ; preds = %88, %79
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %75

96:                                               ; preds = %75
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %70

100:                                              ; preds = %70
  %101 = call i32 @getchar()
  %102 = call i32 @getchar()
  %103 = load i32, i32* %1, align 4
  ret i32 %103
}

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
