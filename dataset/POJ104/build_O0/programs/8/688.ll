; ModuleID = '9/688.c'
source_filename = "9/688.c"
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

19:                                               ; preds = %148, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %151

23:                                               ; preds = %19
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %24, i32* %8)
  %26 = load i32, i32* %8, align 4
  %27 = icmp sge i32 %26, 60
  br i1 %27, label %28, label %109

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
  br label %108

44:                                               ; preds = %28
  %45 = call noalias i8* @malloc(i64 32) #3
  %46 = bitcast i8* %45 to %struct.patient*
  store %struct.patient* %46, %struct.patient** %12, align 8
  %47 = load i32, i32* %8, align 4
  %48 = load %struct.patient*, %struct.patient** %12, align 8
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 1
  store i32 %47, i32* %49, align 4
  %50 = load %struct.patient*, %struct.patient** %12, align 8
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 0
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %51, i64 0, i64 0
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %54 = call i8* @strcpy(i8* %52, i8* %53) #3
  %55 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %55, %struct.patient** %16, align 8
  %56 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %56, %struct.patient** %17, align 8
  br label %57

57:                                               ; preds = %93, %44
  %58 = load %struct.patient*, %struct.patient** %16, align 8
  %59 = icmp ne %struct.patient* %58, null
  br i1 %59, label %60, label %98

60:                                               ; preds = %57
  %61 = load %struct.patient*, %struct.patient** %16, align 8
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load %struct.patient*, %struct.patient** %16, align 8
  %68 = load %struct.patient*, %struct.patient** %10, align 8
  %69 = icmp ne %struct.patient* %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load %struct.patient*, %struct.patient** %12, align 8
  %72 = load %struct.patient*, %struct.patient** %17, align 8
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 3
  store %struct.patient* %71, %struct.patient** %73, align 8
  %74 = load %struct.patient*, %struct.patient** %16, align 8
  %75 = load %struct.patient*, %struct.patient** %12, align 8
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 3
  store %struct.patient* %74, %struct.patient** %76, align 8
  br label %98

77:                                               ; preds = %66, %60
  %78 = load %struct.patient*, %struct.patient** %16, align 8
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %77
  %84 = load %struct.patient*, %struct.patient** %16, align 8
  %85 = load %struct.patient*, %struct.patient** %10, align 8
  %86 = icmp eq %struct.patient* %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load %struct.patient*, %struct.patient** %10, align 8
  %89 = load %struct.patient*, %struct.patient** %12, align 8
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %89, i32 0, i32 3
  store %struct.patient* %88, %struct.patient** %90, align 8
  %91 = load %struct.patient*, %struct.patient** %12, align 8
  store %struct.patient* %91, %struct.patient** %10, align 8
  br label %98

92:                                               ; preds = %83, %77
  br label %93

93:                                               ; preds = %92
  %94 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %94, %struct.patient** %17, align 8
  %95 = load %struct.patient*, %struct.patient** %16, align 8
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %95, i32 0, i32 3
  %97 = load %struct.patient*, %struct.patient** %96, align 8
  store %struct.patient* %97, %struct.patient** %16, align 8
  br label %57

98:                                               ; preds = %87, %70, %57
  %99 = load %struct.patient*, %struct.patient** %16, align 8
  %100 = icmp eq %struct.patient* %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load %struct.patient*, %struct.patient** %12, align 8
  %103 = load %struct.patient*, %struct.patient** %17, align 8
  %104 = getelementptr inbounds %struct.patient, %struct.patient* %103, i32 0, i32 3
  store %struct.patient* %102, %struct.patient** %104, align 8
  %105 = load %struct.patient*, %struct.patient** %12, align 8
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %105, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %106, align 8
  br label %107

107:                                              ; preds = %101, %98
  br label %108

108:                                              ; preds = %107, %31
  br label %109

109:                                              ; preds = %108, %23
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %110, 60
  br i1 %111, label %112, label %147

112:                                              ; preds = %109
  %113 = load %struct.patient*, %struct.patient** %11, align 8
  %114 = icmp eq %struct.patient* %113, null
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  %116 = call noalias i8* @malloc(i64 32) #3
  %117 = bitcast i8* %116 to %struct.patient*
  store %struct.patient* %117, %struct.patient** %11, align 8
  %118 = load %struct.patient*, %struct.patient** %11, align 8
  %119 = getelementptr inbounds %struct.patient, %struct.patient* %118, i32 0, i32 0
  %120 = getelementptr inbounds [11 x i8], [11 x i8]* %119, i64 0, i64 0
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %122 = call i8* @strcpy(i8* %120, i8* %121) #3
  %123 = load i32, i32* %8, align 4
  %124 = load %struct.patient*, %struct.patient** %11, align 8
  %125 = getelementptr inbounds %struct.patient, %struct.patient* %124, i32 0, i32 1
  store i32 %123, i32* %125, align 4
  %126 = load %struct.patient*, %struct.patient** %11, align 8
  %127 = getelementptr inbounds %struct.patient, %struct.patient* %126, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %127, align 8
  %128 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %128, %struct.patient** %15, align 8
  br label %146

