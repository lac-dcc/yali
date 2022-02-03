; ModuleID = '21/337.c'
source_filename = "21/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x %struct.num], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.num, %struct.num* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %18)
  %20 = load double, double* %7, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.num, %struct.num* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 16
  %26 = uitofp i32 %25 to double
  %27 = fadd double %20, %26
  store double %27, double* %7, align 8
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %10

31:                                               ; preds = %10
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %33 = load double, double* %7, align 8
  %34 = load i32, i32* %1, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  store double %36, double* %6, align 8
  store i32 0, i32* %2, align 4
  br label %37

37:                                               ; preds = %55, %31
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.num, %struct.num* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 16
  %47 = uitofp i32 %46 to double
  %48 = load double, double* %6, align 8
  %49 = fsub double %47, %48
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.num, %struct.num* %53, i32 0, i32 1
  store double %50, double* %54, align 8
  br label %55

55:                                               ; preds = %41
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %37

58:                                               ; preds = %37
  store i32 0, i32* %3, align 4
  br label %59

59:                                               ; preds = %113, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %116

64:                                               ; preds = %59
  store i32 0, i32* %2, align 4
  br label %65

65:                                               ; preds = %109, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %112

72:                                               ; preds = %65
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.num, %struct.num* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.num, %struct.num* %81, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = fcmp olt double %77, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %72
  %86 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 300
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %88
  %90 = bitcast %struct.num* %86 to i8*
  %91 = bitcast %struct.num* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %90, i8* align 16 %91, i64 16, i1 false)
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %93
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %97
  %99 = bitcast %struct.num* %94 to i8*
  %100 = bitcast %struct.num* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %99, i8* align 16 %100, i64 16, i1 false)
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 300
  %106 = bitcast %struct.num* %104 to i8*
  %107 = bitcast %struct.num* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %106, i8* align 16 %107, i64 16, i1 false)
  br label %108

108:                                              ; preds = %85, %72
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %65

112:                                              ; preds = %65
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %59

116:                                              ; preds = %59
  store i32 1, i32* %2, align 4
  br label %117

117:                                              ; preds = %137, %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %1, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.num, %struct.num* %124, i32 0, i32 1
  %126 = load double, double* %125, align 8
  %127 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 0
  %128 = getelementptr inbounds %struct.num, %struct.num* %127, i32 0, i32 1
  %129 = load double, double* %128, align 8
  %130 = fsub double %126, %129
  %131 = call double @llvm.fabs.f64(double %130)
  %132 = fcmp olt double %131, 0x3EB0C6F7A0B5ED8D
  br i1 %132, label %133, label %136

133:                                              ; preds = %121
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  br label %136

136:                                              ; preds = %133, %121
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  br label %117

140:                                              ; preds = %117
  store i32 0, i32* %3, align 4
  br label %141

141:                                              ; preds = %193, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %196

145:                                              ; preds = %141
  store i32 0, i32* %2, align 4
  br label %146

146:                                              ; preds = %189, %145
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %192

152:                                              ; preds = %146
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.num, %struct.num* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 16
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.num, %struct.num* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 16
  %164 = icmp ugt i32 %157, %163
  br i1 %164, label %165, label %188

165:                                              ; preds = %152
  %166 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 300
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %168
  %170 = bitcast %struct.num* %166 to i8*
  %171 = bitcast %struct.num* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %170, i8* align 16 %171, i64 16, i1 false)
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %173
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %177
  %179 = bitcast %struct.num* %174 to i8*
  %180 = bitcast %struct.num* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %179, i8* align 16 %180, i64 16, i1 false)
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %183
  %185 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 300
  %186 = bitcast %struct.num* %184 to i8*
  %187 = bitcast %struct.num* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %186, i8* align 16 %187, i64 16, i1 false)
  br label %188

188:                                              ; preds = %165, %152
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  br label %146

192:                                              ; preds = %146
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  br label %141

196:                                              ; preds = %141
  %197 = load i32, i32* %4, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 0
  %201 = getelementptr inbounds %struct.num, %struct.num* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 16
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %202)
  br label %225

204:                                              ; preds = %196
  %205 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 0
  %206 = getelementptr inbounds %struct.num, %struct.num* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 16
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %207)
  store i32 1, i32* %2, align 4
  br label %209

209:                                              ; preds = %221, %204
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %224

214:                                              ; preds = %209
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.num, %struct.num* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 16
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %219)
  br label %221

221:                                              ; preds = %214
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  br label %209

224:                                              ; preds = %209
  br label %225

225:                                              ; preds = %224, %199
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
