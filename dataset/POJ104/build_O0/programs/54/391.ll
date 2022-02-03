; ModuleID = '55/391.c'
source_filename = "55/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.s = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = bitcast [20 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 getelementptr inbounds ([20 x i8], [20 x i8]* @__const.main.s, i32 0, i32 0), i64 20, i1 false)
  store i32 0, i32* %7, align 4
  store i64 0, i64* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %4)
  br label %12

12:                                               ; preds = %20, %0
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %16
  store i8 %14, i8* %17, align 1
  %18 = sext i8 %14 to i32
  %19 = icmp ne i32 %18, 32
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  br label %12

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %5)
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = sub i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  br label %31

31:                                               ; preds = %131, %23
  %32 = load i32, i32* %7, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %134

34:                                               ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  br i1 %40, label %41, label %59

41:                                               ; preds = %34
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 55
  %55 = trunc i32 %54 to i8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  br label %111

59:                                               ; preds = %41, %34
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 48
  br i1 %65, label %66, label %84

66:                                               ; preds = %59
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  br i1 %72, label %73, label %84

73:                                               ; preds = %66
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  br label %110

84:                                               ; preds = %66, %59
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 97
  br i1 %90, label %91, label %109

91:                                               ; preds = %84
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 122
  br i1 %97, label %98, label %109

98:                                               ; preds = %91
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 87
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  br label %109

109:                                              ; preds = %98, %91, %84
  br label %110

110:                                              ; preds = %109, %73
  br label %111

111:                                              ; preds = %110, %48
  %112 = load i64, i64* %9, align 8
  %113 = sitofp i64 %112 to double
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sitofp i32 %118 to double
  %120 = load i32, i32* %4, align 4
  %121 = sitofp i32 %120 to double
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sitofp i32 %125 to double
  %127 = call double @pow(double %121, double %126) #6
  %128 = fmul double %119, %127
  %129 = fadd double %113, %128
  %130 = fptosi double %129 to i64
  store i64 %130, i64* %9, align 8
  br label %131

131:                                              ; preds = %111
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %7, align 4
  br label %31

134:                                              ; preds = %31
  store i32 0, i32* %7, align 4
  %135 = load i64, i64* %9, align 8
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %8, align 4
  br label %137

137:                                              ; preds = %179, %134
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %5, align 4
  %140 = srem i32 %138, %139
  %141 = trunc i32 %140 to i8
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 10
  br i1 %150, label %151, label %162

151:                                              ; preds = %137
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, 55
  %158 = trunc i32 %157 to i8
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  br label %173

162:                                              ; preds = %137
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, 48
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  br label %173

173:                                              ; preds = %162, %151
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sdiv i32 %176, %177
  store i32 %178, i32* %8, align 4
  br label %179

179:                                              ; preds = %173
  %180 = load i32, i32* %8, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %137, label %182

182:                                              ; preds = %179
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  br label %185

185:                                              ; preds = %206, %182
  %186 = load i32, i32* %7, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %209

188:                                              ; preds = %185
  %189 = load i32, i32* %7, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  br label %205

198:                                              ; preds = %188
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %203)
  br label %205

205:                                              ; preds = %198, %191
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %7, align 4
  br label %185

209:                                              ; preds = %185
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @getchar() #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
