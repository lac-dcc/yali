; ModuleID = '83/5483.c'
source_filename = "83/5483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = alloca i32, i64 %12, align 16
  store i64 %12, i64* %4, align 8
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i64 %16, i64* %5, align 8
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca double, i64 %19, align 16
  store i64 %19, i64* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %6, align 4
  br label %21

21:                                               ; preds = %30, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %14, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %21

33:                                               ; preds = %21
  store i32 0, i32* %6, align 4
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %17, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %41)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %34

46:                                               ; preds = %34
  store i32 0, i32* %6, align 4
  br label %47

47:                                               ; preds = %154, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %157

51:                                               ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %17, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 90
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %20, i64 %59
  store double 4.000000e+00, double* %60, align 8
  br label %153

61:                                               ; preds = %51
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %17, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 85
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %20, i64 %69
  store double 3.700000e+00, double* %70, align 8
  br label %152

71:                                               ; preds = %61
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %17, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 82
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %20, i64 %79
  store double 3.300000e+00, double* %80, align 8
  br label %151

81:                                               ; preds = %71
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %17, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 78
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %20, i64 %89
  store double 3.000000e+00, double* %90, align 8
  br label %150

91:                                               ; preds = %81
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %17, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 75
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %20, i64 %99
  store double 2.700000e+00, double* %100, align 8
  br label %149

101:                                              ; preds = %91
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %17, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 72
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %20, i64 %109
  store double 2.300000e+00, double* %110, align 8
  br label %148

111:                                              ; preds = %101
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %17, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 68
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %20, i64 %119
  store double 2.000000e+00, double* %120, align 8
  br label %147

121:                                              ; preds = %111
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %17, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 64
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %20, i64 %129
  store double 1.500000e+00, double* %130, align 8
  br label %146

131:                                              ; preds = %121
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %17, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 60
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %20, i64 %139
  store double 1.000000e+00, double* %140, align 8
  br label %145

141:                                              ; preds = %131
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %20, i64 %143
  store double 0.000000e+00, double* %144, align 8
  br label %145

145:                                              ; preds = %141, %137
  br label %146

146:                                              ; preds = %145, %127
  br label %147

147:                                              ; preds = %146, %117
  br label %148

148:                                              ; preds = %147, %107
  br label %149

149:                                              ; preds = %148, %97
  br label %150

150:                                              ; preds = %149, %87
  br label %151

151:                                              ; preds = %150, %77
  br label %152

152:                                              ; preds = %151, %67
  br label %153

153:                                              ; preds = %152, %57
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  br label %47

157:                                              ; preds = %47
  store i32 0, i32* %6, align 4
  br label %158

158:                                              ; preds = %182, %157
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %185

162:                                              ; preds = %158
  %163 = load double, double* %8, align 8
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %20, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %14, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sitofp i32 %171 to double
  %173 = fmul double %167, %172
  %174 = fadd double %163, %173
  store double %174, double* %8, align 8
  %175 = load double, double* %9, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %14, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = fadd double %175, %180
  store double %181, double* %9, align 8
  br label %182

182:                                              ; preds = %162
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %158

185:                                              ; preds = %158
  %186 = load double, double* %8, align 8
  %187 = load double, double* %9, align 8
  %188 = fdiv double %186, %187
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %188)
  store i32 0, i32* %1, align 4
  %190 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %190)
  %191 = load i32, i32* %1, align 4
  ret i32 %191
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
