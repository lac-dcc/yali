; ModuleID = '9/1009.c'
source_filename = "9/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %1)
  %11 = call noalias i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.patient*
  store %struct.patient* %12, %struct.patient** %2, align 8
  %13 = load i32, i32* %1, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %3, align 8
  %16 = alloca %struct.patient*, i64 %14, align 16
  store i64 %14, i64* %4, align 8
  %17 = load i32, i32* %1, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca %struct.patient*, i64 %18, align 16
  store i64 %18, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %20

20:                                               ; preds = %88, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %91

24:                                               ; preds = %20
  %25 = load %struct.patient*, %struct.patient** %2, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 0
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i64 0, i64 0
  %28 = load %struct.patient*, %struct.patient** %2, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %27, i32* %29)
  %31 = load %struct.patient*, %struct.patient** %2, align 8
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 60
  br i1 %34, label %35, label %61

35:                                               ; preds = %24
  %36 = call noalias i8* @malloc(i64 100) #3
  %37 = bitcast i8* %36 to %struct.patient*
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.patient*, %struct.patient** %16, i64 %39
  store %struct.patient* %37, %struct.patient** %40, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.patient*, %struct.patient** %16, i64 %42
  %44 = load %struct.patient*, %struct.patient** %43, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 0
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %45, i64 0, i64 0
  %47 = load %struct.patient*, %struct.patient** %2, align 8
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 0
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %48, i64 0, i64 0
  %50 = call i8* @strcpy(i8* %46, i8* %49) #3
  %51 = load %struct.patient*, %struct.patient** %2, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.patient*, %struct.patient** %16, i64 %55
  %57 = load %struct.patient*, %struct.patient** %56, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 1
  store i32 %53, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %87

61:                                               ; preds = %24
  %62 = call noalias i8* @malloc(i64 100) #3
  %63 = bitcast i8* %62 to %struct.patient*
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.patient*, %struct.patient** %19, i64 %65
  store %struct.patient* %63, %struct.patient** %66, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.patient*, %struct.patient** %19, i64 %68
  %70 = load %struct.patient*, %struct.patient** %69, align 8
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 0
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %71, i64 0, i64 0
  %73 = load %struct.patient*, %struct.patient** %2, align 8
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 0
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %74, i64 0, i64 0
  %76 = call i8* @strcpy(i8* %72, i8* %75) #3
  %77 = load %struct.patient*, %struct.patient** %2, align 8
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.patient*, %struct.patient** %19, i64 %81
  %83 = load %struct.patient*, %struct.patient** %82, align 8
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 1
  store i32 %79, i32* %84, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  br label %87

87:                                               ; preds = %61, %35
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  br label %20

91:                                               ; preds = %20
  store i32 0, i32* %8, align 4
  br label %92

92:                                               ; preds = %190, %91
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %193

97:                                               ; preds = %92
  store i32 0, i32* %9, align 4
  br label %98

98:                                               ; preds = %186, %97
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %189

105:                                              ; preds = %98
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.patient*, %struct.patient** %16, i64 %107
  %109 = load %struct.patient*, %struct.patient** %108, align 8
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.patient*, %struct.patient** %16, i64 %114
  %116 = load %struct.patient*, %struct.patient** %115, align 8
  %117 = getelementptr inbounds %struct.patient, %struct.patient* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %111, %118
  br i1 %119, label %120, label %185

