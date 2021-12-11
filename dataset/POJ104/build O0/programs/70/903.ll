; ModuleID = '71/903.c'
source_filename = "71/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %22, i32* %25)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %12

30:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %158, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %161

35:                                               ; preds = %31
  store i32 0, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %35
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %61

61:                                               ; preds = %45, %35
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %4, align 4
  br label %66

66:                                               ; preds = %146, %61
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %149

73:                                               ; preds = %66
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %94, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 7
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 12
  br i1 %93, label %94, label %97

94:                                               ; preds = %91, %88, %85, %82, %79, %76, %73
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 31
  store i32 %96, i32* %5, align 4
  br label %145

97:                                               ; preds = %91
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 9
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %109, label %112

109:                                              ; preds = %106, %103, %100, %97
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 30
  store i32 %111, i32* %5, align 4
  br label %144

112:                                              ; preds = %106
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %143

115:                                              ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %115
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = srem i32 %126, 100
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %122, %115
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = srem i32 %133, 400
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %129, %122
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 29
  store i32 %138, i32* %5, align 4
  br label %142

139:                                              ; preds = %129
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 28
  store i32 %141, i32* %5, align 4
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142, %112
  br label %144

144:                                              ; preds = %143, %109
  br label %145

145:                                              ; preds = %144, %94
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %66

149:                                              ; preds = %66
  %150 = load i32, i32* %5, align 4
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %157

155:                                              ; preds = %149
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %157

157:                                              ; preds = %155, %153
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %31

161:                                              ; preds = %31
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
