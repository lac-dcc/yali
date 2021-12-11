; ModuleID = '41/494.c'
source_filename = "41/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @judge(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp ne i32 %12, %13
  %15 = zext i1 %14 to i32
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp ne i32 %16, %17
  %19 = zext i1 %18 to i32
  %20 = and i32 %15, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %5
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %58

30:                                               ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, i32* %6, align 4
  br label %59

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %46, %42
  br label %57

57:                                               ; preds = %56, %38, %34, %30
  br label %58

58:                                               ; preds = %57, %26, %22, %5
  store i32 0, i32* %6, align 4
  br label %59

59:                                               ; preds = %58, %54
  %60 = load i32, i32* %6, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  %11 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [5 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 20, i1 false)
  store i32 1, i32* %2, align 4
  br label %13

13:                                               ; preds = %180, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %183

16:                                               ; preds = %13
  store i32 2, i32* %3, align 4
  br label %17

17:                                               ; preds = %176, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 2
  br i1 %19, label %20, label %179

20:                                               ; preds = %17
  store i32 1, i32* %4, align 4
  br label %21

21:                                               ; preds = %172, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %175

24:                                               ; preds = %21
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %168, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %171

28:                                               ; preds = %25
  store i32 1, i32* %6, align 4
  br label %29

29:                                               ; preds = %164, %28
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %167

32:                                               ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = call i32 @judge(i32 %33, i32 %34, i32 %35, i32 %36, i32 %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %163

40:                                               ; preds = %32
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %41, align 16
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 1
  store i32 0, i32* %42, align 4
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  store i32 0, i32* %43, align 8
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 3
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 4
  store i32 0, i32* %45, align 16
  store i32 0, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 16
  br label %52

52:                                               ; preds = %48, %40
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 8
  br label %66

66:                                               ; preds = %62, %59
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  br label %73

73:                                               ; preds = %69, %66
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 16
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i32, i32* %2, align 4
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 %81, i32* %82, align 16
  %83 = load i32, i32* %3, align 4
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 %83, i32* %84, align 4
  %85 = load i32, i32* %4, align 4
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 %85, i32* %86, align 8
  %87 = load i32, i32* %5, align 4
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 %87, i32* %88, align 4
  %89 = load i32, i32* %6, align 4
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  store i32 %89, i32* %90, align 16
  store i32 0, i32* %8, align 4
  br label %91

91:                                               ; preds = %144, %80
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %92, 5
  br i1 %93, label %94, label %147

94:                                               ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %118, label %106

106:                                              ; preds = %100, %94
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %121

118:                                              ; preds = %112, %100
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  br label %143

121:                                              ; preds = %112, %106
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %142

127:                                              ; preds = %121
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %142

133:                                              ; preds = %127
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %7, align 4
  br label %142

142:                                              ; preds = %139, %133, %127, %121
  br label %143

143:                                              ; preds = %142, %118
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  br label %91

147:                                              ; preds = %91
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %6, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %154, i32 %155, i32 %156, i32 %157, i32 %158)
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  br label %162

162:                                              ; preds = %153, %150, %147
  br label %163

163:                                              ; preds = %162, %32
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  br label %29

167:                                              ; preds = %29
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %25

171:                                              ; preds = %25
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %21

175:                                              ; preds = %21
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %17

179:                                              ; preds = %17
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  br label %13

183:                                              ; preds = %13
  %184 = load i32, i32* %1, align 4
  ret i32 %184
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
