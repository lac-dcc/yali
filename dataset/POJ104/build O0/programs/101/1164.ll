; ModuleID = '102/1164.c'
source_filename = "102/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@stu = common dso_local global [40 x %struct.data] zeroinitializer, align 16
@m = common dso_local global [39 x %struct.data] zeroinitializer, align 16
@f = common dso_local global [39 x %struct.data] zeroinitializer, align 16
@temp = common dso_local global %struct.data zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %23, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.data, %struct.data* %15, i32 0, i32 0
  %17 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %17, float* %21)
  br label %23

23:                                               ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %8

26:                                               ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %63, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %66

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %36 = getelementptr inbounds [7 x i8], [7 x i8]* %35, i64 0, i64 0
  %37 = load i8, i8* %36, align 4
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 109
  br i1 %39, label %40, label %51

40:                                               ; preds = %31
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %45
  %47 = bitcast %struct.data* %43 to i8*
  %48 = bitcast %struct.data* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 12, i1 false)
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %62

51:                                               ; preds = %31
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %56
  %58 = bitcast %struct.data* %54 to i8*
  %59 = bitcast %struct.data* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 12, i1 false)
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %62

62:                                               ; preds = %51, %40
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %27

66:                                               ; preds = %27
  store i32 0, i32* %3, align 4
  br label %67

67:                                               ; preds = %117, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %120

72:                                               ; preds = %67
  store i32 0, i32* %4, align 4
  br label %73

73:                                               ; preds = %113, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %116

80:                                               ; preds = %73
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.data, %struct.data* %83, i32 0, i32 1
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.data, %struct.data* %89, i32 0, i32 1
  %91 = load float, float* %90, align 4
  %92 = fcmp ogt float %85, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %80
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %96
  %98 = bitcast %struct.data* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.data, %struct.data* @temp, i32 0, i32 0, i32 0), i8* align 4 %98, i64 12, i1 false)
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %104
  %106 = bitcast %struct.data* %102 to i8*
  %107 = bitcast %struct.data* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 12, i1 false)
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %109
  %111 = bitcast %struct.data* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %111, i8* align 4 getelementptr inbounds (%struct.data, %struct.data* @temp, i32 0, i32 0, i32 0), i64 12, i1 false)
  br label %112

112:                                              ; preds = %93, %80
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %73

116:                                              ; preds = %73
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  br label %67

120:                                              ; preds = %67
  store i32 0, i32* %3, align 4
  br label %121

121:                                              ; preds = %171, %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %174

126:                                              ; preds = %121
  store i32 0, i32* %4, align 4
  br label %127

127:                                              ; preds = %167, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %170

134:                                              ; preds = %127
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.data, %struct.data* %137, i32 0, i32 1
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.data, %struct.data* %143, i32 0, i32 1
  %145 = load float, float* %144, align 4
  %146 = fcmp ogt float %139, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %134
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %150
  %152 = bitcast %struct.data* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.data, %struct.data* @temp, i32 0, i32 0, i32 0), i8* align 4 %152, i64 12, i1 false)
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %158
  %160 = bitcast %struct.data* %156 to i8*
  %161 = bitcast %struct.data* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %160, i8* align 4 %161, i64 12, i1 false)
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %163
  %165 = bitcast %struct.data* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %165, i8* align 4 getelementptr inbounds (%struct.data, %struct.data* @temp, i32 0, i32 0, i32 0), i64 12, i1 false)
  br label %166

166:                                              ; preds = %147, %134
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  br label %127

170:                                              ; preds = %127
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %121

174:                                              ; preds = %121
  store i32 0, i32* %3, align 4
  br label %175

175:                                              ; preds = %187, %174
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %190

179:                                              ; preds = %175
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.data, %struct.data* %182, i32 0, i32 1
  %184 = load float, float* %183, align 4
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %185)
  br label %187

187:                                              ; preds = %179
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  br label %175

190:                                              ; preds = %175
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %193

193:                                              ; preds = %204, %190
  %194 = load i32, i32* %3, align 4
  %195 = icmp sge i32 %194, 1
  br i1 %195, label %196, label %207

196:                                              ; preds = %193
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.data, %struct.data* %199, i32 0, i32 1
  %201 = load float, float* %200, align 4
  %202 = fpext float %201 to double
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %202)
  br label %204

204:                                              ; preds = %196
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %3, align 4
  br label %193

207:                                              ; preds = %193
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.data, %struct.data* %210, i32 0, i32 1
  %212 = load float, float* %211, align 4
  %213 = fpext float %212 to double
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %213)
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
