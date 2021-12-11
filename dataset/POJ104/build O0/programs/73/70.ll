; ModuleID = '74/70.c'
source_filename = "74/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [50 x i8], align 16
  store i64 0, i64* %8, align 8
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2)
  %11 = load i64, i64* %1, align 8
  store i64 %11, i64* %3, align 8
  br label %12

12:                                               ; preds = %104, %0
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %107

16:                                               ; preds = %12
  store i64 2, i64* %4, align 8
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = srem i64 %22, %23
  %25 = icmp ne i64 %24, 0
  br label %26

26:                                               ; preds = %21, %17
  %27 = phi i1 [ false, %17 ], [ %25, %21 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %17

32:                                               ; preds = %26
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %3, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %103

36:                                               ; preds = %32
  %37 = load i64, i64* %3, align 8
  %38 = sitofp i64 %37 to double
  %39 = call double @log10(double %38) #3
  %40 = fptosi double %39 to i32
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %43

43:                                               ; preds = %65, %36
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %6, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, 1
  %51 = sitofp i64 %50 to double
  %52 = call double @pow(double 1.000000e+01, double %51) #3
  %53 = fptosi double %52 to i32
  %54 = sext i32 %53 to i64
  %55 = srem i64 %48, %54
  %56 = load i64, i64* %5, align 8
  %57 = sitofp i64 %56 to double
  %58 = call double @pow(double 1.000000e+01, double %57) #3
  %59 = fptosi double %58 to i32
  %60 = sext i32 %59 to i64
  %61 = sdiv i64 %55, %60
  %62 = trunc i64 %61 to i8
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %63
  store i8 %62, i8* %64, align 1
  br label %65

65:                                               ; preds = %47
  %66 = load i64, i64* %5, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %5, align 8
  br label %43

68:                                               ; preds = %43
  store i64 0, i64* %5, align 8
  br label %69

69:                                               ; preds = %89, %68
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %6, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i64, i64* %6, align 8
  %79 = sub nsw i64 %78, 1
  %80 = load i64, i64* %5, align 8
  %81 = sub nsw i64 %79, %80
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %77, %84
  br label %86

86:                                               ; preds = %73, %69
  %87 = phi i1 [ false, %69 ], [ %85, %73 ]
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i64, i64* %5, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %5, align 8
  br label %69

92:                                               ; preds = %86
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %6, align 8
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load i64, i64* %3, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %97)
  %99 = load i64, i64* %8, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %8, align 8
  %101 = load i64, i64* %3, align 8
  store i64 %101, i64* %7, align 8
  br label %107

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %32
  br label %104

104:                                              ; preds = %103
  %105 = load i64, i64* %3, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %3, align 8
  br label %12

107:                                              ; preds = %96, %12
  %108 = load i64, i64* %7, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %112

112:                                              ; preds = %110, %107
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %2, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %217

116:                                              ; preds = %112
  %117 = load i64, i64* %7, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %217

119:                                              ; preds = %116
  %120 = load i64, i64* %7, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %3, align 8
  br label %122

122:                                              ; preds = %213, %119
  %123 = load i64, i64* %3, align 8
  %124 = load i64, i64* %2, align 8
  %125 = icmp sle i64 %123, %124
  br i1 %125, label %126, label %216

126:                                              ; preds = %122
  store i64 2, i64* %4, align 8
  br label %127

127:                                              ; preds = %139, %126
  %128 = load i64, i64* %4, align 8
  %129 = load i64, i64* %3, align 8
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = load i64, i64* %3, align 8
  %133 = load i64, i64* %4, align 8
  %134 = srem i64 %132, %133
  %135 = icmp ne i64 %134, 0
  br label %136

136:                                              ; preds = %131, %127
  %137 = phi i1 [ false, %127 ], [ %135, %131 ]
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  %140 = load i64, i64* %4, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %4, align 8
  br label %127

142:                                              ; preds = %136
  %143 = load i64, i64* %4, align 8
  %144 = load i64, i64* %3, align 8
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %146, label %212

146:                                              ; preds = %142
  %147 = load i64, i64* %3, align 8
  %148 = sitofp i64 %147 to double
  %149 = call double @log10(double %148) #3
  %150 = fptosi double %149 to i32
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  store i64 %152, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %153

153:                                              ; preds = %175, %146
  %154 = load i64, i64* %5, align 8
  %155 = load i64, i64* %6, align 8
  %156 = icmp sle i64 %154, %155
  br i1 %156, label %157, label %178

157:                                              ; preds = %153
  %158 = load i64, i64* %3, align 8
  %159 = load i64, i64* %5, align 8
  %160 = add nsw i64 %159, 1
  %161 = sitofp i64 %160 to double
  %162 = call double @pow(double 1.000000e+01, double %161) #3
  %163 = fptosi double %162 to i32
  %164 = sext i32 %163 to i64
  %165 = srem i64 %158, %164
  %166 = load i64, i64* %5, align 8
  %167 = sitofp i64 %166 to double
  %168 = call double @pow(double 1.000000e+01, double %167) #3
  %169 = fptosi double %168 to i32
  %170 = sext i32 %169 to i64
  %171 = sdiv i64 %165, %170
  %172 = trunc i64 %171 to i8
  %173 = load i64, i64* %5, align 8
  %174 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %173
  store i8 %172, i8* %174, align 1
  br label %175

175:                                              ; preds = %157
  %176 = load i64, i64* %5, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %5, align 8
  br label %153

178:                                              ; preds = %153
  store i64 0, i64* %5, align 8
  br label %179

179:                                              ; preds = %199, %178
  %180 = load i64, i64* %5, align 8
  %181 = load i64, i64* %6, align 8
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %183, label %196

183:                                              ; preds = %179
  %184 = load i64, i64* %5, align 8
  %185 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i64, i64* %6, align 8
  %189 = sub nsw i64 %188, 1
  %190 = load i64, i64* %5, align 8
  %191 = sub nsw i64 %189, %190
  %192 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %187, %194
  br label %196

196:                                              ; preds = %183, %179
  %197 = phi i1 [ false, %179 ], [ %195, %183 ]
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load i64, i64* %5, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %5, align 8
  br label %179

202:                                              ; preds = %196
  %203 = load i64, i64* %5, align 8
  %204 = load i64, i64* %6, align 8
  %205 = icmp eq i64 %203, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  %207 = load i64, i64* %3, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %207)
  %209 = load i64, i64* %8, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %8, align 8
  br label %211

211:                                              ; preds = %206, %202
  br label %212

212:                                              ; preds = %211, %142
  br label %213

213:                                              ; preds = %212
  %214 = load i64, i64* %3, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, i64* %3, align 8
  br label %122

216:                                              ; preds = %122
  br label %217

217:                                              ; preds = %216, %116, %112
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @log10(double) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
