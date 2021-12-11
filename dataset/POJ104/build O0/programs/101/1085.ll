; ModuleID = '102/1085.c'
source_filename = "102/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [41 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [41 x %struct.ren], align 16
  %8 = alloca %struct.ren, align 8
  %9 = alloca [41 x %struct.ren], align 16
  %10 = alloca [41 x %struct.ren], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %26, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %7, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.ren, %struct.ren* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.ren, %struct.ren* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [41 x i8]* %20, double* %24)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %12

29:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %73, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.ren, %struct.ren* %37, i32 0, i32 0
  %39 = getelementptr inbounds [41 x i8], [41 x i8]* %38, i64 0, i64 0
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %34
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %7, i64 0, i64 %47
  %49 = bitcast %struct.ren* %45 to i8*
  %50 = bitcast %struct.ren* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 56, i1 false)
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %53

53:                                               ; preds = %42, %34
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.ren, %struct.ren* %56, i32 0, i32 0
  %58 = getelementptr inbounds [41 x i8], [41 x i8]* %57, i64 0, i64 0
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %53
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %7, i64 0, i64 %66
  %68 = bitcast %struct.ren* %64 to i8*
  %69 = bitcast %struct.ren* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %69, i64 56, i1 false)
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %72

72:                                               ; preds = %61, %53
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %30

76:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  br label %77

77:                                               ; preds = %128, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %131

81:                                               ; preds = %77
  store i32 0, i32* %6, align 4
  br label %82

82:                                               ; preds = %124, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %127

89:                                               ; preds = %82
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.ren, %struct.ren* %92, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.ren, %struct.ren* %98, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = fcmp ogt double %94, %100
  br i1 %101, label %102, label %123

102:                                              ; preds = %89
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %104
  %106 = bitcast %struct.ren* %8 to i8*
  %107 = bitcast %struct.ren* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 56, i1 false)
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %113
  %115 = bitcast %struct.ren* %110 to i8*
  %116 = bitcast %struct.ren* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %115, i8* align 8 %116, i64 56, i1 false)
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %119
  %121 = bitcast %struct.ren* %120 to i8*
  %122 = bitcast %struct.ren* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %121, i8* align 8 %122, i64 56, i1 false)
  br label %123

123:                                              ; preds = %102, %89
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  br label %82

127:                                              ; preds = %82
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %77

131:                                              ; preds = %77
  store i32 0, i32* %3, align 4
  br label %132

132:                                              ; preds = %183, %131
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %186

136:                                              ; preds = %132
  store i32 0, i32* %6, align 4
  br label %137

137:                                              ; preds = %179, %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %182

144:                                              ; preds = %137
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.ren, %struct.ren* %147, i32 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.ren, %struct.ren* %153, i32 0, i32 1
  %155 = load double, double* %154, align 8
  %156 = fcmp olt double %149, %155
  br i1 %156, label %157, label %178

157:                                              ; preds = %144
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %159
  %161 = bitcast %struct.ren* %8 to i8*
  %162 = bitcast %struct.ren* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %161, i8* align 8 %162, i64 56, i1 false)
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %168
  %170 = bitcast %struct.ren* %165 to i8*
  %171 = bitcast %struct.ren* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %170, i8* align 8 %171, i64 56, i1 false)
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %174
  %176 = bitcast %struct.ren* %175 to i8*
  %177 = bitcast %struct.ren* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %176, i8* align 8 %177, i64 56, i1 false)
  br label %178

178:                                              ; preds = %157, %144
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  br label %137

182:                                              ; preds = %137
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  br label %132

186:                                              ; preds = %132
  store i32 0, i32* %6, align 4
  br label %187

187:                                              ; preds = %198, %186
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %187
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %9, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.ren, %struct.ren* %194, i32 0, i32 1
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %196)
  br label %198

198:                                              ; preds = %191
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  br label %187

201:                                              ; preds = %187
  store i32 0, i32* %6, align 4
  br label %202

202:                                              ; preds = %214, %201
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %202
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.ren, %struct.ren* %210, i32 0, i32 1
  %212 = load double, double* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %212)
  br label %214

214:                                              ; preds = %207
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  br label %202

217:                                              ; preds = %202
  %218 = load i32, i32* %5, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %10, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.ren, %struct.ren* %221, i32 0, i32 1
  %223 = load double, double* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %223)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
