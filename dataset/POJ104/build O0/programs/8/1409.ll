; ModuleID = '9/1409.c'
source_filename = "9/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ID = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.ID], align 16
  %3 = alloca [100 x %struct.ID], align 16
  %4 = alloca [100 x %struct.ID], align 16
  %5 = alloca %struct.ID, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %9, align 4
  br label %19

19:                                               ; preds = %62, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %65

23:                                               ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.ID, %struct.ID* %26, i32 0, i32 0
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.ID, %struct.ID* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* %27, i32* %31)
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.ID, %struct.ID* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  br i1 %38, label %39, label %50

39:                                               ; preds = %23
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %44
  %46 = bitcast %struct.ID* %42 to i8*
  %47 = bitcast %struct.ID* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 104, i1 false)
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %61

50:                                               ; preds = %23
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %55
  %57 = bitcast %struct.ID* %53 to i8*
  %58 = bitcast %struct.ID* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 104, i1 false)
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  br label %61

61:                                               ; preds = %50, %39
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  br label %19

65:                                               ; preds = %19
  store i32 1, i32* %10, align 4
  br label %66

66:                                               ; preds = %116, %65
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %119

70:                                               ; preds = %66
  store i32 0, i32* %11, align 4
  br label %71

71:                                               ; preds = %112, %70
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %115

77:                                               ; preds = %71
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.ID, %struct.ID* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.ID, %struct.ID* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %82, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %77
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %92
  %94 = bitcast %struct.ID* %5 to i8*
  %95 = bitcast %struct.ID* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %94, i8* align 8 %95, i64 104, i1 false)
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %97
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %101
  %103 = bitcast %struct.ID* %98 to i8*
  %104 = bitcast %struct.ID* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %103, i8* align 8 %104, i64 104, i1 false)
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %107
  %109 = bitcast %struct.ID* %108 to i8*
  %110 = bitcast %struct.ID* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %109, i8* align 4 %110, i64 104, i1 false)
  br label %111

111:                                              ; preds = %90, %77
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  br label %71

115:                                              ; preds = %71
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  br label %66

119:                                              ; preds = %66
  store i32 0, i32* %14, align 4
  br label %120

120:                                              ; preds = %168, %119
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %171

124:                                              ; preds = %120
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.ID, %struct.ID* %127, i32 0, i32 0
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 0
  %130 = call i64 @strlen(i8* %129) #4
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %132

132:                                              ; preds = %164, %124
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %167

136:                                              ; preds = %132
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp ne i32 %137, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %136
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.ID, %struct.ID* %144, i32 0, i32 0
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  br label %163

152:                                              ; preds = %136
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.ID, %struct.ID* %155, i32 0, i32 0
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %161)
  br label %163

163:                                              ; preds = %152, %141
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  br label %132

167:                                              ; preds = %132
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %14, align 4
  br label %120

171:                                              ; preds = %120
  store i32 0, i32* %16, align 4
  br label %172

172:                                              ; preds = %220, %171
  %173 = load i32, i32* %16, align 4
  %174 = load i32, i32* %8, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %223

176:                                              ; preds = %172
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.ID, %struct.ID* %179, i32 0, i32 0
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %180, i64 0, i64 0
  %182 = call i64 @strlen(i8* %181) #4
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %12, align 4
  store i32 0, i32* %17, align 4
  br label %184

184:                                              ; preds = %216, %176
  %185 = load i32, i32* %17, align 4
  %186 = load i32, i32* %12, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %219

188:                                              ; preds = %184
  %189 = load i32, i32* %17, align 4
  %190 = load i32, i32* %12, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp ne i32 %189, %191
  br i1 %192, label %193, label %204

193:                                              ; preds = %188
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.ID, %struct.ID* %196, i32 0, i32 0
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  br label %215

204:                                              ; preds = %188
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.ID, %struct.ID* %207, i32 0, i32 0
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %213)
  br label %215

215:                                              ; preds = %204, %193
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %17, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %17, align 4
  br label %184

219:                                              ; preds = %184
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %16, align 4
  br label %172

223:                                              ; preds = %172
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
