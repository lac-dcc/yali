; ModuleID = '21/1838.c'
source_filename = "21/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [301 x %struct.shu], align 16
  %2 = alloca %struct.shu, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 1, i32* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.shu, %struct.shu* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %10

23:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load double, double* %8, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.shu, %struct.shu* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 16
  %35 = sitofp i32 %34 to double
  %36 = fadd double %29, %35
  store double %36, double* %8, align 8
  br label %37

37:                                               ; preds = %28
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %24

40:                                               ; preds = %24
  %41 = load double, double* %8, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  store double %44, double* %7, align 8
  store i32 0, i32* %4, align 4
  br label %45

45:                                               ; preds = %63, %40
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.shu, %struct.shu* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 16
  %55 = sitofp i32 %54 to double
  %56 = load double, double* %7, align 8
  %57 = fsub double %55, %56
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.shu, %struct.shu* %61, i32 0, i32 1
  store double %58, double* %62, align 8
  br label %63

63:                                               ; preds = %49
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %45

66:                                               ; preds = %45
  store i32 0, i32* %4, align 4
  br label %67

67:                                               ; preds = %117, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %120

71:                                               ; preds = %67
  store i32 0, i32* %5, align 4
  br label %72

72:                                               ; preds = %113, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %116

78:                                               ; preds = %72
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.shu, %struct.shu* %81, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.shu, %struct.shu* %87, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = fcmp olt double %83, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %78
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %93
  %95 = bitcast %struct.shu* %2 to i8*
  %96 = bitcast %struct.shu* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 16 %96, i64 16, i1 false)
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %102
  %104 = bitcast %struct.shu* %99 to i8*
  %105 = bitcast %struct.shu* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %104, i8* align 16 %105, i64 16, i1 false)
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %108
  %110 = bitcast %struct.shu* %109 to i8*
  %111 = bitcast %struct.shu* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %110, i8* align 8 %111, i64 16, i1 false)
  br label %112

112:                                              ; preds = %91, %78
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %72

116:                                              ; preds = %72
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %67

120:                                              ; preds = %67
  store i32 1, i32* %4, align 4
  br label %121

121:                                              ; preds = %140, %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %121
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.shu, %struct.shu* %128, i32 0, i32 1
  %130 = load double, double* %129, align 8
  %131 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 0
  %132 = getelementptr inbounds %struct.shu, %struct.shu* %131, i32 0, i32 1
  %133 = load double, double* %132, align 8
  %134 = fcmp oeq double %130, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %125
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  br label %139

138:                                              ; preds = %125
  br label %143

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %121

143:                                              ; preds = %138, %121
  store i32 0, i32* %4, align 4
  br label %144

144:                                              ; preds = %195, %143
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %198

148:                                              ; preds = %144
  store i32 0, i32* %5, align 4
  br label %149

149:                                              ; preds = %191, %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %194

156:                                              ; preds = %149
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.shu, %struct.shu* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 16
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.shu, %struct.shu* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 16
  %168 = icmp sgt i32 %161, %167
  br i1 %168, label %169, label %190

169:                                              ; preds = %156
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %171
  %173 = bitcast %struct.shu* %2 to i8*
  %174 = bitcast %struct.shu* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %173, i8* align 16 %174, i64 16, i1 false)
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %180
  %182 = bitcast %struct.shu* %177 to i8*
  %183 = bitcast %struct.shu* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %182, i8* align 16 %183, i64 16, i1 false)
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %186
  %188 = bitcast %struct.shu* %187 to i8*
  %189 = bitcast %struct.shu* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %188, i8* align 8 %189, i64 16, i1 false)
  br label %190

190:                                              ; preds = %169, %156
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  br label %149

194:                                              ; preds = %149
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %144

198:                                              ; preds = %144
  %199 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 0
  %200 = getelementptr inbounds %struct.shu, %struct.shu* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 16
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %201)
  %203 = load i32, i32* %6, align 4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %221

205:                                              ; preds = %198
  store i32 1, i32* %4, align 4
  br label %206

206:                                              ; preds = %217, %205
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %206
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.shu, %struct.shu* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 16
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  br label %217

217:                                              ; preds = %210
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  br label %206

220:                                              ; preds = %206
  br label %221

221:                                              ; preds = %220, %198
  ret void
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
