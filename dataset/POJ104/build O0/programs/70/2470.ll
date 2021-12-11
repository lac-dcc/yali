; ModuleID = '71/2470.c'
source_filename = "71/2470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %22, i32* %25)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %12

30:                                               ; preds = %12
  store i32 0, i32* %6, align 4
  br label %31

31:                                               ; preds = %189, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %192

35:                                               ; preds = %31
  store i32 1, i32* %3, align 4
  br label %36

36:                                               ; preds = %103, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %106

43:                                               ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 12
  br i1 %63, label %64, label %67

64:                                               ; preds = %61, %58, %55, %52, %49, %46, %43
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 31
  store i32 %66, i32* %4, align 4
  br label %102

67:                                               ; preds = %61
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %98

70:                                               ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %70
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %77
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %84, %70
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 29
  store i32 %93, i32* %4, align 4
  br label %97

94:                                               ; preds = %84, %77
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 28
  store i32 %96, i32* %4, align 4
  br label %97

97:                                               ; preds = %94, %91
  br label %101

98:                                               ; preds = %67
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 30
  store i32 %100, i32* %4, align 4
  br label %101

101:                                              ; preds = %98, %97
  br label %102

102:                                              ; preds = %101, %64
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  br label %36

106:                                              ; preds = %36
  store i32 1, i32* %3, align 4
  br label %107

107:                                              ; preds = %174, %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %177

114:                                              ; preds = %107
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %135, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %135, label %120

120:                                              ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %135, label %123

123:                                              ; preds = %120
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 7
  br i1 %125, label %135, label %126

126:                                              ; preds = %123
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 8
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 10
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 12
  br i1 %134, label %135, label %138

135:                                              ; preds = %132, %129, %126, %123, %120, %117, %114
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 31
  store i32 %137, i32* %7, align 4
  br label %173

138:                                              ; preds = %132
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %169

141:                                              ; preds = %138
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %141
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = srem i32 %152, 100
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %148
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = srem i32 %159, 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %155, %141
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 29
  store i32 %164, i32* %7, align 4
  br label %168

165:                                              ; preds = %155, %148
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 28
  store i32 %167, i32* %7, align 4
  br label %168

168:                                              ; preds = %165, %162
  br label %172

169:                                              ; preds = %138
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 30
  store i32 %171, i32* %7, align 4
  br label %172

172:                                              ; preds = %169, %168
  br label %173

173:                                              ; preds = %172, %135
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %107

177:                                              ; preds = %107
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sub nsw i32 %178, %179
  store i32 %180, i32* %10, align 4
  %181 = load i32, i32* %10, align 4
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %188

186:                                              ; preds = %177
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %188

188:                                              ; preds = %186, %184
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  br label %31

192:                                              ; preds = %31
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
