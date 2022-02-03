; ModuleID = '86/671.c'
source_filename = "86/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [60 x [60 x i32]], align 16
  %9 = alloca [60 x [60 x i32]], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %41, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds [60 x i32], [60 x i32]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  store i32 1, i32* %2, align 4
  br label %21

21:                                               ; preds = %37, %15
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [60 x i32], [60 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = icmp sle i32 %22, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %8, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [60 x i32], [60 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %35)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %21

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %11

44:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %45

45:                                               ; preds = %193, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %196

49:                                               ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %8, i64 0, i64 %51
  %53 = getelementptr inbounds [60 x i32], [60 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %192

58:                                               ; preds = %49
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds [60 x i32], [60 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %191

65:                                               ; preds = %58
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds [60 x i32], [60 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  store i32 %70, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %71

71:                                               ; preds = %92, %65
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %8, i64 0, i64 %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [60 x i32], [60 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = mul nsw i32 3, %83
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %9, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [60 x i32], [60 x i32]* %88, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  br label %92

92:                                               ; preds = %75
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %71

95:                                               ; preds = %71
  store i32 1, i32* %4, align 4
  br label %96

96:                                               ; preds = %117, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %9, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [60 x i32], [60 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 63
  br i1 %108, label %109, label %116

109:                                              ; preds = %100
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %9, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [60 x i32], [60 x i32]* %112, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  br label %116

116:                                              ; preds = %109, %100
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %96

120:                                              ; preds = %96
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %7, align 4
  br label %122

122:                                              ; preds = %187, %120
  %123 = load i32, i32* %7, align 4
  %124 = icmp sge i32 %123, 1
  br i1 %124, label %125, label %190

125:                                              ; preds = %122
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %9, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [60 x i32], [60 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 63
  br i1 %133, label %152, label %134

134:                                              ; preds = %125
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %9, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [60 x i32], [60 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 62
  br i1 %142, label %152, label %143

143:                                              ; preds = %134
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %9, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [60 x i32], [60 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 61
  br i1 %151, label %152, label %161

152:                                              ; preds = %143, %134, %125
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [60 x i32], [60 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  br label %190

161:                                              ; preds = %143
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %9, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [60 x i32], [60 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %168, 60
  br i1 %169, label %170, label %185

170:                                              ; preds = %161
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [60 x i32], [60 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %170
  %180 = load i32, i32* %7, align 4
  %181 = mul nsw i32 3, %180
  %182 = sub nsw i32 60, %181
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* %5, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  br label %190

185:                                              ; preds = %170, %161
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %7, align 4
  br label %122

190:                                              ; preds = %179, %152, %122
  br label %191

191:                                              ; preds = %190, %58
  br label %192

192:                                              ; preds = %191, %56
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  br label %45

196:                                              ; preds = %45
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
