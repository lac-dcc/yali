; ModuleID = '39/767.c'
source_filename = "39/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x %struct.s], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %42, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.s, %struct.s* %14, i32 0, i32 6
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 0
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %19, i64 0, i64 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 0, i32 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.s, %struct.s* %27, i32 0, i32 2
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.s, %struct.s* %31, i32 0, i32 3
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.s, %struct.s* %35, i32 0, i32 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.s, %struct.s* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  br label %42

42:                                               ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %7

45:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %46

46:                                               ; preds = %171, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %174

50:                                               ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.s, %struct.s* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %75

57:                                               ; preds = %50
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 5
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %57
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.s, %struct.s* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 8000
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.s, %struct.s* %73, i32 0, i32 6
  store i32 %70, i32* %74, align 4
  br label %75

75:                                               ; preds = %64, %57, %50
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.s, %struct.s* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 85
  br i1 %81, label %82, label %100

82:                                               ; preds = %75
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.s, %struct.s* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 80
  br i1 %88, label %89, label %100

89:                                               ; preds = %82
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.s, %struct.s* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 4000
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.s, %struct.s* %98, i32 0, i32 6
  store i32 %95, i32* %99, align 4
  br label %100

100:                                              ; preds = %89, %82, %75
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.s, %struct.s* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 90
  br i1 %106, label %107, label %118

107:                                              ; preds = %100
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.s, %struct.s* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 2000
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.s, %struct.s* %116, i32 0, i32 6
  store i32 %113, i32* %117, align 4
  br label %118

118:                                              ; preds = %107, %100
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.s, %struct.s* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 85
  br i1 %124, label %125, label %144

125:                                              ; preds = %118
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.s, %struct.s* %128, i32 0, i32 4
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 89
  br i1 %132, label %133, label %144

133:                                              ; preds = %125
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.s, %struct.s* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1000
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.s, %struct.s* %142, i32 0, i32 6
  store i32 %139, i32* %143, align 4
  br label %144

144:                                              ; preds = %133, %125, %118
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.s, %struct.s* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 80
  br i1 %150, label %151, label %170

151:                                              ; preds = %144
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.s, %struct.s* %154, i32 0, i32 3
  %156 = load i8, i8* %155, align 4
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 89
  br i1 %158, label %159, label %170

159:                                              ; preds = %151
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.s, %struct.s* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 850
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.s, %struct.s* %168, i32 0, i32 6
  store i32 %165, i32* %169, align 4
  br label %170

170:                                              ; preds = %159, %151, %144
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  br label %46

174:                                              ; preds = %46
  store i32 0, i32* %2, align 4
  br label %175

175:                                              ; preds = %211, %174
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %214

179:                                              ; preds = %175
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.s, %struct.s* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.s, %struct.s* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 0
  %193 = getelementptr inbounds %struct.s, %struct.s* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 8
  %195 = icmp sgt i32 %191, %194
  br i1 %195, label %196, label %210

196:                                              ; preds = %179
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.s, %struct.s* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 0
  %203 = getelementptr inbounds %struct.s, %struct.s* %202, i32 0, i32 6
  store i32 %201, i32* %203, align 8
  %204 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 0
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 %206
  %208 = bitcast %struct.s* %204 to i8*
  %209 = bitcast %struct.s* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %208, i8* align 4 %209, i64 44, i1 false)
  br label %210

210:                                              ; preds = %196, %179
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  br label %175

214:                                              ; preds = %175
  %215 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 0
  %216 = getelementptr inbounds %struct.s, %struct.s* %215, i32 0, i32 0
  %217 = getelementptr inbounds [21 x i8], [21 x i8]* %216, i64 0, i64 0
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %217)
  %219 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %5, i64 0, i64 0
  %220 = getelementptr inbounds %struct.s, %struct.s* %219, i32 0, i32 6
  %221 = load i32, i32* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %221)
  %223 = load i32, i32* %4, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %223)
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
