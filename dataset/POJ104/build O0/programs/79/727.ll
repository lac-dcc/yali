; ModuleID = '80/727.c'
source_filename = "80/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 0
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 2
  store i32 31, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 3
  store i32 30, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 4
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 5
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 6
  store i32 31, i32* %19, align 8
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 7
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 8
  store i32 30, i32* %21, align 16
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 9
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 10
  store i32 30, i32* %23, align 8
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 0
  store i32 31, i32* %25, align 16
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 29, i32* %26, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 2
  store i32 31, i32* %27, align 8
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 3
  store i32 30, i32* %28, align 4
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 4
  store i32 31, i32* %29, align 16
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 5
  store i32 30, i32* %30, align 4
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 6
  store i32 31, i32* %31, align 8
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 7
  store i32 31, i32* %32, align 4
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 8
  store i32 30, i32* %33, align 16
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 9
  store i32 31, i32* %34, align 4
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 10
  store i32 30, i32* %35, align 8
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  store i32 31, i32* %36, align 4
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %9, align 4
  br label %40

40:                                               ; preds = %63, %0
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, i32* %9, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48, %44
  %53 = load i32, i32* %9, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52, %48
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 366
  store i32 %58, i32* %8, align 4
  br label %62

59:                                               ; preds = %52
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 365
  store i32 %61, i32* %8, align 4
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  br label %40

66:                                               ; preds = %40
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70, %66
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %137

78:                                               ; preds = %74, %70
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %107

82:                                               ; preds = %78
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %10, align 4
  br label %84

84:                                               ; preds = %96, %82
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %89, %94
  store i32 %95, i32* %8, align 4
  br label %96

96:                                               ; preds = %88
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  br label %84

99:                                               ; preds = %84
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %8, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %107

107:                                              ; preds = %99, %78
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %136

111:                                              ; preds = %107
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %10, align 4
  br label %113

113:                                              ; preds = %125, %111
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
  store i32 %124, i32* %8, align 4
  br label %125

125:                                              ; preds = %117
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %10, align 4
  br label %113

128:                                              ; preds = %113
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %8, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  br label %136

136:                                              ; preds = %128, %107
  br label %196

137:                                              ; preds = %74
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %166

141:                                              ; preds = %137
  %142 = load i32, i32* %3, align 4
  store i32 %142, i32* %10, align 4
  br label %143

143:                                              ; preds = %155, %141
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %148, %153
  store i32 %154, i32* %8, align 4
  br label %155

155:                                              ; preds = %147
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  br label %143

158:                                              ; preds = %143
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %161, %162
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* %8, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  br label %166

166:                                              ; preds = %158, %137
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %195

170:                                              ; preds = %166
  %171 = load i32, i32* %3, align 4
  store i32 %171, i32* %10, align 4
  br label %172

172:                                              ; preds = %184, %170
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %172
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sub nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %177, %182
  store i32 %183, i32* %8, align 4
  br label %184

184:                                              ; preds = %176
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %10, align 4
  br label %172

187:                                              ; preds = %172
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %190, %191
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* %8, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  br label %195

195:                                              ; preds = %187, %166
  br label %196

196:                                              ; preds = %195, %136
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
