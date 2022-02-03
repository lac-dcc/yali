; ModuleID = '8/55.c'
source_filename = "8/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %17, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %9

20:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %44, %20
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %25
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %38)
  br label %40

40:                                               ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %25

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %21

47:                                               ; preds = %21
  store i32 0, i32* %2, align 4
  br label %48

48:                                               ; preds = %127, %47
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %130

51:                                               ; preds = %48
  store i32 0, i32* %7, align 4
  br label %52

52:                                               ; preds = %123, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %60, label %126

60:                                               ; preds = %52
  store i32 0, i32* %8, align 4
  br label %61

61:                                               ; preds = %119, %60
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %62, %69
  br i1 %70, label %71, label %122

71:                                               ; preds = %61
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %78, %86
  br i1 %87, label %88, label %118

88:                                               ; preds = %71
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %116
  store i32 %110, i32* %117, align 4
  br label %118

118:                                              ; preds = %88, %71
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  br label %61

122:                                              ; preds = %61
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  br label %52

126:                                              ; preds = %52
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  br label %48

130:                                              ; preds = %48
  store i32 0, i32* %2, align 4
  br label %131

131:                                              ; preds = %145, %130
  %132 = load i32, i32* %2, align 4
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %131
  %137 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 0
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %145

145:                                              ; preds = %136
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  br label %131

148:                                              ; preds = %131
  store i32 0, i32* %3, align 4
  br label %149

149:                                              ; preds = %166, %148
  %150 = load i32, i32* %3, align 4
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %149
  %155 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %4, i64 0, i64 1
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %164
  store i32 %159, i32* %165, align 4
  br label %166

166:                                              ; preds = %154
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  br label %149

169:                                              ; preds = %149
  store i32 0, i32* %7, align 4
  br label %170

170:                                              ; preds = %185, %169
  %171 = load i32, i32* %7, align 4
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %173, %175
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %171, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %170
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  br label %185

185:                                              ; preds = %179
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  br label %170

188:                                              ; preds = %170
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %190, %192
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %197)
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
