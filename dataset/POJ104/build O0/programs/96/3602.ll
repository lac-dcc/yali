; ModuleID = '97/3602.c'
source_filename = "97/3602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %78

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 100
  br i1 %16, label %17, label %78

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 100, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %27, label %43

27:                                               ; preds = %17
  store i32 0, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %34

34:                                               ; preds = %31, %27
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %42

42:                                               ; preds = %38, %34
  br label %64

43:                                               ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 5
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %54

54:                                               ; preds = %50, %46
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 6
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %62

62:                                               ; preds = %58, %54
  br label %63

63:                                               ; preds = %62, %43
  br label %64

64:                                               ; preds = %63, %42
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 10
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %67, 5
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  store i32 0, i32* %9, align 4
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %10, align 4
  br label %71

71:                                               ; preds = %69, %64
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  store i32 1, i32* %9, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 5
  store i32 %76, i32* %10, align 4
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77, %14, %0
  %79 = load i32, i32* %2, align 4
  %80 = icmp sge i32 %79, 10
  br i1 %80, label %81, label %155

81:                                               ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %82, 99
  br i1 %83, label %84, label %155

84:                                               ; preds = %81
  store i32 0, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %85, 50
  br i1 %86, label %87, label %118

87:                                               ; preds = %84
  store i32 0, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sdiv i32 %88, 10
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i32, i32* %2, align 4
  %94 = sdiv i32 %93, 20
  store i32 %94, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %95

95:                                               ; preds = %92, %87
  %96 = load i32, i32* %2, align 4
  %97 = sdiv i32 %96, 10
  %98 = srem i32 %97, 2
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load i32, i32* %2, align 4
  %102 = sdiv i32 %101, 10
  %103 = sdiv i32 %102, 2
  store i32 %103, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %104

104:                                              ; preds = %100, %95
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 10
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %107, 5
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  store i32 0, i32* %9, align 4
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %10, align 4
  br label %111

111:                                              ; preds = %109, %104
  %112 = load i32, i32* %5, align 4
  %113 = icmp sge i32 %112, 5
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  store i32 1, i32* %9, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 5
  store i32 %116, i32* %10, align 4
  br label %117

117:                                              ; preds = %114, %111
  br label %118

118:                                              ; preds = %117, %84
  %119 = load i32, i32* %2, align 4
  %120 = icmp sge i32 %119, 50
  br i1 %120, label %121, label %154

121:                                              ; preds = %118
  store i32 1, i32* %6, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 50
  store i32 %123, i32* %2, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sdiv i32 %124, 10
  %126 = srem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load i32, i32* %2, align 4
  %130 = sdiv i32 %129, 20
  store i32 %130, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %131

131:                                              ; preds = %128, %121
  %132 = load i32, i32* %2, align 4
  %133 = sdiv i32 %132, 10
  %134 = srem i32 %133, 2
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load i32, i32* %2, align 4
  %138 = sdiv i32 %137, 10
  %139 = sdiv i32 %138, 2
  store i32 %139, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %140

140:                                              ; preds = %136, %131
  %141 = load i32, i32* %2, align 4
  %142 = srem i32 %141, 10
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %143, 5
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  store i32 0, i32* %9, align 4
  %146 = load i32, i32* %5, align 4
  store i32 %146, i32* %10, align 4
  br label %147

147:                                              ; preds = %145, %140
  %148 = load i32, i32* %5, align 4
  %149 = icmp sge i32 %148, 5
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  store i32 1, i32* %9, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 5
  store i32 %152, i32* %10, align 4
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153, %118
  br label %155

155:                                              ; preds = %154, %81, %78
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %156, 10
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %159, 5
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  store i32 0, i32* %9, align 4
  %162 = load i32, i32* %2, align 4
  store i32 %162, i32* %10, align 4
  br label %163

163:                                              ; preds = %161, %158
  %164 = load i32, i32* %2, align 4
  %165 = icmp sge i32 %164, 5
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  store i32 1, i32* %9, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 5
  store i32 %168, i32* %10, align 4
  br label %169

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169, %155
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %10, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %171, i32 %172, i32 %173, i32 %174, i32 %175, i32 %176)
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
