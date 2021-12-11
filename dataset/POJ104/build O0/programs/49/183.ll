; ModuleID = '50/183.c'
source_filename = "50/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x [31 x i32]], align 16
  %5 = alloca [12 x [31 x i32]], align 16
  %6 = alloca [372 x i32], align 16
  %7 = alloca [372 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %29, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 12
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 31
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %4, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [31 x i32], [31 x i32]* %21, i64 0, i64 %23
  store i32 %18, i32* %24, align 4
  br label %25

25:                                               ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %13

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %9

32:                                               ; preds = %9
  store i32 28, i32* %3, align 4
  br label %33

33:                                               ; preds = %41, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 31
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %4, i64 0, i64 1
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [31 x i32], [31 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %33

44:                                               ; preds = %33
  store i32 0, i32* %2, align 4
  br label %45

45:                                               ; preds = %66, %44
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 12
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %65

60:                                               ; preds = %57, %54, %51, %48
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds [31 x i32], [31 x i32]* %63, i64 0, i64 30
  store i32 0, i32* %64, align 4
  br label %65

65:                                               ; preds = %60, %57
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %45

69:                                               ; preds = %45
  store i32 0, i32* %2, align 4
  br label %70

70:                                               ; preds = %87, %69
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %71, 372
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 31
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 31
  %80 = srem i32 %79, 31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [31 x i32], [31 x i32]* %77, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [372 x i32], [372 x i32]* %7, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  br label %87

87:                                               ; preds = %73
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  br label %70

90:                                               ; preds = %70
  %91 = load i32, i32* %1, align 4
  %92 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 0
  store i32 %91, i32* %92, align 16
  store i32 1, i32* %2, align 4
  br label %93

93:                                               ; preds = %137, %90
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %94, 372
  br i1 %95, label %96, label %140

96:                                               ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [372 x i32], [372 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  br label %121

111:                                              ; preds = %96
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  br label %121

121:                                              ; preds = %111, %102
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 8
  br i1 %126, label %127, label %136

127:                                              ; preds = %121
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, 7
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  br label %136

136:                                              ; preds = %127, %121
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  br label %93

140:                                              ; preds = %93
  store i32 0, i32* %2, align 4
  br label %141

141:                                              ; preds = %158, %140
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %142, 372
  br i1 %143, label %144, label %161

144:                                              ; preds = %141
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sdiv i32 %149, 31
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %5, i64 0, i64 %151
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 31
  %155 = srem i32 %154, 31
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [31 x i32], [31 x i32]* %152, i64 0, i64 %156
  store i32 %148, i32* %157, align 4
  br label %158

158:                                              ; preds = %144
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  br label %141

161:                                              ; preds = %141
  store i32 0, i32* %2, align 4
  br label %162

162:                                              ; preds = %196, %161
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %163, 12
  br i1 %164, label %165, label %199

165:                                              ; preds = %162
  store i32 0, i32* %3, align 4
  br label %166

166:                                              ; preds = %192, %165
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %167, 31
  br i1 %168, label %169, label %195

169:                                              ; preds = %166
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %5, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [31 x i32], [31 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %178, label %191

178:                                              ; preds = %169
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %4, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [31 x i32], [31 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 13
  br i1 %186, label %187, label %191

187:                                              ; preds = %178
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  br label %191

191:                                              ; preds = %187, %178, %169
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  br label %166

195:                                              ; preds = %166
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  br label %162

199:                                              ; preds = %162
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
