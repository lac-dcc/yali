; ModuleID = '71/304.c'
source_filename = "71/304.c"
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
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %168, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %171

16:                                               ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %22, i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %16
  store i32 1, i32* %8, align 4
  br label %34

34:                                               ; preds = %33, %16
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 400
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 100
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 0, i32* %8, align 4
  br label %49

49:                                               ; preds = %48, %41, %34
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %49
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %75

75:                                               ; preds = %59, %49
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  br label %80

80:                                               ; preds = %156, %75
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %159

87:                                               ; preds = %80
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 31
  store i32 %92, i32* %9, align 4
  br label %93

93:                                               ; preds = %90, %87
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 28
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %9, align 4
  br label %101

101:                                              ; preds = %96, %93
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 31
  store i32 %106, i32* %9, align 4
  br label %107

107:                                              ; preds = %104, %101
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 30
  store i32 %112, i32* %9, align 4
  br label %113

113:                                              ; preds = %110, %107
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 31
  store i32 %118, i32* %9, align 4
  br label %119

119:                                              ; preds = %116, %113
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 6
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 30
  store i32 %124, i32* %9, align 4
  br label %125

125:                                              ; preds = %122, %119
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 31
  store i32 %130, i32* %9, align 4
  br label %131

131:                                              ; preds = %128, %125
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 8
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 31
  store i32 %136, i32* %9, align 4
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 30
  store i32 %142, i32* %9, align 4
  br label %143

143:                                              ; preds = %140, %137
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 10
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 31
  store i32 %148, i32* %9, align 4
  br label %149

149:                                              ; preds = %146, %143
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 11
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 30
  store i32 %154, i32* %9, align 4
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %80

159:                                              ; preds = %80
  %160 = load i32, i32* %9, align 4
  %161 = srem i32 %160, 7
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %167

165:                                              ; preds = %159
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %167

167:                                              ; preds = %165, %163
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  br label %12

171:                                              ; preds = %12
  %172 = load i32, i32* %1, align 4
  ret i32 %172
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
