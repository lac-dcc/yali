; ModuleID = '9/1242.c'
source_filename = "9/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca %struct.patient*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 16, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.patient*
  store %struct.patient* %12, %struct.patient** %6, align 8
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %30, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load %struct.patient*, %struct.patient** %6, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 %20
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 0
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %22, i64 0, i64 0
  %24 = load %struct.patient*, %struct.patient** %6, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %24, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %23, i32* %28)
  br label %30

30:                                               ; preds = %17
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %13

33:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %212, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %215

38:                                               ; preds = %34
  store i32 0, i32* %2, align 4
  br label %39

39:                                               ; preds = %208, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %211

44:                                               ; preds = %39
  %45 = load %struct.patient*, %struct.patient** %6, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %45, i64 %47
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 60
  br i1 %51, label %52, label %118

52:                                               ; preds = %44
  %53 = load %struct.patient*, %struct.patient** %6, align 8
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 %56
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 60
  br i1 %60, label %61, label %118

61:                                               ; preds = %52
  %62 = load %struct.patient*, %struct.patient** %6, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %62, i64 %64
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %4, align 4
  %68 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  %69 = load %struct.patient*, %struct.patient** %6, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %69, i64 %71
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 0
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %73, i64 0, i64 0
  %75 = call i8* @strcpy(i8* %68, i8* %74) #3
  %76 = load %struct.patient*, %struct.patient** %6, align 8
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %76, i64 %79
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load %struct.patient*, %struct.patient** %6, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %83, i64 %85
  %87 = getelementptr inbounds %struct.patient, %struct.patient* %86, i32 0, i32 1
  store i32 %82, i32* %87, align 4
  %88 = load %struct.patient*, %struct.patient** %6, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %88, i64 %90
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 0
  %93 = getelementptr inbounds [11 x i8], [11 x i8]* %92, i64 0, i64 0
  %94 = load %struct.patient*, %struct.patient** %6, align 8
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.patient, %struct.patient* %94, i64 %97
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %98, i32 0, i32 0
  %100 = getelementptr inbounds [11 x i8], [11 x i8]* %99, i64 0, i64 0
  %101 = call i8* @strcpy(i8* %93, i8* %100) #3
  %102 = load i32, i32* %4, align 4
  %103 = load %struct.patient*, %struct.patient** %6, align 8
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.patient, %struct.patient* %103, i64 %106
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %107, i32 0, i32 1
  store i32 %102, i32* %108, align 4
  %109 = load %struct.patient*, %struct.patient** %6, align 8
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.patient, %struct.patient* %109, i64 %112
  %114 = getelementptr inbounds %struct.patient, %struct.patient* %113, i32 0, i32 0
  %115 = getelementptr inbounds [11 x i8], [11 x i8]* %114, i64 0, i64 0
  %116 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  %117 = call i8* @strcpy(i8* %115, i8* %116) #3
  br label %118

118:                                              ; preds = %61, %52, %44
  %119 = load %struct.patient*, %struct.patient** %6, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.patient, %struct.patient* %119, i64 %121
  %123 = getelementptr inbounds %struct.patient, %struct.patient* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 60
  br i1 %125, label %126, label %207

126:                                              ; preds = %118
  %127 = load %struct.patient*, %struct.patient** %6, align 8
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.patient, %struct.patient* %127, i64 %130
  %132 = getelementptr inbounds %struct.patient, %struct.patient* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 60
  br i1 %134, label %135, label %207

135:                                              ; preds = %126
  %136 = load %struct.patient*, %struct.patient** %6, align 8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.patient, %struct.patient* %136, i64 %138
  %140 = getelementptr inbounds %struct.patient, %struct.patient* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = load %struct.patient*, %struct.patient** %6, align 8
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.patient, %struct.patient* %142, i64 %145
  %147 = getelementptr inbounds %struct.patient, %struct.patient* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %141, %148
  br i1 %149, label %150, label %207

150:                                              ; preds = %135
  %151 = load %struct.patient*, %struct.patient** %6, align 8
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.patient, %struct.patient* %151, i64 %153
  %155 = getelementptr inbounds %struct.patient, %struct.patient* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %4, align 4
  %157 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  %158 = load %struct.patient*, %struct.patient** %6, align 8
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.patient, %struct.patient* %158, i64 %160
  %162 = getelementptr inbounds %struct.patient, %struct.patient* %161, i32 0, i32 0
  %163 = getelementptr inbounds [11 x i8], [11 x i8]* %162, i64 0, i64 0
  %164 = call i8* @strcpy(i8* %157, i8* %163) #3
  %165 = load %struct.patient*, %struct.patient** %6, align 8
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.patient, %struct.patient* %165, i64 %168
  %170 = getelementptr inbounds %struct.patient, %struct.patient* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = load %struct.patient*, %struct.patient** %6, align 8
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.patient, %struct.patient* %172, i64 %174
  %176 = getelementptr inbounds %struct.patient, %struct.patient* %175, i32 0, i32 1
  store i32 %171, i32* %176, align 4
  %177 = load %struct.patient*, %struct.patient** %6, align 8
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.patient, %struct.patient* %177, i64 %179
  %181 = getelementptr inbounds %struct.patient, %struct.patient* %180, i32 0, i32 0
  %182 = getelementptr inbounds [11 x i8], [11 x i8]* %181, i64 0, i64 0
  %183 = load %struct.patient*, %struct.patient** %6, align 8
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.patient, %struct.patient* %183, i64 %186
  %188 = getelementptr inbounds %struct.patient, %struct.patient* %187, i32 0, i32 0
  %189 = getelementptr inbounds [11 x i8], [11 x i8]* %188, i64 0, i64 0
  %190 = call i8* @strcpy(i8* %182, i8* %189) #3
  %191 = load i32, i32* %4, align 4
  %192 = load %struct.patient*, %struct.patient** %6, align 8
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.patient, %struct.patient* %192, i64 %195
  %197 = getelementptr inbounds %struct.patient, %struct.patient* %196, i32 0, i32 1
  store i32 %191, i32* %197, align 4
  %198 = load %struct.patient*, %struct.patient** %6, align 8
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.patient, %struct.patient* %198, i64 %201
  %203 = getelementptr inbounds %struct.patient, %struct.patient* %202, i32 0, i32 0
  %204 = getelementptr inbounds [11 x i8], [11 x i8]* %203, i64 0, i64 0
  %205 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  %206 = call i8* @strcpy(i8* %204, i8* %205) #3
  br label %207

207:                                              ; preds = %150, %135, %126, %118
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  br label %39

211:                                              ; preds = %39
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  br label %34

215:                                              ; preds = %34
  store i32 0, i32* %2, align 4
  br label %216

216:                                              ; preds = %228, %215
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %1, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %231

220:                                              ; preds = %216
  %221 = load %struct.patient*, %struct.patient** %6, align 8
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.patient, %struct.patient* %221, i64 %223
  %225 = getelementptr inbounds %struct.patient, %struct.patient* %224, i32 0, i32 0
  %226 = getelementptr inbounds [11 x i8], [11 x i8]* %225, i64 0, i64 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %226)
  br label %228

228:                                              ; preds = %220
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %2, align 4
  br label %216

231:                                              ; preds = %216
  %232 = load %struct.patient*, %struct.patient** %6, align 8
  %233 = bitcast %struct.patient* %232 to i8*
  call void @free(i8* %233) #3
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
