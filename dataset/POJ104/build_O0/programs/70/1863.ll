; ModuleID = '71/1863.c'
source_filename = "71/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %13, align 4
  br label %15

15:                                               ; preds = %174, %2
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %177

19:                                               ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %7, i32* %8, i32* %9)
  store i32 1, i32* %12, align 4
  br label %21

21:                                               ; preds = %87, %19
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %90

25:                                               ; preds = %21
  %26 = load i32, i32* %12, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %12, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %12, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %12, align 4
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %49

46:                                               ; preds = %43, %40, %37, %34, %31, %28, %25
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %10, align 4
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %12, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %12, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %64

61:                                               ; preds = %58, %55, %52, %49
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 30
  store i32 %63, i32* %10, align 4
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, i32* %12, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71, %67
  %76 = load i32, i32* %7, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75, %71
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 29
  store i32 %81, i32* %10, align 4
  br label %85

82:                                               ; preds = %75
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 28
  store i32 %84, i32* %10, align 4
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85, %64
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  br label %21

90:                                               ; preds = %21
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 1, i32* %12, align 4
  br label %93

93:                                               ; preds = %159, %90
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %162

97:                                               ; preds = %93
  %98 = load i32, i32* %12, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %118, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %12, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %118, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %12, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %12, align 4
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %12, align 4
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %12, align 4
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %12, align 4
  %117 = icmp eq i32 %116, 12
  br i1 %117, label %118, label %121

118:                                              ; preds = %115, %112, %109, %106, %103, %100, %97
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 31
  store i32 %120, i32* %11, align 4
  br label %121

121:                                              ; preds = %118, %115
  %122 = load i32, i32* %12, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %12, align 4
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* %12, align 4
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %12, align 4
  %132 = icmp eq i32 %131, 11
  br i1 %132, label %133, label %136

133:                                              ; preds = %130, %127, %124, %121
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 30
  store i32 %135, i32* %11, align 4
  br label %136

136:                                              ; preds = %133, %130
  %137 = load i32, i32* %12, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  %140 = load i32, i32* %7, align 4
  %141 = srem i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i32, i32* %7, align 4
  %145 = srem i32 %144, 100
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %143, %139
  %148 = load i32, i32* %7, align 4
  %149 = srem i32 %148, 400
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147, %143
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 29
  store i32 %153, i32* %11, align 4
  br label %157

154:                                              ; preds = %147
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 28
  store i32 %156, i32* %11, align 4
  br label %157

157:                                              ; preds = %154, %151
  br label %158

158:                                              ; preds = %157, %136
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  br label %93

162:                                              ; preds = %93
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %11, align 4
  %167 = sub nsw i32 %165, %166
  %168 = srem i32 %167, 7
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %174

172:                                              ; preds = %162
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %174

174:                                              ; preds = %172, %170
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  br label %15

177:                                              ; preds = %15
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
