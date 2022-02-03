; ModuleID = '102/40.c'
source_filename = "102/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.heying = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

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
  %9 = alloca [100 x %struct.heying], align 16
  %10 = alloca %struct.heying, align 8
  %11 = alloca [100 x %struct.heying], align 16
  %12 = alloca [100 x %struct.heying], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %60, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.heying, %struct.heying* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 0, i64 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.heying, %struct.heying* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %23, double* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.heying, %struct.heying* %31, i32 0, i32 0
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 8
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 109
  br i1 %36, label %37, label %48

37:                                               ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %42
  %44 = bitcast %struct.heying* %40 to i8*
  %45 = bitcast %struct.heying* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 24, i1 false)
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %59

48:                                               ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %53
  %55 = bitcast %struct.heying* %51 to i8*
  %56 = bitcast %struct.heying* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 24, i1 false)
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %59

59:                                               ; preds = %48, %37
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %14

63:                                               ; preds = %14
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %66

66:                                               ; preds = %113, %63
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %116

70:                                               ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %73

73:                                               ; preds = %109, %70
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %112

77:                                               ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.heying, %struct.heying* %80, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.heying, %struct.heying* %85, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = fcmp ogt double %82, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %77
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %91
  %93 = bitcast %struct.heying* %10 to i8*
  %94 = bitcast %struct.heying* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %93, i8* align 8 %94, i64 24, i1 false)
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %99
  %101 = bitcast %struct.heying* %97 to i8*
  %102 = bitcast %struct.heying* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %101, i8* align 8 %102, i64 24, i1 false)
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %104
  %106 = bitcast %struct.heying* %105 to i8*
  %107 = bitcast %struct.heying* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 24, i1 false)
  br label %108

108:                                              ; preds = %89, %77
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %73

112:                                              ; preds = %73
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %66

116:                                              ; preds = %66
  store i32 0, i32* %4, align 4
  br label %117

117:                                              ; preds = %164, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %167

121:                                              ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %124

124:                                              ; preds = %160, %121
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %163

128:                                              ; preds = %124
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.heying, %struct.heying* %131, i32 0, i32 1
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.heying, %struct.heying* %136, i32 0, i32 1
  %138 = load double, double* %137, align 8
  %139 = fcmp olt double %133, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %128
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %142
  %144 = bitcast %struct.heying* %10 to i8*
  %145 = bitcast %struct.heying* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %144, i8* align 8 %145, i64 24, i1 false)
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %150
  %152 = bitcast %struct.heying* %148 to i8*
  %153 = bitcast %struct.heying* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %152, i8* align 8 %153, i64 24, i1 false)
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %155
  %157 = bitcast %struct.heying* %156 to i8*
  %158 = bitcast %struct.heying* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %157, i8* align 8 %158, i64 24, i1 false)
  br label %159

159:                                              ; preds = %140, %128
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %124

163:                                              ; preds = %124
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  br label %117

167:                                              ; preds = %117
  store i32 0, i32* %4, align 4
  br label %168

168:                                              ; preds = %179, %167
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.heying, %struct.heying* %175, i32 0, i32 1
  %177 = load double, double* %176, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %177)
  br label %179

179:                                              ; preds = %172
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %168

182:                                              ; preds = %168
  store i32 0, i32* %4, align 4
  br label %183

183:                                              ; preds = %195, %182
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %198

188:                                              ; preds = %183
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.heying, %struct.heying* %191, i32 0, i32 1
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %193)
  br label %195

195:                                              ; preds = %188
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %183

198:                                              ; preds = %183
  %199 = load i32, i32* %8, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.heying, %struct.heying* %202, i32 0, i32 1
  %204 = load double, double* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %204)
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
