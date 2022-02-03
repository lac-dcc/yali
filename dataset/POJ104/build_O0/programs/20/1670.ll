; ModuleID = '21/1670.c'
source_filename = "21/1670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [301 x %struct.number], align 16
  %8 = alloca %struct.number, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.number, %struct.number* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %10

23:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load float, float* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.number, %struct.number* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = uitofp i32 %34 to float
  %36 = fadd float %29, %35
  store float %36, float* %6, align 4
  br label %37

37:                                               ; preds = %28
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %24

40:                                               ; preds = %24
  %41 = load float, float* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %41, %43
  store float %44, float* %5, align 4
  store i32 0, i32* %2, align 4
  br label %45

45:                                               ; preds = %65, %40
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.number, %struct.number* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = uitofp i32 %54 to float
  %56 = load float, float* %5, align 4
  %57 = fsub float %55, %56
  %58 = fpext float %57 to double
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fptrunc double %59 to float
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.number, %struct.number* %63, i32 0, i32 1
  store float %60, float* %64, align 4
  br label %65

65:                                               ; preds = %49
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %45

68:                                               ; preds = %45
  store i32 0, i32* %3, align 4
  br label %69

69:                                               ; preds = %169, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %172

73:                                               ; preds = %69
  store i32 0, i32* %2, align 4
  br label %74

74:                                               ; preds = %165, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %168

81:                                               ; preds = %74
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.number, %struct.number* %84, i32 0, i32 1
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.number, %struct.number* %90, i32 0, i32 1
  %92 = load float, float* %91, align 4
  %93 = fcmp ogt float %86, %92
  br i1 %93, label %94, label %115

94:                                               ; preds = %81
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %96
  %98 = bitcast %struct.number* %8 to i8*
  %99 = bitcast %struct.number* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %98, i8* align 8 %99, i64 8, i1 false)
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %101
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %105
  %107 = bitcast %struct.number* %102 to i8*
  %108 = bitcast %struct.number* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 8, i1 false)
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %111
  %113 = bitcast %struct.number* %112 to i8*
  %114 = bitcast %struct.number* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %113, i8* align 4 %114, i64 8, i1 false)
  br label %164

115:                                              ; preds = %81
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.number, %struct.number* %118, i32 0, i32 1
  %120 = load float, float* %119, align 4
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.number, %struct.number* %124, i32 0, i32 1
  %126 = load float, float* %125, align 4
  %127 = fcmp oeq float %120, %126
  br i1 %127, label %128, label %163

128:                                              ; preds = %115
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.number, %struct.number* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.number, %struct.number* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = icmp ugt i32 %133, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %128
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %143
  %145 = bitcast %struct.number* %8 to i8*
  %146 = bitcast %struct.number* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %145, i8* align 8 %146, i64 8, i1 false)
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %148
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %152
  %154 = bitcast %struct.number* %149 to i8*
  %155 = bitcast %struct.number* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %154, i8* align 8 %155, i64 8, i1 false)
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %158
  %160 = bitcast %struct.number* %159 to i8*
  %161 = bitcast %struct.number* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %160, i8* align 4 %161, i64 8, i1 false)
  br label %162

162:                                              ; preds = %141, %128
  br label %163

163:                                              ; preds = %162, %115
  br label %164

164:                                              ; preds = %163, %94
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  br label %74

168:                                              ; preds = %74
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %69

172:                                              ; preds = %69
  store i32 0, i32* %2, align 4
  br label %173

173:                                              ; preds = %199, %172
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %202

178:                                              ; preds = %173
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.number, %struct.number* %181, i32 0, i32 1
  %183 = load float, float* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.number, %struct.number* %187, i32 0, i32 1
  %189 = load float, float* %188, align 4
  %190 = fcmp oeq float %183, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %178
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.number, %struct.number* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  br label %198

198:                                              ; preds = %191, %178
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  br label %173

202:                                              ; preds = %173
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.number, %struct.number* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %208)
  ret i32 1
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
