; ModuleID = '24/2684.c'
source_filename = "24/2684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [201 x i32], align 16
  %4 = alloca [201 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i8], align 16
  %12 = alloca [201 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 804, i1 false)
  %14 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 804, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %22

22:                                               ; preds = %90, %0
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %93

26:                                               ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  br i1 %32, label %33, label %51

33:                                               ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %12, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i64 0, i64 %49
  store i8 %40, i8* %50, align 1
  br label %51

51:                                               ; preds = %36, %33, %26
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 32
  br i1 %57, label %58, label %76

58:                                               ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %12, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %68, i64 0, i64 %74
  store i8 %65, i8* %75, align 1
  store i32 1, i32* %5, align 4
  br label %76

76:                                               ; preds = %61, %58, %51
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 32
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %89

89:                                               ; preds = %86, %83, %76
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  br label %22

93:                                               ; preds = %22
  store i32 0, i32* %9, align 4
  br label %94

94:                                               ; preds = %106, %93
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %106

106:                                              ; preds = %98
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  br label %94

109:                                              ; preds = %94
  store i32 0, i32* %9, align 4
  br label %110

110:                                              ; preds = %152, %109
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %155

114:                                              ; preds = %110
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  br label %117

117:                                              ; preds = %148, %114
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %151

121:                                              ; preds = %117
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %147

131:                                              ; preds = %121
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %147

147:                                              ; preds = %131, %121
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  br label %117

151:                                              ; preds = %117
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  br label %110

155:                                              ; preds = %110
  store i32 0, i32* %9, align 4
  br label %156

156:                                              ; preds = %191, %155
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %194

160:                                              ; preds = %156
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %190

168:                                              ; preds = %160
  store i32 0, i32* %10, align 4
  br label %169

169:                                              ; preds = %186, %168
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %189

176:                                              ; preds = %169
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %12, i64 0, i64 %178
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i8], [50 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  br label %186

186:                                              ; preds = %176
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %10, align 4
  br label %169

189:                                              ; preds = %169
  br label %194

190:                                              ; preds = %160
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  br label %156

194:                                              ; preds = %189, %156
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %9, align 4
  br label %196

196:                                              ; preds = %233, %194
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %236

200:                                              ; preds = %196
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %204, %208
  br i1 %209, label %210, label %232

210:                                              ; preds = %200
  store i32 0, i32* %10, align 4
  br label %211

211:                                              ; preds = %228, %210
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %218, label %231

218:                                              ; preds = %211
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %12, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x i8], [50 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %226)
  br label %228

228:                                              ; preds = %218
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %10, align 4
  br label %211

231:                                              ; preds = %211
  br label %236

232:                                              ; preds = %200
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %9, align 4
  br label %196

236:                                              ; preds = %231, %196
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
