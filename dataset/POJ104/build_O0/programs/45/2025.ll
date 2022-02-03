; ModuleID = '46/2025.c'
source_filename = "46/2025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
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
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
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
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %8, align 4
  br label %43

41:                                               ; preds = %35
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %8, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = load i32, i32* %8, align 4
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %7, align 4
  br label %54

51:                                               ; preds = %43
  %52 = load i32, i32* %8, align 4
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %7, align 4
  br label %54

54:                                               ; preds = %51, %47
  store i32 0, i32* %6, align 4
  br label %55

55:                                               ; preds = %180, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %183

59:                                               ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %179

65:                                               ; preds = %59
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %5, align 4
  br label %67

67:                                               ; preds = %82, %65
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %67
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %73
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %67

85:                                               ; preds = %67
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 1, %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %178

92:                                               ; preds = %85
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 1, %93
  store i32 %94, i32* %4, align 4
  br label %95

95:                                               ; preds = %113, %92
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %95
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  br label %113

113:                                              ; preds = %101
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %95

116:                                              ; preds = %95
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 2
  %121 = load i32, i32* %6, align 4
  %122 = icmp sge i32 %120, %121
  br i1 %122, label %123, label %177

123:                                              ; preds = %116
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 2
  store i32 %127, i32* %5, align 4
  br label %128

128:                                              ; preds = %144, %123
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %128
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  br label %144

144:                                              ; preds = %132
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %5, align 4
  br label %128

147:                                              ; preds = %128
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 2
  %152 = load i32, i32* %6, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %176

154:                                              ; preds = %147
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sub nsw i32 %157, 2
  store i32 %158, i32* %4, align 4
  br label %159

159:                                              ; preds = %172, %154
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %159
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  br label %172

172:                                              ; preds = %163
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %4, align 4
  br label %159

175:                                              ; preds = %159
  br label %176

176:                                              ; preds = %175, %147
  br label %177

177:                                              ; preds = %176, %116
  br label %178

178:                                              ; preds = %177, %85
  br label %179

179:                                              ; preds = %178, %59
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  br label %55

183:                                              ; preds = %55
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
