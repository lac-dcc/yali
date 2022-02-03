; ModuleID = '22/150.c'
source_filename = "22/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3000 x i8], align 16
  %11 = alloca [300 x [5 x i8]], align 16
  %12 = alloca [300 x [5 x i8]], align 16
  %13 = alloca [5 x i8], align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = bitcast [3000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 3000, i1 false)
  %15 = bitcast [300 x [5 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 1500, i1 false)
  %16 = bitcast [300 x [5 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 1500, i1 false)
  %17 = bitcast [5 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %17, i8 0, i64 5, i1 false)
  %18 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %51, %0
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 44
  br i1 %33, label %34, label %47

34:                                               ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000 x i8], [3000 x i8]* %10, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %12, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %50

47:                                               ; preds = %27
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %50

50:                                               ; preds = %47, %34
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %23

54:                                               ; preds = %23
  store i32 0, i32* %6, align 4
  br label %55

55:                                               ; preds = %89, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %55
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %12, i64 0, i64 %62
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 57
  br i1 %67, label %68, label %88

68:                                               ; preds = %60
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %12, i64 0, i64 %70
  %72 = getelementptr inbounds [5 x i8], [5 x i8]* %71, i64 0, i64 0
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %88

76:                                               ; preds = %68
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %79, i64 0, i64 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %12, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i64 0, i64 0
  %85 = call i8* @strcpy(i8* %80, i8* %84) #6
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %88

88:                                               ; preds = %76, %68, %60
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %55

92:                                               ; preds = %55
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %231

97:                                               ; preds = %92
  store i32 0, i32* %6, align 4
  br label %98

98:                                               ; preds = %192, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %195

103:                                              ; preds = %98
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  br label %106

106:                                              ; preds = %188, %103
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %191

110:                                              ; preds = %106
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %112
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %113, i64 0, i64 0
  %115 = call i64 @strlen(i8* %114) #5
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i8], [5 x i8]* %119, i64 0, i64 0
  %121 = call i64 @strlen(i8* %120) #5
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %148

126:                                              ; preds = %110
  %127 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 0
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %129
  %131 = getelementptr inbounds [5 x i8], [5 x i8]* %130, i64 0, i64 0
  %132 = call i8* @strcpy(i8* %127, i8* %131) #6
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %134
  %136 = getelementptr inbounds [5 x i8], [5 x i8]* %135, i64 0, i64 0
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %138
  %140 = getelementptr inbounds [5 x i8], [5 x i8]* %139, i64 0, i64 0
  %141 = call i8* @strcpy(i8* %136, i8* %140) #6
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x i8], [5 x i8]* %144, i64 0, i64 0
  %146 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 0
  %147 = call i8* @strcpy(i8* %145, i8* %146) #6
  br label %187

148:                                              ; preds = %110
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %186

152:                                              ; preds = %148
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %154
  %156 = getelementptr inbounds [5 x i8], [5 x i8]* %155, i64 0, i64 0
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %158
  %160 = getelementptr inbounds [5 x i8], [5 x i8]* %159, i64 0, i64 0
  %161 = call i32 @strcmp(i8* %156, i8* %160) #5
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %185

163:                                              ; preds = %152
  %164 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 0
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %166
  %168 = getelementptr inbounds [5 x i8], [5 x i8]* %167, i64 0, i64 0
  %169 = call i8* @strcpy(i8* %164, i8* %168) #6
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %171
  %173 = getelementptr inbounds [5 x i8], [5 x i8]* %172, i64 0, i64 0
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %175
  %177 = getelementptr inbounds [5 x i8], [5 x i8]* %176, i64 0, i64 0
  %178 = call i8* @strcpy(i8* %173, i8* %177) #6
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %180
  %182 = getelementptr inbounds [5 x i8], [5 x i8]* %181, i64 0, i64 0
  %183 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 0
  %184 = call i8* @strcpy(i8* %182, i8* %183) #6
  br label %185

185:                                              ; preds = %163, %152
  br label %186

186:                                              ; preds = %185, %148
  br label %187

187:                                              ; preds = %186, %126
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  br label %106

191:                                              ; preds = %106
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  br label %98

195:                                              ; preds = %98
  store i32 0, i32* %6, align 4
  br label %196

196:                                              ; preds = %215, %195
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %196
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %203
  %205 = getelementptr inbounds [5 x i8], [5 x i8]* %204, i64 0, i64 0
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %208
  %210 = getelementptr inbounds [5 x i8], [5 x i8]* %209, i64 0, i64 0
  %211 = call i32 @strcmp(i8* %205, i8* %210) #5
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %201
  store i32 1, i32* %8, align 4
  br label %218

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  br label %196

218:                                              ; preds = %213, %196
  %219 = load i32, i32* %8, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %224
  %226 = getelementptr inbounds [5 x i8], [5 x i8]* %225, i64 0, i64 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %226)
  br label %230

228:                                              ; preds = %218
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %230

230:                                              ; preds = %228, %221
  br label %231

231:                                              ; preds = %230, %95
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

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
