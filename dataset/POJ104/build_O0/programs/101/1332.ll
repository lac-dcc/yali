; ModuleID = '102/1332.c'
source_filename = "102/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %7, align 8
  %17 = alloca double, i64 %15, align 16
  store i64 %15, i64* %8, align 8
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca double, i64 %19, align 16
  store i64 %19, i64* %9, align 8
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca double, i64 %22, align 16
  store i64 %22, i64* %10, align 8
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca [10 x i8], i64 %25, align 16
  store i64 %25, i64* %12, align 8
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %45, %0
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %17, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %34, double* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %20, i64 %40
  store double 0.000000e+00, double* %41, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %23, i64 %43
  store double 0.000000e+00, double* %44, align 8
  br label %45

45:                                               ; preds = %31
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %27

48:                                               ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %49

49:                                               ; preds = %90, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %93

53:                                               ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i64 %55
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 2
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 109
  br i1 %60, label %61, label %71

61:                                               ; preds = %53
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %17, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %20, i64 %67
  store double %65, double* %68, align 8
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %71

71:                                               ; preds = %61, %53
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i64 %73
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i64 0, i64 0
  %76 = load i8, i8* %75, align 2
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 102
  br i1 %78, label %79, label %89

79:                                               ; preds = %71
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %17, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %23, i64 %85
  store double %83, double* %86, align 8
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %89

89:                                               ; preds = %79, %71
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %49

93:                                               ; preds = %49
  store i32 0, i32* %3, align 4
  br label %94

94:                                               ; preds = %135, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %138

98:                                               ; preds = %94
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %4, align 4
  br label %100

100:                                              ; preds = %131, %98
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %134

104:                                              ; preds = %100
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %20, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %20, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp ogt double %108, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %104
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %20, i64 %116
  %118 = load double, double* %117, align 8
  store double %118, double* %11, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %20, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %20, i64 %124
  store double %122, double* %125, align 8
  %126 = load double, double* %11, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %20, i64 %128
  store double %126, double* %129, align 8
  br label %130

130:                                              ; preds = %114, %104
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %100

134:                                              ; preds = %100
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %94

138:                                              ; preds = %94
  store i32 0, i32* %3, align 4
  br label %139

139:                                              ; preds = %149, %138
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %20, i64 %145
  %147 = load double, double* %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %147)
  br label %149

149:                                              ; preds = %143
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %139

152:                                              ; preds = %139
  store i32 0, i32* %3, align 4
  br label %153

153:                                              ; preds = %194, %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %197

157:                                              ; preds = %153
  %158 = load i32, i32* %3, align 4
  store i32 %158, i32* %4, align 4
  br label %159

159:                                              ; preds = %190, %157
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %193

163:                                              ; preds = %159
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %23, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %23, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp olt double %167, %171
  br i1 %172, label %173, label %189

173:                                              ; preds = %163
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, double* %23, i64 %175
  %177 = load double, double* %176, align 8
  store double %177, double* %11, align 8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %23, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, double* %23, i64 %183
  store double %181, double* %184, align 8
  %185 = load double, double* %11, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, double* %23, i64 %187
  store double %185, double* %188, align 8
  br label %189

189:                                              ; preds = %173, %163
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  br label %159

193:                                              ; preds = %159
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  br label %153

197:                                              ; preds = %153
  store i32 0, i32* %3, align 4
  br label %198

198:                                              ; preds = %209, %197
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %198
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, double* %23, i64 %205
  %207 = load double, double* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %207)
  br label %209

209:                                              ; preds = %203
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  br label %198

212:                                              ; preds = %198
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, double* %23, i64 %215
  %217 = load double, double* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %217)
  %219 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %219)
  %220 = load i32, i32* %1, align 4
  ret i32 %220
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
