; ModuleID = '32/2363.c'
source_filename = "32/2363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [800 x i8], align 16
  %2 = alloca [800 x i8], align 16
  %3 = alloca [800 x i8], align 16
  %4 = alloca [800 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [800 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 800, i1 false)
  %15 = bitcast [800 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 800, i1 false)
  %16 = bitcast [800 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 800, i1 false)
  %17 = bitcast [800 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 800, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %236, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %239

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [800 x i8]* %1, [800 x i8]* %2)
  %25 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %72

34:                                               ; preds = %23
  store i32 0, i32* %10, align 4
  br label %35

35:                                               ; preds = %45, %34
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %43
  store i8 48, i8* %44, align 1
  br label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  br label %35

48:                                               ; preds = %35
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %10, align 4
  br label %52

52:                                               ; preds = %68, %48
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  br label %68

68:                                               ; preds = %56
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  br label %52

71:                                               ; preds = %52
  br label %76

72:                                               ; preds = %23
  %73 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 0
  %74 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 0
  %75 = call i8* @strcpy(i8* %73, i8* %74) #6
  br label %76

76:                                               ; preds = %72, %71
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  br label %79

79:                                               ; preds = %197, %76
  %80 = load i32, i32* %10, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %200

82:                                               ; preds = %79
  %83 = load i32, i32* %10, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %90, %95
  %97 = add nsw i32 %96, 48
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  br label %200

102:                                              ; preds = %82
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %107, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %102
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %119, %124
  %126 = add nsw i32 %125, 48
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  br label %196

131:                                              ; preds = %102
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %136, %141
  %143 = add nsw i32 %142, 58
  %144 = trunc i32 %143 to i8
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  store i32 1, i32* %13, align 4
  br label %148

148:                                              ; preds = %192, %131
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %195

152:                                              ; preds = %148
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %13, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sgt i32 %159, 48
  br i1 %160, label %161, label %176

161:                                              ; preds = %152
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %168, 1
  %170 = trunc i32 %169 to i8
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %13, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %174
  store i8 %170, i8* %175, align 1
  br label %195

176:                                              ; preds = %152
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %13, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 48
  br i1 %184, label %185, label %191

185:                                              ; preds = %176
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %13, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %189
  store i8 57, i8* %190, align 1
  br label %191

191:                                              ; preds = %185, %176
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  br label %148

195:                                              ; preds = %161, %148
  br label %196

196:                                              ; preds = %195, %114
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %10, align 4
  br label %79

200:                                              ; preds = %85, %79
  store i32 0, i32* %11, align 4
  br label %201

201:                                              ; preds = %215, %200
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %218

205:                                              ; preds = %201
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 48
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = load i32, i32* %11, align 4
  store i32 %213, i32* %12, align 4
  br label %218

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  br label %201

218:                                              ; preds = %212, %201
  %219 = load i32, i32* %12, align 4
  store i32 %219, i32* %11, align 4
  br label %220

220:                                              ; preds = %231, %218
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %8, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %234

224:                                              ; preds = %220
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %229)
  br label %231

231:                                              ; preds = %224
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %11, align 4
  br label %220

234:                                              ; preds = %220
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %236

236:                                              ; preds = %234
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  br label %19

239:                                              ; preds = %19
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

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
