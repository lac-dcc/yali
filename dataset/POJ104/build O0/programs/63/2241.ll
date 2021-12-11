; ModuleID = '64/2241.c'
source_filename = "64/2241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [100 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %9, align 8
  %25 = alloca i32, i64 %23, align 16
  store i64 %23, i64* %10, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  store i64 %28, i64* %11, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = alloca i32, i64 %32, align 16
  store i64 %32, i64* %12, align 8
  store i32 0, i32* %15, align 4
  br label %34

34:                                               ; preds = %41, %0
  %35 = load i32, i32* %15, align 4
  %36 = icmp slt i32 %35, 100
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %39
  store double -1.000000e+00, double* %40, align 8
  br label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %15, align 4
  br label %34

44:                                               ; preds = %34
  store i32 0, i32* %16, align 4
  br label %45

45:                                               ; preds = %60, %44
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %25, i64 %51
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %29, i64 %54
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %33, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %52, i32* %55, i32* %58)
  br label %60

60:                                               ; preds = %49
  %61 = load i32, i32* %16, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %16, align 4
  br label %45

63:                                               ; preds = %45
  store i32 0, i32* %17, align 4
  br label %64

64:                                               ; preds = %149, %63
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %152

69:                                               ; preds = %64
  %70 = load i32, i32* %17, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %18, align 4
  br label %72

72:                                               ; preds = %145, %69
  %73 = load i32, i32* %18, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %148

76:                                               ; preds = %72
  %77 = load i32, i32* %17, align 4
  %78 = mul nsw i32 10, %77
  %79 = load i32, i32* %18, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %25, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %25, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %25, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %25, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = mul nsw i32 %89, %98
  %100 = load i32, i32* %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %29, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %29, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %103, %107
  %109 = load i32, i32* %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %29, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %29, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %112, %116
  %118 = mul nsw i32 %108, %117
  %119 = add nsw i32 %99, %118
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %33, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %18, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %33, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %123, %127
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %33, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %33, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %132, %136
  %138 = mul nsw i32 %128, %137
  %139 = add nsw i32 %119, %138
  %140 = sitofp i32 %139 to double
  %141 = call double @sqrt(double %140) #2
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %143
  store double %141, double* %144, align 8
  br label %145

145:                                              ; preds = %76
  %146 = load i32, i32* %18, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %18, align 4
  br label %72

148:                                              ; preds = %72
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %17, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %17, align 4
  br label %64

152:                                              ; preds = %64
  store double 0.000000e+00, double* %14, align 8
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = mul nsw i32 %153, %155
  %157 = sdiv i32 %156, 2
  store i32 %157, i32* %4, align 4
  store i32 0, i32* %19, align 4
  br label %158

158:                                              ; preds = %221, %152
  %159 = load i32, i32* %19, align 4
  %160 = icmp slt i32 %159, 100
  br i1 %160, label %161, label %224

161:                                              ; preds = %158
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %224

166:                                              ; preds = %161
  %167 = load double, double* %14, align 8
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp olt double %167, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %166
  %174 = load i32, i32* %19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  store double %177, double* %14, align 8
  %178 = load i32, i32* %19, align 4
  store i32 %178, i32* %6, align 4
  br label %179

179:                                              ; preds = %173, %166
  %180 = load i32, i32* %19, align 4
  %181 = icmp eq i32 %180, 99
  br i1 %181, label %182, label %220

182:                                              ; preds = %179
  %183 = load i32, i32* %6, align 4
  %184 = sdiv i32 %183, 10
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %7, align 4
  %187 = mul nsw i32 %186, 10
  %188 = sub nsw i32 %185, %187
  store i32 %188, i32* %2, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %25, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %29, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %33, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %25, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %29, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %33, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load double, double* %14, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %192, i32 %196, i32 %200, i32 %204, i32 %208, i32 %212, double %213)
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %216
  store double -1.000000e+00, double* %217, align 8
  store i32 -1, i32* %19, align 4
  store double 0.000000e+00, double* %14, align 8
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  br label %220

220:                                              ; preds = %182, %179
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %19, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %19, align 4
  br label %158

224:                                              ; preds = %165, %158
  store i32 0, i32* %1, align 4
  %225 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %225)
  %226 = load i32, i32* %1, align 4
  ret i32 %226
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
