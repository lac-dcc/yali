; ModuleID = '39/1530.c'
source_filename = "39/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Scholarship = type { [20 x i8], i32, i32, i8, i8, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@a = common dso_local global [100 x %struct.Scholarship] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %40, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %21, i32 0, i32 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %25, i32 0, i32 2
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %29, i32 0, i32 3
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %33, i32 0, i32 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  br label %40

40:                                               ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %9

43:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %44

44:                                               ; preds = %180, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %183

48:                                               ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %51, i32 0, i32 6
  store double 0.000000e+00, double* %52, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 16
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %77

66:                                               ; preds = %59
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %69, i32 0, i32 6
  %71 = load double, double* %70, align 8
  %72 = fadd double %71, 8.000000e+03
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %75, i32 0, i32 6
  store double %72, double* %76, align 8
  br label %77

77:                                               ; preds = %66, %59, %48
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 85
  br i1 %83, label %84, label %102

84:                                               ; preds = %77
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp sgt i32 %89, 80
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %94, i32 0, i32 6
  %96 = load double, double* %95, align 8
  %97 = fadd double %96, 4.000000e+03
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %100, i32 0, i32 6
  store double %97, double* %101, align 8
  br label %102

102:                                              ; preds = %91, %84, %77
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 90
  br i1 %108, label %109, label %120

109:                                              ; preds = %102
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %112, i32 0, i32 6
  %114 = load double, double* %113, align 8
  %115 = fadd double %114, 2.000000e+03
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %118, i32 0, i32 6
  store double %115, double* %119, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 85
  br i1 %126, label %127, label %146

127:                                              ; preds = %120
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %130, i32 0, i32 4
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  br i1 %134, label %135, label %146

135:                                              ; preds = %127
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %138, i32 0, i32 6
  %140 = load double, double* %139, align 8
  %141 = fadd double %140, 1.000000e+03
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %144, i32 0, i32 6
  store double %141, double* %145, align 8
  br label %146

146:                                              ; preds = %135, %127, %120
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 8
  %152 = icmp sgt i32 %151, 80
  br i1 %152, label %153, label %172

153:                                              ; preds = %146
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %156, i32 0, i32 3
  %158 = load i8, i8* %157, align 4
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 89
  br i1 %160, label %161, label %172

161:                                              ; preds = %153
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %164, i32 0, i32 6
  %166 = load double, double* %165, align 8
  %167 = fadd double %166, 8.500000e+02
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %170, i32 0, i32 6
  store double %167, double* %171, align 8
  br label %172

172:                                              ; preds = %161, %153, %146
  %173 = load double, double* %7, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %176, i32 0, i32 6
  %178 = load double, double* %177, align 8
  %179 = fadd double %173, %178
  store double %179, double* %7, align 8
  br label %180

180:                                              ; preds = %172
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %44

183:                                              ; preds = %44
  store i32 0, i32* %3, align 4
  br label %184

184:                                              ; preds = %204, %183
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %207

188:                                              ; preds = %184
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %191, i32 0, i32 6
  %193 = load double, double* %192, align 8
  %194 = load double, double* %6, align 8
  %195 = fcmp ogt double %193, %194
  br i1 %195, label %196, label %203

196:                                              ; preds = %188
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %199, i32 0, i32 6
  %201 = load double, double* %200, align 8
  store double %201, double* %6, align 8
  %202 = load i32, i32* %3, align 4
  store i32 %202, i32* %5, align 4
  br label %203

203:                                              ; preds = %196, %188
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  br label %184

207:                                              ; preds = %184
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %210, i32 0, i32 0
  %212 = getelementptr inbounds [20 x i8], [20 x i8]* %211, i64 0, i64 0
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %212)
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.Scholarship], [100 x %struct.Scholarship]* @a, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.Scholarship, %struct.Scholarship* %216, i32 0, i32 6
  %218 = load double, double* %217, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %218)
  %220 = load double, double* %7, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %220)
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
