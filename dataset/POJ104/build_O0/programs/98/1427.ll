; ModuleID = '99/1427.c'
source_filename = "99/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [102 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %7)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32, i32* %2, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %7, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %10

23:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %62, %23
  %25 = load i32, i32* %2, align 4
  %26 = sitofp i32 %25 to double
  %27 = load double, double* %7, align 8
  %28 = fcmp olt double %26, %27
  br i1 %28, label %29, label %65

29:                                               ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 18
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %61

38:                                               ; preds = %29
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 35
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 0
  store i32 %46, i32* %3, align 4
  br label %60

47:                                               ; preds = %38
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 60
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 0
  store i32 %55, i32* %3, align 4
  br label %59

56:                                               ; preds = %47
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 0
  store i32 %58, i32* %3, align 4
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59, %44
  br label %61

61:                                               ; preds = %60, %35
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %24

65:                                               ; preds = %24
  store i32 0, i32* %2, align 4
  br label %66

66:                                               ; preds = %104, %65
  %67 = load i32, i32* %2, align 4
  %68 = sitofp i32 %67 to double
  %69 = load double, double* %7, align 8
  %70 = fcmp olt double %68, %69
  br i1 %70, label %71, label %107

71:                                               ; preds = %66
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 18
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 0
  store i32 %79, i32* %4, align 4
  br label %103

80:                                               ; preds = %71
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 35
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %102

89:                                               ; preds = %80
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %93, 60
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 0
  store i32 %97, i32* %4, align 4
  br label %101

98:                                               ; preds = %89
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 0
  store i32 %100, i32* %4, align 4
  br label %101

101:                                              ; preds = %98, %95
  br label %102

102:                                              ; preds = %101, %86
  br label %103

103:                                              ; preds = %102, %77
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  br label %66

107:                                              ; preds = %66
  store i32 0, i32* %2, align 4
  br label %108

108:                                              ; preds = %146, %107
  %109 = load i32, i32* %2, align 4
  %110 = sitofp i32 %109 to double
  %111 = load double, double* %7, align 8
  %112 = fcmp olt double %110, %111
  br i1 %112, label %113, label %149

113:                                              ; preds = %108
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 18
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 0
  store i32 %121, i32* %5, align 4
  br label %145

122:                                              ; preds = %113
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 35
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 0
  store i32 %130, i32* %5, align 4
  br label %144

131:                                              ; preds = %122
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 60
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %143

140:                                              ; preds = %131
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 0
  store i32 %142, i32* %5, align 4
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143, %128
  br label %145

145:                                              ; preds = %144, %119
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  br label %108

149:                                              ; preds = %108
  store i32 0, i32* %2, align 4
  br label %150

150:                                              ; preds = %188, %149
  %151 = load i32, i32* %2, align 4
  %152 = sitofp i32 %151 to double
  %153 = load double, double* %7, align 8
  %154 = fcmp olt double %152, %153
  br i1 %154, label %155, label %191

155:                                              ; preds = %150
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %159, 18
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 0
  store i32 %163, i32* %6, align 4
  br label %187

164:                                              ; preds = %155
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %168, 35
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 0
  store i32 %172, i32* %6, align 4
  br label %186

173:                                              ; preds = %164
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %177, 60
  br i1 %178, label %179, label %182

179:                                              ; preds = %173
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 0
  store i32 %181, i32* %6, align 4
  br label %185

182:                                              ; preds = %173
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %185

185:                                              ; preds = %182, %179
  br label %186

186:                                              ; preds = %185, %170
  br label %187

187:                                              ; preds = %186, %161
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  br label %150

191:                                              ; preds = %150
  %192 = load i32, i32* %3, align 4
  %193 = mul nsw i32 %192, 100
  %194 = sitofp i32 %193 to double
  %195 = load double, double* %7, align 8
  %196 = fdiv double %194, %195
  %197 = load i32, i32* %4, align 4
  %198 = mul nsw i32 %197, 100
  %199 = sitofp i32 %198 to double
  %200 = load double, double* %7, align 8
  %201 = fdiv double %199, %200
  %202 = load i32, i32* %5, align 4
  %203 = mul nsw i32 %202, 100
  %204 = sitofp i32 %203 to double
  %205 = load double, double* %7, align 8
  %206 = fdiv double %204, %205
  %207 = load i32, i32* %6, align 4
  %208 = mul nsw i32 %207, 100
  %209 = sitofp i32 %208 to double
  %210 = load double, double* %7, align 8
  %211 = fdiv double %209, %210
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0), double %196, double %201, double %206, double %211)
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
