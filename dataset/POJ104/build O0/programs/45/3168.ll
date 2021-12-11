; ModuleID = '46/3168.c'
source_filename = "46/3168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %15

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %10

34:                                               ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 2, %39
  store i32 %40, i32* %8, align 4
  br label %53

41:                                               ; preds = %34
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 2, %46
  store i32 %47, i32* %8, align 4
  br label %52

48:                                               ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 2, %49
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52, %38
  store i32 0, i32* %7, align 4
  br label %54

54:                                               ; preds = %187, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %190

58:                                               ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = sdiv i32 %63, 4
  store i32 %64, i32* %5, align 4
  br label %65

65:                                               ; preds = %82, %62
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sdiv i32 %68, 4
  %70 = sub nsw i32 %67, %69
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %65
  %73 = load i32, i32* %7, align 4
  %74 = sdiv i32 %73, 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %72
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %65

85:                                               ; preds = %65
  br label %86

86:                                               ; preds = %85, %58
  %87 = load i32, i32* %7, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %118

90:                                               ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = sdiv i32 %91, 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %94

94:                                               ; preds = %114, %90
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sdiv i32 %97, 4
  %99 = sub nsw i32 %96, %98
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %94
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %7, align 4
  %108 = sdiv i32 %107, 4
  %109 = sub nsw i32 %106, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  br label %114

114:                                              ; preds = %101
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %94

117:                                              ; preds = %94
  br label %118

118:                                              ; preds = %117, %86
  %119 = load i32, i32* %7, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %153

122:                                              ; preds = %118
  %123 = load i32, i32* %7, align 4
  %124 = sdiv i32 %123, 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  br label %126

126:                                              ; preds = %149, %122
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sdiv i32 %129, 4
  %131 = sub nsw i32 %128, %130
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %126
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %7, align 4
  %137 = sdiv i32 %136, 4
  %138 = sub nsw i32 %135, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  br label %149

149:                                              ; preds = %133
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  br label %126

152:                                              ; preds = %126
  br label %153

153:                                              ; preds = %152, %118
  %154 = load i32, i32* %7, align 4
  %155 = srem i32 %154, 4
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %186

157:                                              ; preds = %153
  %158 = load i32, i32* %7, align 4
  %159 = sdiv i32 %158, 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %161

161:                                              ; preds = %182, %157
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sdiv i32 %164, 4
  %166 = sub nsw i32 %163, %165
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %162, %167
  br i1 %168, label %169, label %185

169:                                              ; preds = %161
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sdiv i32 %176, 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  br label %182

182:                                              ; preds = %169
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %161

185:                                              ; preds = %161
  br label %186

186:                                              ; preds = %185, %153
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  br label %54

190:                                              ; preds = %54
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
