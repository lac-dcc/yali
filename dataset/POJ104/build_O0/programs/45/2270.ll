; ModuleID = '46/2270.c'
source_filename = "46/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6)
  store i32 0, i32* %11, align 4
  br label %14

14:                                               ; preds = %35, %0
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  store i32 0, i32* %12, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %25
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i32], [105 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, i32* %12, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %12, align 4
  br label %19

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  br label %14

38:                                               ; preds = %14
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %8, align 4
  store i32 1, i32* %11, align 4
  br label %41

41:                                               ; preds = %178, %38
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %179

47:                                               ; preds = %41
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* %58, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  br label %178

67:                                               ; preds = %52, %47
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %10, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %4, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [105 x i32], [105 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  br label %177

87:                                               ; preds = %72, %67
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  br label %176

107:                                              ; preds = %92, %87
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %7, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %107
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %3, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x i32], [105 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  br label %175

127:                                              ; preds = %112, %107
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %9, align 4
  store i32 3, i32* %2, align 4
  br label %174

138:                                              ; preds = %132, %127
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load i32, i32* %2, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 4, i32* %2, align 4
  br label %173

149:                                              ; preds = %143, %138
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load i32, i32* %2, align 4
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %8, align 4
  store i32 2, i32* %2, align 4
  br label %172

160:                                              ; preds = %154, %149
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = load i32, i32* %2, align 4
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %171

171:                                              ; preds = %168, %165, %160
  br label %172

172:                                              ; preds = %171, %157
  br label %173

173:                                              ; preds = %172, %146
  br label %174

174:                                              ; preds = %173, %135
  br label %175

175:                                              ; preds = %174, %115
  br label %176

176:                                              ; preds = %175, %95
  br label %177

177:                                              ; preds = %176, %75
  br label %178

178:                                              ; preds = %177, %55
  br label %41

179:                                              ; preds = %41
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x i32], [105 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
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
