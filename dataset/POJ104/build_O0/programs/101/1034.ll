; ModuleID = '102/1034.c'
source_filename = "102/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [41 x double], align 16
  %9 = alloca [41 x double], align 16
  %10 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %39, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 102
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* %27)
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %38

31:                                               ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* %34)
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  br label %38

38:                                               ; preds = %31, %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %12

42:                                               ; preds = %12
  %43 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i64 0, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %43)
  %45 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i64 0, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 102
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* %52)
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %63

56:                                               ; preds = %42
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* %59)
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %63

63:                                               ; preds = %56, %49
  store i32 1, i32* %5, align 4
  br label %64

64:                                               ; preds = %131, %63
  %65 = load i32, i32* %5, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %132

67:                                               ; preds = %64
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %68

68:                                               ; preds = %128, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %131

73:                                               ; preds = %68
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp ogt double %77, %82
  br i1 %83, label %84, label %127

84:                                               ; preds = %73
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fadd double %88, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %96
  store double %94, double* %97, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fsub double %101, %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %110
  store double %107, double* %111, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fsub double %115, %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %123
  store double %121, double* %124, align 8
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  br label %127

127:                                              ; preds = %84, %73
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %68

131:                                              ; preds = %68
  br label %64

132:                                              ; preds = %64
  store i32 1, i32* %5, align 4
  br label %133

133:                                              ; preds = %200, %132
  %134 = load i32, i32* %5, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %201

136:                                              ; preds = %133
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %137

137:                                              ; preds = %197, %136
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %200

142:                                              ; preds = %137
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fcmp olt double %146, %151
  br i1 %152, label %153, label %196

153:                                              ; preds = %142
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fadd double %157, %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %165
  store double %163, double* %166, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fsub double %170, %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %179
  store double %176, double* %180, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fsub double %184, %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %192
  store double %190, double* %193, align 8
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  br label %196

196:                                              ; preds = %153, %142
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  br label %137

200:                                              ; preds = %137
  br label %133

201:                                              ; preds = %133
  store i32 0, i32* %3, align 4
  br label %202

202:                                              ; preds = %212, %201
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %202
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %210)
  br label %212

212:                                              ; preds = %206
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  br label %202

215:                                              ; preds = %202
  store i32 0, i32* %3, align 4
  br label %216

216:                                              ; preds = %227, %215
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %216
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %225)
  br label %227

227:                                              ; preds = %221
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  br label %216

230:                                              ; preds = %216
  %231 = load i32, i32* %6, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %235)
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
