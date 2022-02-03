; ModuleID = '39/794.c'
source_filename = "39/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.Student], align 16
  %3 = alloca %struct.Student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %164, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %167

14:                                               ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 1
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 2
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 3
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 6
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %68

50:                                               ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 8000
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 6
  store i32 %63, i32* %67, align 4
  br label %68

68:                                               ; preds = %57, %50, %14
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 85
  br i1 %74, label %75, label %93

75:                                               ; preds = %68
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %93

82:                                               ; preds = %75
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Student, %struct.Student* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 4000
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %91, i32 0, i32 6
  store i32 %88, i32* %92, align 4
  br label %93

93:                                               ; preds = %82, %75, %68
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 90
  br i1 %99, label %100, label %111

100:                                              ; preds = %93
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 2000
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Student, %struct.Student* %109, i32 0, i32 6
  store i32 %106, i32* %110, align 4
  br label %111

111:                                              ; preds = %100, %93
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 85
  br i1 %117, label %118, label %137

118:                                              ; preds = %111
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.Student, %struct.Student* %121, i32 0, i32 4
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 89
  br i1 %125, label %126, label %137

126:                                              ; preds = %118
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Student, %struct.Student* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1000
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.Student, %struct.Student* %135, i32 0, i32 6
  store i32 %132, i32* %136, align 4
  br label %137

137:                                              ; preds = %126, %118, %111
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.Student, %struct.Student* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 80
  br i1 %143, label %144, label %163

144:                                              ; preds = %137
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.Student, %struct.Student* %147, i32 0, i32 3
  %149 = load i8, i8* %148, align 4
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 89
  br i1 %151, label %152, label %163

152:                                              ; preds = %144
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.Student, %struct.Student* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 850
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.Student, %struct.Student* %161, i32 0, i32 6
  store i32 %158, i32* %162, align 4
  br label %163

163:                                              ; preds = %152, %144, %137
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  br label %10

167:                                              ; preds = %10
  store i32 0, i32* %6, align 4
  br label %168

168:                                              ; preds = %180, %167
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %168
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.Student, %struct.Student* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %173, %178
  store i32 %179, i32* %5, align 4
  br label %180

180:                                              ; preds = %172
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  br label %168

183:                                              ; preds = %168
  store i32 0, i32* %6, align 4
  br label %184

184:                                              ; preds = %233, %183
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %236

188:                                              ; preds = %184
  %189 = load i32, i32* %6, align 4
  store i32 %189, i32* %8, align 4
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  br label %192

192:                                              ; preds = %211, %188
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %214

196:                                              ; preds = %192
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.Student, %struct.Student* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.Student, %struct.Student* %204, i32 0, i32 6
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %201, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %196
  %209 = load i32, i32* %7, align 4
  store i32 %209, i32* %8, align 4
  br label %210

210:                                              ; preds = %208, %196
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  br label %192

214:                                              ; preds = %192
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %216
  %218 = bitcast %struct.Student* %3 to i8*
  %219 = bitcast %struct.Student* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %218, i8* align 4 %219, i64 52, i1 false)
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %224
  %226 = bitcast %struct.Student* %222 to i8*
  %227 = bitcast %struct.Student* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %226, i8* align 4 %227, i64 52, i1 false)
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %229
  %231 = bitcast %struct.Student* %230 to i8*
  %232 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %231, i8* align 4 %232, i64 52, i1 false)
  br label %233

233:                                              ; preds = %214
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  br label %184

236:                                              ; preds = %184
  %237 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 0
  %238 = getelementptr inbounds %struct.Student, %struct.Student* %237, i32 0, i32 0
  %239 = getelementptr inbounds [30 x i8], [30 x i8]* %238, i64 0, i64 0
  %240 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 0
  %241 = getelementptr inbounds %struct.Student, %struct.Student* %240, i32 0, i32 6
  %242 = load i32, i32* %241, align 16
  %243 = load i32, i32* %5, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %239, i32 %242, i32 %243)
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
