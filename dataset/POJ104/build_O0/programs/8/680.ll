; ModuleID = '9/680.c'
source_filename = "9/680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32, i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  %10 = alloca %struct.patient*, align 8
  %11 = alloca %struct.patient*, align 8
  %12 = alloca %struct.patient*, align 8
  %13 = alloca %struct.patient*, align 8
  %14 = alloca %struct.patient*, align 8
  %15 = alloca %struct.patient*, align 8
  %16 = alloca %struct.patient*, align 8
  %17 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store %struct.patient* null, %struct.patient** %10, align 8
  store %struct.patient* null, %struct.patient** %11, align 8
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %168, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %171

23:                                               ; preds = %19
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %24, i32* %8)
  %26 = load i32, i32* %8, align 4
  %27 = icmp sge i32 %26, 60
  br i1 %27, label %28, label %129

28:                                               ; preds = %23
  %29 = load %struct.patient*, %struct.patient** %10, align 8
  %30 = icmp eq %struct.patient* %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = call noalias i8* @malloc(i64 32) #3
  %33 = bitcast i8* %32 to %struct.patient*
  store %struct.patient* %33, %struct.patient** %10, align 8
  %34 = load %struct.patient*, %struct.patient** %10, align 8
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 0
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %35, i64 0, i64 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #3
  %39 = load i32, i32* %8, align 4
  %40 = load %struct.patient*, %struct.patient** %10, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 1
  store i32 %39, i32* %41, align 4
  %42 = load %struct.patient*, %struct.patient** %10, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %43, align 8
  br label %128

44:                                               ; preds = %28
  %45 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %45, %struct.patient** %16, align 8
  %46 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %46, %struct.patient** %17, align 8
  br label %47

47:                                               ; preds = %103, %44
  %48 = load %struct.patient*, %struct.patient** %16, align 8
  %49 = icmp ne %struct.patient* %48, null
  br i1 %49, label %50, label %108

50:                                               ; preds = %47
  %51 = load %struct.patient*, %struct.patient** %16, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %50
  %57 = load %struct.patient*, %struct.patient** %16, align 8
  %58 = load %struct.patient*, %struct.patient** %10, align 8
  %59 = icmp ne %struct.patient* %57, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = call noalias i8* @malloc(i64 32) #3
  %62 = bitcast i8* %61 to %struct.patient*
  store %struct.patient* %62, %struct.patient** %12, align 8
  %63 = load i32, i32* %8, align 4
  %64 = load %struct.patient*, %struct.patient** %12, align 8
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 1
  store i32 %63, i32* %65, align 4
  %66 = load %struct.patient*, %struct.patient** %12, align 8
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 0
  %68 = getelementptr inbounds [11 x i8], [11 x i8]* %67, i64 0, i64 0
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %70 = call i8* @strcpy(i8* %68, i8* %69) #3
  %71 = load %struct.patient*, %struct.patient** %12, align 8
  %72 = load %struct.patient*, %struct.patient** %17, align 8
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 3
  store %struct.patient* %71, %struct.patient** %73, align 8
  %74 = load %struct.patient*, %struct.patient** %16, align 8
  %75 = load %struct.patient*, %struct.patient** %12, align 8
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 3
  store %struct.patient* %74, %struct.patient** %76, align 8
  br label %108

77:                                               ; preds = %56, %50
  %78 = load %struct.patient*, %struct.patient** %16, align 8
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %77
  %84 = load %struct.patient*, %struct.patient** %16, align 8
  %85 = load %struct.patient*, %struct.patient** %10, align 8
  %86 = icmp eq %struct.patient* %84, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  %88 = call noalias i8* @malloc(i64 32) #3
  %89 = bitcast i8* %88 to %struct.patient*
  store %struct.patient* %89, %struct.patient** %12, align 8
  %90 = load i32, i32* %8, align 4
  %91 = load %struct.patient*, %struct.patient** %12, align 8
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 1
  store i32 %90, i32* %92, align 4
  %93 = load %struct.patient*, %struct.patient** %12, align 8
  %94 = getelementptr inbounds %struct.patient, %struct.patient* %93, i32 0, i32 0
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %94, i64 0, i64 0
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %97 = call i8* @strcpy(i8* %95, i8* %96) #3
  %98 = load %struct.patient*, %struct.patient** %10, align 8
  %99 = load %struct.patient*, %struct.patient** %12, align 8
  %100 = getelementptr inbounds %struct.patient, %struct.patient* %99, i32 0, i32 3
  store %struct.patient* %98, %struct.patient** %100, align 8
  %101 = load %struct.patient*, %struct.patient** %12, align 8
  store %struct.patient* %101, %struct.patient** %10, align 8
  br label %108

