; ModuleID = '39/653.c'
source_filename = "39/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 40
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** %2, align 8
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %51, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %14
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 0
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.student, %struct.student* %45, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %24, i32* %29, i32* %34, i8* %39, i8* %44, i32* %49)
  br label %51

51:                                               ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %14

54:                                               ; preds = %14
  store i32 0, i32* %4, align 4
  br label %55

55:                                               ; preds = %212, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %215

59:                                               ; preds = %55
  %60 = load %struct.student*, %struct.student** %2, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.student, %struct.student* %60, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 6
  store i32 0, i32* %64, align 4
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.student, %struct.student* %65, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %93

72:                                               ; preds = %59
  %73 = load %struct.student*, %struct.student** %2, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.student, %struct.student* %73, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 5
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %93

80:                                               ; preds = %72
  %81 = load %struct.student*, %struct.student** %2, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.student, %struct.student* %81, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 8000
  %88 = load %struct.student*, %struct.student** %2, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.student, %struct.student* %88, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  store i32 %87, i32* %92, align 4
  br label %93

93:                                               ; preds = %80, %72, %59
  %94 = load %struct.student*, %struct.student** %2, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.student, %struct.student* %94, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 85
  br i1 %100, label %101, label %122

101:                                              ; preds = %93
  %102 = load %struct.student*, %struct.student** %2, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.student, %struct.student* %102, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 80
  br i1 %108, label %109, label %122

109:                                              ; preds = %101
  %110 = load %struct.student*, %struct.student** %2, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.student, %struct.student* %110, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 4000
  %117 = load %struct.student*, %struct.student** %2, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.student, %struct.student* %117, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 6
  store i32 %116, i32* %121, align 4
  br label %122

122:                                              ; preds = %109, %101, %93
  %123 = load %struct.student*, %struct.student** %2, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.student, %struct.student* %123, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 90
  br i1 %129, label %130, label %143

130:                                              ; preds = %122
  %131 = load %struct.student*, %struct.student** %2, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.student, %struct.student* %131, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 2000
  %138 = load %struct.student*, %struct.student** %2, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.student, %struct.student* %138, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 6
  store i32 %137, i32* %142, align 4
  br label %143

143:                                              ; preds = %130, %122
  %144 = load %struct.student*, %struct.student** %2, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.student, %struct.student* %144, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 85
  br i1 %150, label %151, label %173

151:                                              ; preds = %143
  %152 = load %struct.student*, %struct.student** %2, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.student, %struct.student* %152, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 4
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 89
  br i1 %159, label %160, label %173

160:                                              ; preds = %151
  %161 = load %struct.student*, %struct.student** %2, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.student, %struct.student* %161, i64 %163
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1000
  %168 = load %struct.student*, %struct.student** %2, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.student, %struct.student* %168, i64 %170
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 6
  store i32 %167, i32* %172, align 4
  br label %173

173:                                              ; preds = %160, %151, %143
  %174 = load %struct.student*, %struct.student** %2, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.student, %struct.student* %174, i64 %176
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 80
  br i1 %180, label %181, label %203

181:                                              ; preds = %173
  %182 = load %struct.student*, %struct.student** %2, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.student, %struct.student* %182, i64 %184
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 3
  %187 = load i8, i8* %186, align 4
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 89
  br i1 %189, label %190, label %203

190:                                              ; preds = %181
  %191 = load %struct.student*, %struct.student** %2, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.student, %struct.student* %191, i64 %193
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 6
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 850
  %198 = load %struct.student*, %struct.student** %2, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.student, %struct.student* %198, i64 %200
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  store i32 %197, i32* %202, align 4
  br label %203

203:                                              ; preds = %190, %181, %173
  %204 = load i32, i32* %5, align 4
  %205 = load %struct.student*, %struct.student** %2, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.student, %struct.student* %205, i64 %207
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 6
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %204, %210
  store i32 %211, i32* %5, align 4
  br label %212

212:                                              ; preds = %203
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %55

215:                                              ; preds = %55
  %216 = load %struct.student*, %struct.student** %2, align 8
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i64 0
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %220

220:                                              ; preds = %242, %215
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %245

224:                                              ; preds = %220
  %225 = load i32, i32* %7, align 4
  %226 = load %struct.student*, %struct.student** %2, align 8
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.student, %struct.student* %226, i64 %228
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 6
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %225, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %224
  %234 = load i32, i32* %4, align 4
  store i32 %234, i32* %6, align 4
  %235 = load %struct.student*, %struct.student** %2, align 8
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.student, %struct.student* %235, i64 %237
  %239 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 6
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %7, align 4
  br label %241

241:                                              ; preds = %233, %224
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  br label %220

245:                                              ; preds = %220
  %246 = load %struct.student*, %struct.student** %2, align 8
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.student, %struct.student* %246, i64 %248
  %250 = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 0
  %251 = getelementptr inbounds [20 x i8], [20 x i8]* %250, i64 0, i64 0
  %252 = load %struct.student*, %struct.student** %2, align 8
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.student, %struct.student* %252, i64 %254
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 6
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %5, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %251, i32 %257, i32 %258)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