129:                                              ; preds = %112
  %130 = call noalias i8* @malloc(i64 32) #3
  %131 = bitcast i8* %130 to %struct.patient*
  store %struct.patient* %131, %struct.patient** %14, align 8
  %132 = load i32, i32* %8, align 4
  %133 = load %struct.patient*, %struct.patient** %14, align 8
  %134 = getelementptr inbounds %struct.patient, %struct.patient* %133, i32 0, i32 1
  store i32 %132, i32* %134, align 4
  %135 = load %struct.patient*, %struct.patient** %14, align 8
  %136 = getelementptr inbounds %struct.patient, %struct.patient* %135, i32 0, i32 0
  %137 = getelementptr inbounds [11 x i8], [11 x i8]* %136, i64 0, i64 0
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %139 = call i8* @strcpy(i8* %137, i8* %138) #3
  %140 = load %struct.patient*, %struct.patient** %14, align 8
  %141 = load %struct.patient*, %struct.patient** %15, align 8
  %142 = getelementptr inbounds %struct.patient, %struct.patient* %141, i32 0, i32 3
  store %struct.patient* %140, %struct.patient** %142, align 8
  %143 = load %struct.patient*, %struct.patient** %14, align 8
  %144 = getelementptr inbounds %struct.patient, %struct.patient* %143, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %144, align 8
  %145 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %145, %struct.patient** %15, align 8
  br label %146

146:                                              ; preds = %129, %115
  br label %147

147:                                              ; preds = %146, %109
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %19

151:                                              ; preds = %19
  %152 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %152, %struct.patient** %16, align 8
  %153 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %153, %struct.patient** %17, align 8
  br label %154

154:                                              ; preds = %158, %151
  %155 = load %struct.patient*, %struct.patient** %16, align 8
  %156 = icmp ne %struct.patient* %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  %159 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %159, %struct.patient** %17, align 8
  %160 = load %struct.patient*, %struct.patient** %16, align 8
  %161 = getelementptr inbounds %struct.patient, %struct.patient* %160, i32 0, i32 3
  %162 = load %struct.patient*, %struct.patient** %161, align 8
  store %struct.patient* %162, %struct.patient** %16, align 8
  br label %154

163:                                              ; preds = %154
  %164 = load %struct.patient*, %struct.patient** %11, align 8
  %165 = load %struct.patient*, %struct.patient** %17, align 8
  %166 = getelementptr inbounds %struct.patient, %struct.patient* %165, i32 0, i32 3
  store %struct.patient* %164, %struct.patient** %166, align 8
  %167 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %167, %struct.patient** %16, align 8
  br label %168

168:                                              ; preds = %178, %163
  %169 = load %struct.patient*, %struct.patient** %16, align 8
  %170 = getelementptr inbounds %struct.patient, %struct.patient* %169, i32 0, i32 3
  %171 = load %struct.patient*, %struct.patient** %170, align 8
  %172 = icmp ne %struct.patient* %171, null
  br i1 %172, label %173, label %182

173:                                              ; preds = %168
  %174 = load %struct.patient*, %struct.patient** %16, align 8
  %175 = getelementptr inbounds %struct.patient, %struct.patient* %174, i32 0, i32 0
  %176 = getelementptr inbounds [11 x i8], [11 x i8]* %175, i64 0, i64 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %176)
  br label %178

178:                                              ; preds = %173
  %179 = load %struct.patient*, %struct.patient** %16, align 8
  %180 = getelementptr inbounds %struct.patient, %struct.patient* %179, i32 0, i32 3
  %181 = load %struct.patient*, %struct.patient** %180, align 8
  store %struct.patient* %181, %struct.patient** %16, align 8
  br label %168

182:                                              ; preds = %168
  %183 = load %struct.patient*, %struct.patient** %16, align 8
  %184 = getelementptr inbounds %struct.patient, %struct.patient* %183, i32 0, i32 0
  %185 = getelementptr inbounds [11 x i8], [11 x i8]* %184, i64 0, i64 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %185)
  %187 = load i32, i32* %1, align 4
  ret i32 %187
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