102:                                              ; preds = %83, %77
  br label %103

103:                                              ; preds = %102
  %104 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %104, %struct.patient** %17, align 8
  %105 = load %struct.patient*, %struct.patient** %16, align 8
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %105, i32 0, i32 3
  %107 = load %struct.patient*, %struct.patient** %106, align 8
  store %struct.patient* %107, %struct.patient** %16, align 8
  br label %47

108:                                              ; preds = %87, %60, %47
  %109 = load %struct.patient*, %struct.patient** %16, align 8
  %110 = icmp eq %struct.patient* %109, null
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  %112 = call noalias i8* @malloc(i64 32) #3
  %113 = bitcast i8* %112 to %struct.patient*
  store %struct.patient* %113, %struct.patient** %12, align 8
  %114 = load i32, i32* %8, align 4
  %115 = load %struct.patient*, %struct.patient** %12, align 8
  %116 = getelementptr inbounds %struct.patient, %struct.patient* %115, i32 0, i32 1
  store i32 %114, i32* %116, align 4
  %117 = load %struct.patient*, %struct.patient** %12, align 8
  %118 = getelementptr inbounds %struct.patient, %struct.patient* %117, i32 0, i32 0
  %119 = getelementptr inbounds [11 x i8], [11 x i8]* %118, i64 0, i64 0
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %121 = call i8* @strcpy(i8* %119, i8* %120) #3
  %122 = load %struct.patient*, %struct.patient** %12, align 8
  %123 = load %struct.patient*, %struct.patient** %17, align 8
  %124 = getelementptr inbounds %struct.patient, %struct.patient* %123, i32 0, i32 3
  store %struct.patient* %122, %struct.patient** %124, align 8
  %125 = load %struct.patient*, %struct.patient** %12, align 8
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %125, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %126, align 8
  br label %127

127:                                              ; preds = %111, %108
  br label %128

128:                                              ; preds = %127, %31
  br label %129

129:                                              ; preds = %128, %23
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %130, 60
  br i1 %131, label %132, label %167

132:                                              ; preds = %129
  %133 = load %struct.patient*, %struct.patient** %11, align 8
  %134 = icmp eq %struct.patient* %133, null
  br i1 %134, label %135, label %149

135:                                              ; preds = %132
  %136 = call noalias i8* @malloc(i64 32) #3
  %137 = bitcast i8* %136 to %struct.patient*
  store %struct.patient* %137, %struct.patient** %11, align 8
  %138 = load %struct.patient*, %struct.patient** %11, align 8
  %139 = getelementptr inbounds %struct.patient, %struct.patient* %138, i32 0, i32 0
  %140 = getelementptr inbounds [11 x i8], [11 x i8]* %139, i64 0, i64 0
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %142 = call i8* @strcpy(i8* %140, i8* %141) #3
  %143 = load i32, i32* %8, align 4
  %144 = load %struct.patient*, %struct.patient** %11, align 8
  %145 = getelementptr inbounds %struct.patient, %struct.patient* %144, i32 0, i32 1
  store i32 %143, i32* %145, align 4
  %146 = load %struct.patient*, %struct.patient** %11, align 8
  %147 = getelementptr inbounds %struct.patient, %struct.patient* %146, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %147, align 8
  %148 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %148, %struct.patient** %15, align 8
  br label %166

