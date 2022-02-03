; ModuleID = '69/937.c'
source_filename = "69/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [255 x i32], align 16
  %14 = alloca [255 x i32], align 16
  %15 = alloca [255 x i32], align 16
  store i32 0, i32* %1, align 4
  %16 = bitcast [255 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 255, i1 false)
  %17 = bitcast [255 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 255, i1 false)
  %18 = bitcast [255 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 255, i1 false)
  %19 = bitcast [255 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 1020, i1 false)
  %20 = bitcast [255 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 1020, i1 false)
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %21)
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %23)
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %32, %0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 48
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %25

35:                                               ; preds = %25
  store i32 0, i32* %6, align 4
  br label %36

36:                                               ; preds = %43, %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 48
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %36

46:                                               ; preds = %36
  store i32 0, i32* %11, align 4
  br label %47

47:                                               ; preds = %62, %46
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 255, %49
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  br label %62

62:                                               ; preds = %52
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  br label %47

65:                                               ; preds = %47
  store i32 0, i32* %12, align 4
  br label %66

66:                                               ; preds = %81, %65
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 255, %68
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  br label %81

81:                                               ; preds = %71
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  br label %66

84:                                               ; preds = %66
  %85 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %86 = load i8, i8* %85, align 16
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %91 = load i8, i8* %90, align 16
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %227

96:                                               ; preds = %89, %84
  %97 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %98 = call i64 @strlen(i8* %97) #4
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %5, align 4
  %100 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %101 = call i64 @strlen(i8* %100) #4
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %103

103:                                              ; preds = %120, %96
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %103
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 48
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [255 x i32], [255 x i32]* %13, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  br label %120

120:                                              ; preds = %107
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  br label %103

123:                                              ; preds = %103
  store i32 0, i32* %8, align 4
  br label %124

124:                                              ; preds = %141, %123
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %124
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 48
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  br label %141

141:                                              ; preds = %128
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  br label %124

144:                                              ; preds = %124
  %145 = getelementptr inbounds [255 x i32], [255 x i32]* %13, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = add nsw i32 %146, %148
  %150 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 0
  store i32 %149, i32* %150, align 16
  store i32 1, i32* %9, align 4
  br label %151

151:                                              ; preds = %174, %144
  %152 = load i32, i32* %9, align 4
  %153 = icmp slt i32 %152, 255
  br i1 %153, label %154, label %177

154:                                              ; preds = %151
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [255 x i32], [255 x i32]* %13, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [255 x i32], [255 x i32]* %14, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %158, %162
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sdiv i32 %168, 10
  %170 = add nsw i32 %163, %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  br label %174

174:                                              ; preds = %154
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  br label %151

177:                                              ; preds = %151
  store i32 0, i32* %9, align 4
  br label %178

178:                                              ; preds = %190, %177
  %179 = load i32, i32* %9, align 4
  %180 = icmp slt i32 %179, 255
  br i1 %180, label %181, label %193

181:                                              ; preds = %178
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = srem i32 %185, 10
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %190

190:                                              ; preds = %181
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  br label %178

193:                                              ; preds = %178
  store i32 254, i32* %10, align 4
  br label %194

194:                                              ; preds = %200, %193
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %10, align 4
  br label %194

203:                                              ; preds = %194
  store i32 0, i32* %11, align 4
  br label %204

204:                                              ; preds = %221, %203
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %224

209:                                              ; preds = %204
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 48
  %217 = trunc i32 %216 to i8
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %219
  store i8 %217, i8* %220, align 1
  br label %221

221:                                              ; preds = %209
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  br label %204

224:                                              ; preds = %204
  %225 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %225)
  br label %227

227:                                              ; preds = %224, %94
  %228 = load i32, i32* %1, align 4
  ret i32 %228
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
