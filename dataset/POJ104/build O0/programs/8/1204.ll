; ModuleID = '9/1204.c'
source_filename = "9/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 16, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.patient*
  store %struct.patient* %15, %struct.patient** %2, align 8
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %33, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load %struct.patient*, %struct.patient** %2, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 %23
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* %25)
  %27 = load %struct.patient*, %struct.patient** %2, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %27, i64 %29
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %20
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %16

36:                                               ; preds = %16
  store i32 0, i32* %7, align 4
  br label %37

37:                                               ; preds = %53, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = load %struct.patient*, %struct.patient** %2, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 %44
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  br label %52

52:                                               ; preds = %49, %41
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %37

56:                                               ; preds = %37
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 16, %58
  %60 = call noalias i8* @malloc(i64 %59) #4
  %61 = bitcast i8* %60 to %struct.patient*
  store %struct.patient* %61, %struct.patient** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = mul i64 16, %65
  %67 = call noalias i8* @malloc(i64 %66) #4
  %68 = bitcast i8* %67 to %struct.patient*
  store %struct.patient* %68, %struct.patient** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %69

69:                                               ; preds = %95, %56
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %98

73:                                               ; preds = %69
  %74 = load %struct.patient*, %struct.patient** %2, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %74, i64 %76
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 60
  br i1 %80, label %81, label %94

81:                                               ; preds = %73
  %82 = load %struct.patient*, %struct.patient** %3, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %82, i64 %84
  %86 = load %struct.patient*, %struct.patient** %2, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %86, i64 %88
  %90 = bitcast %struct.patient* %85 to i8*
  %91 = bitcast %struct.patient* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %90, i8* align 4 %91, i64 16, i1 false)
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  br label %94

94:                                               ; preds = %81, %73
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %69

98:                                               ; preds = %69
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %99

99:                                               ; preds = %125, %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %128

103:                                              ; preds = %99
  %104 = load %struct.patient*, %struct.patient** %2, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.patient, %struct.patient* %104, i64 %106
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, 60
  br i1 %110, label %111, label %124

111:                                              ; preds = %103
  %112 = load %struct.patient*, %struct.patient** %4, align 8
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.patient, %struct.patient* %112, i64 %114
  %116 = load %struct.patient*, %struct.patient** %2, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.patient, %struct.patient* %116, i64 %118
  %120 = bitcast %struct.patient* %115 to i8*
  %121 = bitcast %struct.patient* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %120, i8* align 4 %121, i64 16, i1 false)
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  br label %124

124:                                              ; preds = %111, %103
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %99

128:                                              ; preds = %99
  store i32 1, i32* %8, align 4
  br label %129

129:                                              ; preds = %185, %128
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %188

133:                                              ; preds = %129
  store i32 0, i32* %7, align 4
  br label %134

134:                                              ; preds = %181, %133
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %184

140:                                              ; preds = %134
  %141 = load %struct.patient*, %struct.patient** %3, align 8
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.patient, %struct.patient* %141, i64 %143
  %145 = getelementptr inbounds %struct.patient, %struct.patient* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = load %struct.patient*, %struct.patient** %3, align 8
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.patient, %struct.patient* %147, i64 %150
  %152 = getelementptr inbounds %struct.patient, %struct.patient* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %146, %153
  br i1 %154, label %155, label %180

155:                                              ; preds = %140
  %156 = load %struct.patient*, %struct.patient** %3, align 8
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.patient, %struct.patient* %156, i64 %159
  %161 = bitcast %struct.patient* %5 to i8*
  %162 = bitcast %struct.patient* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %161, i8* align 4 %162, i64 16, i1 false)
  %163 = load %struct.patient*, %struct.patient** %3, align 8
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.patient, %struct.patient* %163, i64 %166
  %168 = load %struct.patient*, %struct.patient** %3, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.patient, %struct.patient* %168, i64 %170
  %172 = bitcast %struct.patient* %167 to i8*
  %173 = bitcast %struct.patient* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %172, i8* align 4 %173, i64 16, i1 false)
  %174 = load %struct.patient*, %struct.patient** %3, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.patient, %struct.patient* %174, i64 %176
  %178 = bitcast %struct.patient* %177 to i8*
  %179 = bitcast %struct.patient* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %178, i8* align 4 %179, i64 16, i1 false)
  br label %180

180:                                              ; preds = %155, %140
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  br label %134

184:                                              ; preds = %134
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  br label %129

188:                                              ; preds = %129
  store i32 0, i32* %7, align 4
  br label %189

189:                                              ; preds = %201, %188
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %9, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %204

193:                                              ; preds = %189
  %194 = load %struct.patient*, %struct.patient** %3, align 8
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.patient, %struct.patient* %194, i64 %196
  %198 = getelementptr inbounds %struct.patient, %struct.patient* %197, i32 0, i32 0
  %199 = getelementptr inbounds [11 x i8], [11 x i8]* %198, i64 0, i64 0
  %200 = call i32 @puts(i8* %199)
  br label %201

201:                                              ; preds = %193
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  br label %189

204:                                              ; preds = %189
  %205 = load %struct.patient*, %struct.patient** %3, align 8
  %206 = bitcast %struct.patient* %205 to i8*
  call void @free(i8* %206) #4
  store i32 0, i32* %7, align 4
  br label %207

207:                                              ; preds = %221, %204
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %9, align 4
  %211 = sub nsw i32 %209, %210
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %224

213:                                              ; preds = %207
  %214 = load %struct.patient*, %struct.patient** %4, align 8
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.patient, %struct.patient* %214, i64 %216
  %218 = getelementptr inbounds %struct.patient, %struct.patient* %217, i32 0, i32 0
  %219 = getelementptr inbounds [11 x i8], [11 x i8]* %218, i64 0, i64 0
  %220 = call i32 @puts(i8* %219)
  br label %221

221:                                              ; preds = %213
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  br label %207

224:                                              ; preds = %207
  %225 = load %struct.patient*, %struct.patient** %4, align 8
  %226 = bitcast %struct.patient* %225 to i8*
  call void @free(i8* %226) #4
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @puts(i8*) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
