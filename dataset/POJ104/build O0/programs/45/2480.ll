; ModuleID = '46/2480.c'
source_filename = "46/2480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %2)
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %40, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  store i32 0, i32* %8, align 4
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %34)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  br label %23

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %17

43:                                               ; preds = %17
  store i32 0, i32* %9, align 4
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %10, align 4
  br label %50

50:                                               ; preds = %48, %43
  store i32 0, i32* %11, align 4
  br label %51

51:                                               ; preds = %205, %50
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %208

55:                                               ; preds = %51
  %56 = load i32, i32* %11, align 4
  store i32 %56, i32* %12, align 4
  br label %57

57:                                               ; preds = %82, %55
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %58, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %57
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = mul nsw i32 %76, %77
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %64
  br label %85

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %57

85:                                               ; preds = %80, %57
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %88

88:                                               ; preds = %116, %85
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %89, %93
  br i1 %94, label %95, label %119

95:                                               ; preds = %88
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = mul nsw i32 %110, %111
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %95
  br label %119

115:                                              ; preds = %95
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  br label %88

119:                                              ; preds = %114, %88
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = mul nsw i32 %121, %122
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %208

126:                                              ; preds = %119
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 2
  store i32 %130, i32* %14, align 4
  br label %131

131:                                              ; preds = %156, %126
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %11, align 4
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %159

135:                                              ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = mul nsw i32 %150, %151
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %135
  br label %159

155:                                              ; preds = %135
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %14, align 4
  br label %131

159:                                              ; preds = %154, %131
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = mul nsw i32 %161, %162
  %164 = icmp eq i32 %160, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %208

166:                                              ; preds = %159
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 2
  store i32 %170, i32* %15, align 4
  br label %171

171:                                              ; preds = %194, %166
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  %175 = icmp sge i32 %172, %174
  br i1 %175, label %176, label %197

176:                                              ; preds = %171
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = mul nsw i32 %188, %189
  %191 = icmp eq i32 %187, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %176
  br label %197

193:                                              ; preds = %176
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %15, align 4
  br label %171

197:                                              ; preds = %192, %171
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %2, align 4
  %201 = mul nsw i32 %199, %200
  %202 = icmp eq i32 %198, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  br label %208

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %11, align 4
  br label %51

208:                                              ; preds = %203, %165, %125, %51
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
