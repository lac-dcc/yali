; ModuleID = '9/666.c'
source_filename = "9/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common dso_local global [100 x %struct.people] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %25, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.people, %struct.people* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.people, %struct.people* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %19, i32* %23)
  br label %25

25:                                               ; preds = %15
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %11

28:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %29

29:                                               ; preds = %55, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.people, %struct.people* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %54

48:                                               ; preds = %33
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  br label %54

54:                                               ; preds = %48, %40
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %29

58:                                               ; preds = %29
  store i32 0, i32* %2, align 4
  br label %59

59:                                               ; preds = %169, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %172

64:                                               ; preds = %59
  store i32 0, i32* %5, align 4
  br label %65

65:                                               ; preds = %165, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %168

72:                                               ; preds = %65
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.people, %struct.people* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.people, %struct.people* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %80, %89
  br i1 %90, label %91, label %164

91:                                               ; preds = %72
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.people, %struct.people* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.people, %struct.people* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.people, %struct.people* %114, i32 0, i32 1
  store i32 %108, i32* %115, align 4
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.people, %struct.people* %123, i32 0, i32 1
  store i32 %116, i32* %124, align 4
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.people, %struct.people* %131, i32 0, i32 0
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %132, i64 0, i64 0
  %134 = call i8* @strcpy(i8* %125, i8* %133) #3
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.people, %struct.people* %140, i32 0, i32 0
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %141, i64 0, i64 0
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.people, %struct.people* %149, i32 0, i32 0
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i64 0, i64 0
  %152 = call i8* @strcpy(i8* %142, i8* %151) #3
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.people, %struct.people* %159, i32 0, i32 0
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i64 0, i64 0
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %163 = call i8* @strcpy(i8* %161, i8* %162) #3
  br label %164

164:                                              ; preds = %91, %72
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  br label %65

168:                                              ; preds = %65
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  br label %59

172:                                              ; preds = %59
  %173 = load i32, i32* %7, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %221

175:                                              ; preds = %172
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.people, %struct.people* %179, i32 0, i32 0
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %180, i64 0, i64 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %181)
  store i32 1, i32* %2, align 4
  br label %183

183:                                              ; preds = %197, %175
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %200

187:                                              ; preds = %183
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.people, %struct.people* %193, i32 0, i32 0
  %195 = getelementptr inbounds [10 x i8], [10 x i8]* %194, i64 0, i64 0
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %195)
  br label %197

197:                                              ; preds = %187
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  br label %183

200:                                              ; preds = %183
  store i32 0, i32* %2, align 4
  br label %201

201:                                              ; preds = %217, %200
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %1, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sub nsw i32 %203, %204
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %220

207:                                              ; preds = %201
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.people, %struct.people* %213, i32 0, i32 0
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i64 0, i64 0
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %215)
  br label %217

217:                                              ; preds = %207
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  br label %201

220:                                              ; preds = %201
  br label %247

221:                                              ; preds = %172
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.people, %struct.people* %225, i32 0, i32 0
  %227 = getelementptr inbounds [10 x i8], [10 x i8]* %226, i64 0, i64 0
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %227)
  store i32 1, i32* %2, align 4
  br label %229

229:                                              ; preds = %243, %221
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %1, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %246

233:                                              ; preds = %229
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.people, %struct.people* %239, i32 0, i32 0
  %241 = getelementptr inbounds [10 x i8], [10 x i8]* %240, i64 0, i64 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %241)
  br label %243

243:                                              ; preds = %233
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %2, align 4
  br label %229

246:                                              ; preds = %229
  br label %247

247:                                              ; preds = %246, %220
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
