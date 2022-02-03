; ModuleID = '83/4832.c'
source_filename = "83/4832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %5, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, i64* %6, align 8
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i64 %17, i64* %7, align 8
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca float, i64 %20, align 16
  store i64 %20, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %22

22:                                               ; preds = %37, %0
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %15, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %29)
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %15, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %26
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  br label %22

40:                                               ; preds = %22
  store i32 0, i32* %10, align 4
  br label %41

41:                                               ; preds = %164, %40
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %167

45:                                               ; preds = %41
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %18, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %48)
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %18, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 89
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, float* %21, i64 %57
  store float 4.000000e+00, float* %58, align 4
  br label %151

59:                                               ; preds = %45
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %18, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 84
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, float* %21, i64 %67
  store float 0x400D9999A0000000, float* %68, align 4
  br label %150

69:                                               ; preds = %59
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %18, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 81
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, float* %21, i64 %77
  store float 0x400A666660000000, float* %78, align 4
  br label %149

79:                                               ; preds = %69
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %18, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 77
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, float* %21, i64 %87
  store float 3.000000e+00, float* %88, align 4
  br label %148

89:                                               ; preds = %79
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %18, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 74
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, float* %21, i64 %97
  store float 0x40059999A0000000, float* %98, align 4
  br label %147

99:                                               ; preds = %89
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %18, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 71
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, float* %21, i64 %107
  store float 0x4002666660000000, float* %108, align 4
  br label %146

109:                                              ; preds = %99
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %18, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 67
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, float* %21, i64 %117
  store float 2.000000e+00, float* %118, align 4
  br label %145

119:                                              ; preds = %109
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %18, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 63
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, float* %21, i64 %127
  store float 1.500000e+00, float* %128, align 4
  br label %144

129:                                              ; preds = %119
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %18, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 59
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, float* %21, i64 %137
  store float 1.000000e+00, float* %138, align 4
  br label %143

139:                                              ; preds = %129
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, float* %21, i64 %141
  store float 0.000000e+00, float* %142, align 4
  br label %143

143:                                              ; preds = %139, %135
  br label %144

144:                                              ; preds = %143, %125
  br label %145

145:                                              ; preds = %144, %115
  br label %146

146:                                              ; preds = %145, %105
  br label %147

147:                                              ; preds = %146, %95
  br label %148

148:                                              ; preds = %147, %85
  br label %149

149:                                              ; preds = %148, %75
  br label %150

150:                                              ; preds = %149, %65
  br label %151

151:                                              ; preds = %150, %55
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %15, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sitofp i32 %155 to float
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, float* %21, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fmul float %156, %160
  %162 = load float, float* %4, align 4
  %163 = fadd float %162, %161
  store float %163, float* %4, align 4
  br label %164

164:                                              ; preds = %151
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  br label %41

167:                                              ; preds = %41
  %168 = load float, float* %4, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sitofp i32 %169 to float
  %171 = fdiv float %168, %170
  store float %171, float* %4, align 4
  %172 = load float, float* %4, align 4
  %173 = fpext float %172 to double
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %173)
  %175 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %175)
  %176 = load i32, i32* %1, align 4
  ret i32 %176
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