149:                                              ; preds = %132
  %150 = call noalias i8* @malloc(i64 32) #3
  %151 = bitcast i8* %150 to %struct.patient*
  store %struct.patient* %151, %struct.patient** %14, align 8
  %152 = load i32, i32* %8, align 4
  %153 = load %struct.patient*, %struct.patient** %14, align 8
  %154 = getelementptr inbounds %struct.patient, %struct.patient* %153, i32 0, i32 1
  store i32 %152, i32* %154, align 4
  %155 = load %struct.patient*, %struct.patient** %14, align 8
  %156 = getelementptr inbounds %struct.patient, %struct.patient* %155, i32 0, i32 0
  %157 = getelementptr inbounds [11 x i8], [11 x i8]* %156, i64 0, i64 0
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %159 = call i8* @strcpy(i8* %157, i8* %158) #3
  %160 = load %struct.patient*, %struct.patient** %14, align 8
  %161 = load %struct.patient*, %struct.patient** %15, align 8
  %162 = getelementptr inbounds %struct.patient, %struct.patient* %161, i32 0, i32 3
  store %struct.patient* %160, %struct.patient** %162, align 8
  %163 = load %struct.patient*, %struct.patient** %14, align 8
  %164 = getelementptr inbounds %struct.patient, %struct.patient* %163, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %164, align 8
  %165 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %165, %struct.patient** %15, align 8
  br label %166

166:                                              ; preds = %149, %135
  br label %167

167:                                              ; preds = %166, %129
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %19

171:                                              ; preds = %19
  %172 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %172, %struct.patient** %16, align 8
  %173 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %173, %struct.patient** %17, align 8
  br label %174

174:                                              ; preds = %178, %171
  %175 = load %struct.patient*, %struct.patient** %16, align 8
  %176 = icmp ne %struct.patient* %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  %179 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %179, %struct.patient** %17, align 8
  %180 = load %struct.patient*, %struct.patient** %16, align 8
  %181 = getelementptr inbounds %struct.patient, %struct.patient* %180, i32 0, i32 3
  %182 = load %struct.patient*, %struct.patient** %181, align 8
  store %struct.patient* %182, %struct.patient** %16, align 8
  br label %174

183:                                              ; preds = %174
  %184 = load %struct.patient*, %struct.patient** %11, align 8
  %185 = load %struct.patient*, %struct.patient** %17, align 8
  %186 = getelementptr inbounds %struct.patient, %struct.patient* %185, i32 0, i32 3
  store %struct.patient* %184, %struct.patient** %186, align 8
  %187 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %187, %struct.patient** %16, align 8
  br label %188

188:                                              ; preds = %198, %183
  %189 = load %struct.patient*, %struct.patient** %16, align 8
  %190 = getelementptr inbounds %struct.patient, %struct.patient* %189, i32 0, i32 3
  %191 = load %struct.patient*, %struct.patient** %190, align 8
  %192 = icmp ne %struct.patient* %191, null
  br i1 %192, label %193, label %202

193:                                              ; preds = %188
  %194 = load %struct.patient*, %struct.patient** %16, align 8
  %195 = getelementptr inbounds %struct.patient, %struct.patient* %194, i32 0, i32 0
  %196 = getelementptr inbounds [11 x i8], [11 x i8]* %195, i64 0, i64 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %196)
  br label %198

198:                                              ; preds = %193
  %199 = load %struct.patient*, %struct.patient** %16, align 8
  %200 = getelementptr inbounds %struct.patient, %struct.patient* %199, i32 0, i32 3
  %201 = load %struct.patient*, %struct.patient** %200, align 8
  store %struct.patient* %201, %struct.patient** %16, align 8
  br label %188

202:                                              ; preds = %188
  %203 = load %struct.patient*, %struct.patient** %16, align 8
  %204 = getelementptr inbounds %struct.patient, %struct.patient* %203, i32 0, i32 0
  %205 = getelementptr inbounds [11 x i8], [11 x i8]* %204, i64 0, i64 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %205)
  %207 = load i32, i32* %1, align 4
  ret i32 %207
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

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
