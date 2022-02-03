; ModuleID = '50/2411.c'
source_filename = "50/2411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 12
  store i32 %5, i32* %2, align 4
  br label %6

6:                                                ; preds = %9, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sgt i32 %7, 7
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 7
  store i32 %11, i32* %2, align 4
  br label %6

12:                                               ; preds = %6
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 31
  store i32 %19, i32* %2, align 4
  br label %20

20:                                               ; preds = %23, %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 7
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 7
  store i32 %25, i32* %2, align 4
  br label %20

26:                                               ; preds = %20
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 28
  store i32 %33, i32* %2, align 4
  br label %34

34:                                               ; preds = %37, %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %35, 7
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 7
  store i32 %39, i32* %2, align 4
  br label %34

40:                                               ; preds = %34
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %2, align 4
  br label %48

48:                                               ; preds = %51, %45
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %49, 7
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 7
  store i32 %53, i32* %2, align 4
  br label %48

54:                                               ; preds = %48
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 30
  store i32 %61, i32* %2, align 4
  br label %62

62:                                               ; preds = %65, %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp sgt i32 %63, 7
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 7
  store i32 %67, i32* %2, align 4
  br label %62

68:                                               ; preds = %62
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 31
  store i32 %75, i32* %2, align 4
  br label %76

76:                                               ; preds = %79, %73
  %77 = load i32, i32* %2, align 4
  %78 = icmp sgt i32 %77, 7
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 7
  store i32 %81, i32* %2, align 4
  br label %76

82:                                               ; preds = %76
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %87

87:                                               ; preds = %85, %82
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 30
  store i32 %89, i32* %2, align 4
  br label %90

90:                                               ; preds = %93, %87
  %91 = load i32, i32* %2, align 4
  %92 = icmp sgt i32 %91, 7
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 7
  store i32 %95, i32* %2, align 4
  br label %90

96:                                               ; preds = %90
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %2, align 4
  br label %104

104:                                              ; preds = %107, %101
  %105 = load i32, i32* %2, align 4
  %106 = icmp sgt i32 %105, 7
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 7
  store i32 %109, i32* %2, align 4
  br label %104

110:                                              ; preds = %104
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %115

115:                                              ; preds = %113, %110
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %2, align 4
  br label %118

118:                                              ; preds = %121, %115
  %119 = load i32, i32* %2, align 4
  %120 = icmp sgt i32 %119, 7
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 7
  store i32 %123, i32* %2, align 4
  br label %118

124:                                              ; preds = %118
  %125 = load i32, i32* %2, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %129

129:                                              ; preds = %127, %124
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 30
  store i32 %131, i32* %2, align 4
  br label %132

132:                                              ; preds = %135, %129
  %133 = load i32, i32* %2, align 4
  %134 = icmp sgt i32 %133, 7
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 7
  store i32 %137, i32* %2, align 4
  br label %132

138:                                              ; preds = %132
  %139 = load i32, i32* %2, align 4
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %143

143:                                              ; preds = %141, %138
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 31
  store i32 %145, i32* %2, align 4
  br label %146

146:                                              ; preds = %149, %143
  %147 = load i32, i32* %2, align 4
  %148 = icmp sgt i32 %147, 7
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 7
  store i32 %151, i32* %2, align 4
  br label %146

152:                                              ; preds = %146
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %157

157:                                              ; preds = %155, %152
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 30
  store i32 %159, i32* %2, align 4
  br label %160

160:                                              ; preds = %163, %157
  %161 = load i32, i32* %2, align 4
  %162 = icmp sgt i32 %161, 7
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 7
  store i32 %165, i32* %2, align 4
  br label %160

166:                                              ; preds = %160
  %167 = load i32, i32* %2, align 4
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %171

171:                                              ; preds = %169, %166
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
