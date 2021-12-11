; ModuleID = '80/1218.c'
source_filename = "80/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @calday(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @calday(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %20, %21
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @calday(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %85, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %88

15:                                               ; preds = %11
  %16 = load i32, i32* %8, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19, %15
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i1 [ true, %19 ], [ %26, %23 ]
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i32 29, i32 28
  store i32 %30, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %31

31:                                               ; preds = %81, %27
  %32 = load i32, i32* %9, align 4
  %33 = icmp sle i32 %32, 12
  br i1 %33, label %34, label %84

34:                                               ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %55, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %55, label %58

55:                                               ; preds = %52, %49, %46, %43, %40, %37, %34
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %7, align 4
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %7, align 4
  br label %65

65:                                               ; preds = %61, %58
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 11
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %71, %68, %65
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, i32* %7, align 4
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  br label %31

84:                                               ; preds = %31
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %11

88:                                               ; preds = %11
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %171

92:                                               ; preds = %88
  %93 = load i32, i32* %8, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i32, i32* %8, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96, %92
  %101 = load i32, i32* %8, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i1 [ true, %96 ], [ %103, %100 ]
  %106 = zext i1 %105 to i64
  %107 = select i1 %105, i32 29, i32 28
  store i32 %107, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %108

108:                                              ; preds = %159, %104
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %162

112:                                              ; preds = %108
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %133, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %133, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %122, 7
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 8
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 10
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, 12
  br i1 %132, label %133, label %136

133:                                              ; preds = %130, %127, %124, %121, %118, %115, %112
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 31
  store i32 %135, i32* %7, align 4
  br label %136

136:                                              ; preds = %133, %130
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %7, align 4
  br label %143

143:                                              ; preds = %139, %136
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %155, label %146

146:                                              ; preds = %143
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 9
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 11
  br i1 %154, label %155, label %158

155:                                              ; preds = %152, %149, %146, %143
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 30
  store i32 %157, i32* %7, align 4
  br label %158

158:                                              ; preds = %155, %152
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  br label %108

162:                                              ; preds = %108
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %7, align 4
  br label %170

170:                                              ; preds = %166, %162
  br label %171

171:                                              ; preds = %170, %88
  %172 = load i32, i32* %7, align 4
  ret i32 %172
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
