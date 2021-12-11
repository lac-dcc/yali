; ModuleID = '100/2443.c'
source_filename = "100/2443.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.c = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [90 x %struct.c], align 16
  %3 = alloca %struct.c, align 4
  %4 = alloca [400 x i8], align 16
  %5 = alloca [400 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %61, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %64

22:                                               ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  br i1 %35, label %50, label %36

36:                                               ; preds = %29, %22
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  br i1 %42, label %43, label %60

43:                                               ; preds = %36
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 90
  br i1 %49, label %50, label %60

50:                                               ; preds = %43, %29
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  br label %60

60:                                               ; preds = %50, %43, %36
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %18

64:                                               ; preds = %18
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %234

70:                                               ; preds = %64
  store i32 0, i32* %7, align 4
  br label %71

71:                                               ; preds = %118, %70
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %121

75:                                               ; preds = %71
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %76

76:                                               ; preds = %96, %75
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %80
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  br label %95

95:                                               ; preds = %92, %80
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  br label %76

99:                                               ; preds = %76
  %100 = load i32, i32* %12, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.c, %struct.c* %109, i32 0, i32 0
  store i8 %106, i8* %110, align 8
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.c, %struct.c* %113, i32 0, i32 1
  store i32 0, i32* %114, align 4
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  br label %117

117:                                              ; preds = %102, %99
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  br label %71

121:                                              ; preds = %71
  store i32 0, i32* %7, align 4
  br label %122

122:                                              ; preds = %156, %121
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %159

126:                                              ; preds = %122
  store i32 0, i32* %8, align 4
  br label %127

127:                                              ; preds = %152, %126
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %155

131:                                              ; preds = %127
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.c, %struct.c* %139, i32 0, i32 0
  %141 = load i8, i8* %140, align 8
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %136, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %131
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.c, %struct.c* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  br label %151

151:                                              ; preds = %144, %131
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  br label %127

155:                                              ; preds = %127
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  br label %122

159:                                              ; preds = %122
  %160 = load i32, i32* %11, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  br label %162

162:                                              ; preds = %208, %159
  %163 = load i32, i32* %7, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %211

165:                                              ; preds = %162
  store i32 0, i32* %8, align 4
  br label %166

166:                                              ; preds = %204, %165
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %207

170:                                              ; preds = %166
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.c, %struct.c* %173, i32 0, i32 0
  %175 = load i8, i8* %174, align 8
  %176 = sext i8 %175 to i32
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.c, %struct.c* %179, i32 0, i32 0
  %181 = load i8, i8* %180, align 8
  %182 = sext i8 %181 to i32
  %183 = icmp slt i32 %176, %182
  br i1 %183, label %184, label %203

184:                                              ; preds = %170
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %186
  %188 = bitcast %struct.c* %3 to i8*
  %189 = bitcast %struct.c* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %188, i8* align 8 %189, i64 8, i1 false)
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %194
  %196 = bitcast %struct.c* %192 to i8*
  %197 = bitcast %struct.c* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %196, i8* align 8 %197, i64 8, i1 false)
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %199
  %201 = bitcast %struct.c* %200 to i8*
  %202 = bitcast %struct.c* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %201, i8* align 4 %202, i64 8, i1 false)
  br label %203

203:                                              ; preds = %184, %170
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  br label %166

207:                                              ; preds = %166
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %7, align 4
  br label %162

211:                                              ; preds = %162
  store i32 0, i32* %7, align 4
  br label %212

212:                                              ; preds = %229, %211
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %11, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %232

216:                                              ; preds = %212
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.c, %struct.c* %219, i32 0, i32 0
  %221 = load i8, i8* %220, align 8
  %222 = sext i8 %221 to i32
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.c, %struct.c* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %222, i32 %227)
  br label %229

229:                                              ; preds = %216
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  br label %212

232:                                              ; preds = %212
  br label %233

233:                                              ; preds = %232
  store i32 0, i32* %1, align 4
  br label %234

234:                                              ; preds = %233, %68
  %235 = load i32, i32* %1, align 4
  ret i32 %235
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