120:                                              ; preds = %105
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.patient*, %struct.patient** %16, i64 %122
  %124 = load %struct.patient*, %struct.patient** %123, align 8
  %125 = getelementptr inbounds %struct.patient, %struct.patient* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load %struct.patient*, %struct.patient** %2, align 8
  %128 = getelementptr inbounds %struct.patient, %struct.patient* %127, i32 0, i32 1
  store i32 %126, i32* %128, align 4
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.patient*, %struct.patient** %16, i64 %131
  %133 = load %struct.patient*, %struct.patient** %132, align 8
  %134 = getelementptr inbounds %struct.patient, %struct.patient* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.patient*, %struct.patient** %16, i64 %137
  %139 = load %struct.patient*, %struct.patient** %138, align 8
  %140 = getelementptr inbounds %struct.patient, %struct.patient* %139, i32 0, i32 1
  store i32 %135, i32* %140, align 4
  %141 = load %struct.patient*, %struct.patient** %2, align 8
  %142 = getelementptr inbounds %struct.patient, %struct.patient* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.patient*, %struct.patient** %16, i64 %146
  %148 = load %struct.patient*, %struct.patient** %147, align 8
  %149 = getelementptr inbounds %struct.patient, %struct.patient* %148, i32 0, i32 1
  store i32 %143, i32* %149, align 4
  %150 = load %struct.patient*, %struct.patient** %2, align 8
  %151 = getelementptr inbounds %struct.patient, %struct.patient* %150, i32 0, i32 0
  %152 = getelementptr inbounds [11 x i8], [11 x i8]* %151, i64 0, i64 0
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.patient*, %struct.patient** %16, i64 %154
  %156 = load %struct.patient*, %struct.patient** %155, align 8
  %157 = getelementptr inbounds %struct.patient, %struct.patient* %156, i32 0, i32 0
  %158 = getelementptr inbounds [11 x i8], [11 x i8]* %157, i64 0, i64 0
  %159 = call i8* @strcpy(i8* %152, i8* %158) #3
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.patient*, %struct.patient** %16, i64 %161
  %163 = load %struct.patient*, %struct.patient** %162, align 8
  %164 = getelementptr inbounds %struct.patient, %struct.patient* %163, i32 0, i32 0
  %165 = getelementptr inbounds [11 x i8], [11 x i8]* %164, i64 0, i64 0
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.patient*, %struct.patient** %16, i64 %168
  %170 = load %struct.patient*, %struct.patient** %169, align 8
  %171 = getelementptr inbounds %struct.patient, %struct.patient* %170, i32 0, i32 0
  %172 = getelementptr inbounds [11 x i8], [11 x i8]* %171, i64 0, i64 0
  %173 = call i8* @strcpy(i8* %165, i8* %172) #3
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.patient*, %struct.patient** %16, i64 %176
  %178 = load %struct.patient*, %struct.patient** %177, align 8
  %179 = getelementptr inbounds %struct.patient, %struct.patient* %178, i32 0, i32 0
  %180 = getelementptr inbounds [11 x i8], [11 x i8]* %179, i64 0, i64 0
  %181 = load %struct.patient*, %struct.patient** %2, align 8
  %182 = getelementptr inbounds %struct.patient, %struct.patient* %181, i32 0, i32 0
  %183 = getelementptr inbounds [11 x i8], [11 x i8]* %182, i64 0, i64 0
  %184 = call i8* @strcpy(i8* %180, i8* %183) #3
  br label %185

185:                                              ; preds = %120, %105
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  br label %98

189:                                              ; preds = %98
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  br label %92

193:                                              ; preds = %92
  store i32 0, i32* %8, align 4
  br label %194

194:                                              ; preds = %206, %193
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %209

198:                                              ; preds = %194
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.patient*, %struct.patient** %16, i64 %200
  %202 = load %struct.patient*, %struct.patient** %201, align 8
  %203 = getelementptr inbounds %struct.patient, %struct.patient* %202, i32 0, i32 0
  %204 = getelementptr inbounds [11 x i8], [11 x i8]* %203, i64 0, i64 0
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %204)
  br label %206

206:                                              ; preds = %198
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  br label %194

209:                                              ; preds = %194
  store i32 0, i32* %8, align 4
  br label %210

210:                                              ; preds = %222, %209
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %225

214:                                              ; preds = %210
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.patient*, %struct.patient** %19, i64 %216
  %218 = load %struct.patient*, %struct.patient** %217, align 8
  %219 = getelementptr inbounds %struct.patient, %struct.patient* %218, i32 0, i32 0
  %220 = getelementptr inbounds [11 x i8], [11 x i8]* %219, i64 0, i64 0
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %220)
  br label %222

222:                                              ; preds = %214
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  br label %210

225:                                              ; preds = %210
  %226 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %226)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
