; ModuleID = '102/17.c'
source_filename = "102/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { double, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x %struct.a], align 16
  %8 = alloca [40 x %struct.a], align 16
  %9 = alloca [40 x %struct.a], align 16
  %10 = alloca %struct.a, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %58, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %61

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %7, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.a, %struct.a* %19, i32 0, i32 1
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i64 0, i64 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.a, %struct.a* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %21, double* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.a, %struct.a* %29, i32 0, i32 1
  %31 = getelementptr inbounds [7 x i8], [7 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 8
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 109
  br i1 %34, label %35, label %46

35:                                               ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %7, i64 0, i64 %40
  %42 = bitcast %struct.a* %38 to i8*
  %43 = bitcast %struct.a* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %42, i8* align 16 %43, i64 16, i1 false)
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %57

46:                                               ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %7, i64 0, i64 %51
  %53 = bitcast %struct.a* %49 to i8*
  %54 = bitcast %struct.a* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %53, i8* align 16 %54, i64 16, i1 false)
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %57

57:                                               ; preds = %46, %35
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %12

61:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %62

62:                                               ; preds = %114, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %117

67:                                               ; preds = %62
  store i32 0, i32* %6, align 4
  br label %68

68:                                               ; preds = %110, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %113

75:                                               ; preds = %68
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.a, %struct.a* %78, i32 0, i32 0
  %80 = load double, double* %79, align 16
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.a, %struct.a* %84, i32 0, i32 0
  %86 = load double, double* %85, align 16
  %87 = fcmp ogt double %80, %86
  br i1 %87, label %88, label %109

88:                                               ; preds = %75
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %90
  %92 = bitcast %struct.a* %10 to i8*
  %93 = bitcast %struct.a* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %92, i8* align 16 %93, i64 16, i1 false)
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %99
  %101 = bitcast %struct.a* %96 to i8*
  %102 = bitcast %struct.a* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %101, i8* align 16 %102, i64 16, i1 false)
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %105
  %107 = bitcast %struct.a* %106 to i8*
  %108 = bitcast %struct.a* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %107, i8* align 8 %108, i64 16, i1 false)
  br label %109

109:                                              ; preds = %88, %75
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %68

113:                                              ; preds = %68
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %62

117:                                              ; preds = %62
  store i32 0, i32* %2, align 4
  br label %118

118:                                              ; preds = %170, %117
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %173

123:                                              ; preds = %118
  store i32 0, i32* %6, align 4
  br label %124

124:                                              ; preds = %166, %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %169

131:                                              ; preds = %124
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.a, %struct.a* %134, i32 0, i32 0
  %136 = load double, double* %135, align 16
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.a, %struct.a* %140, i32 0, i32 0
  %142 = load double, double* %141, align 16
  %143 = fcmp olt double %136, %142
  br i1 %143, label %144, label %165

144:                                              ; preds = %131
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %146
  %148 = bitcast %struct.a* %10 to i8*
  %149 = bitcast %struct.a* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %148, i8* align 16 %149, i64 16, i1 false)
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %155
  %157 = bitcast %struct.a* %152 to i8*
  %158 = bitcast %struct.a* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %157, i8* align 16 %158, i64 16, i1 false)
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %161
  %163 = bitcast %struct.a* %162 to i8*
  %164 = bitcast %struct.a* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %163, i8* align 8 %164, i64 16, i1 false)
  br label %165

165:                                              ; preds = %144, %131
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  br label %124

169:                                              ; preds = %124
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  br label %118

173:                                              ; preds = %118
  store i32 0, i32* %2, align 4
  br label %174

174:                                              ; preds = %196, %173
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %199

178:                                              ; preds = %174
  %179 = load i32, i32* %2, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.a, %struct.a* %184, i32 0, i32 0
  %186 = load double, double* %185, align 16
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %186)
  br label %195

188:                                              ; preds = %178
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.a, %struct.a* %191, i32 0, i32 0
  %193 = load double, double* %192, align 16
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %193)
  br label %195

195:                                              ; preds = %188, %181
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  br label %174

199:                                              ; preds = %174
  store i32 0, i32* %2, align 4
  br label %200

200:                                              ; preds = %211, %199
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %200
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.a, %struct.a* %207, i32 0, i32 0
  %209 = load double, double* %208, align 16
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %209)
  br label %211

211:                                              ; preds = %204
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  br label %200

214:                                              ; preds = %200
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
