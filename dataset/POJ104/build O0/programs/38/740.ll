; ModuleID = '39/740.c'
source_filename = "39/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reward = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.reward], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %11 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %12 = getelementptr inbounds %struct.reward, %struct.reward* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %14 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %15 = getelementptr inbounds %struct.reward, %struct.reward* %14, i32 0, i32 1
  %16 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %17 = getelementptr inbounds %struct.reward, %struct.reward* %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %19 = getelementptr inbounds %struct.reward, %struct.reward* %18, i32 0, i32 3
  %20 = getelementptr inbounds [2 x i8], [2 x i8]* %19, i64 0, i64 0
  %21 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %22 = getelementptr inbounds %struct.reward, %struct.reward* %21, i32 0, i32 4
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* %22, i64 0, i64 0
  %24 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %25 = getelementptr inbounds %struct.reward, %struct.reward* %24, i32 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* %15, i32* %17, i8* %20, i8* %23, i32* %25)
  %27 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %28 = getelementptr inbounds %struct.reward, %struct.reward* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %37

31:                                               ; preds = %0
  %32 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %33 = getelementptr inbounds %struct.reward, %struct.reward* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 16
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, i32* %3, align 4
  br label %38

37:                                               ; preds = %31, %0
  store i32 0, i32* %3, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %40 = getelementptr inbounds %struct.reward, %struct.reward* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 85
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %45 = getelementptr inbounds %struct.reward, %struct.reward* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, i32* %4, align 4
  br label %50

49:                                               ; preds = %43, %38
  store i32 0, i32* %4, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %52 = getelementptr inbounds %struct.reward, %struct.reward* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 90
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 1, i32* %5, align 4
  br label %57

56:                                               ; preds = %50
  store i32 0, i32* %5, align 4
  br label %57

57:                                               ; preds = %56, %55
  %58 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %59 = getelementptr inbounds %struct.reward, %struct.reward* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 85
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %64 = getelementptr inbounds %struct.reward, %struct.reward* %63, i32 0, i32 4
  %65 = getelementptr inbounds [2 x i8], [2 x i8]* %64, i64 0, i64 0
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 1, i32* %6, align 4
  br label %70

69:                                               ; preds = %62, %57
  store i32 0, i32* %6, align 4
  br label %70

70:                                               ; preds = %69, %68
  %71 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %72 = getelementptr inbounds %struct.reward, %struct.reward* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %77 = getelementptr inbounds %struct.reward, %struct.reward* %76, i32 0, i32 3
  %78 = getelementptr inbounds [2 x i8], [2 x i8]* %77, i64 0, i64 0
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 1, i32* %7, align 4
  br label %83

82:                                               ; preds = %75, %70
  store i32 0, i32* %7, align 4
  br label %83

83:                                               ; preds = %82, %81
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 8000, %84
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 4000, %86
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 2000, %89
  %91 = add nsw i32 %88, %90
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 1000, %92
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 850, %95
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %99 = getelementptr inbounds %struct.reward, %struct.reward* %98, i32 0, i32 6
  store i32 %97, i32* %99, align 4
  store i32 1, i32* %2, align 4
  %100 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %101 = getelementptr inbounds %struct.reward, %struct.reward* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %8, align 4
  br label %103

103:                                              ; preds = %223, %83
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %1, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %226

107:                                              ; preds = %103
  %108 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %109 = getelementptr inbounds %struct.reward, %struct.reward* %108, i32 0, i32 0
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i64 0, i64 0
  %111 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %112 = getelementptr inbounds %struct.reward, %struct.reward* %111, i32 0, i32 1
  %113 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %114 = getelementptr inbounds %struct.reward, %struct.reward* %113, i32 0, i32 2
  %115 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %116 = getelementptr inbounds %struct.reward, %struct.reward* %115, i32 0, i32 3
  %117 = getelementptr inbounds [2 x i8], [2 x i8]* %116, i64 0, i64 0
  %118 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %119 = getelementptr inbounds %struct.reward, %struct.reward* %118, i32 0, i32 4
  %120 = getelementptr inbounds [2 x i8], [2 x i8]* %119, i64 0, i64 0
  %121 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %122 = getelementptr inbounds %struct.reward, %struct.reward* %121, i32 0, i32 5
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %110, i32* %112, i32* %114, i8* %117, i8* %120, i32* %122)
  %124 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %125 = getelementptr inbounds %struct.reward, %struct.reward* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 80
  br i1 %127, label %128, label %134

128:                                              ; preds = %107
  %129 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %130 = getelementptr inbounds %struct.reward, %struct.reward* %129, i32 0, i32 5
  %131 = load i32, i32* %130, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 1, i32* %3, align 4
  br label %135

134:                                              ; preds = %128, %107
  store i32 0, i32* %3, align 4
  br label %135

135:                                              ; preds = %134, %133
  %136 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %137 = getelementptr inbounds %struct.reward, %struct.reward* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 85
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %142 = getelementptr inbounds %struct.reward, %struct.reward* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 8
  %144 = icmp sgt i32 %143, 80
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 1, i32* %4, align 4
  br label %147

146:                                              ; preds = %140, %135
  store i32 0, i32* %4, align 4
  br label %147

147:                                              ; preds = %146, %145
  %148 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %149 = getelementptr inbounds %struct.reward, %struct.reward* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 90
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 1, i32* %5, align 4
  br label %154

153:                                              ; preds = %147
  store i32 0, i32* %5, align 4
  br label %154

154:                                              ; preds = %153, %152
  %155 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %156 = getelementptr inbounds %struct.reward, %struct.reward* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 85
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %161 = getelementptr inbounds %struct.reward, %struct.reward* %160, i32 0, i32 4
  %162 = getelementptr inbounds [2 x i8], [2 x i8]* %161, i64 0, i64 0
  %163 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i32 1, i32* %6, align 4
  br label %167

166:                                              ; preds = %159, %154
  store i32 0, i32* %6, align 4
  br label %167

167:                                              ; preds = %166, %165
  %168 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %169 = getelementptr inbounds %struct.reward, %struct.reward* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 8
  %171 = icmp sgt i32 %170, 80
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %174 = getelementptr inbounds %struct.reward, %struct.reward* %173, i32 0, i32 3
  %175 = getelementptr inbounds [2 x i8], [2 x i8]* %174, i64 0, i64 0
  %176 = call i32 @strcmp(i8* %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  store i32 1, i32* %7, align 4
  br label %180

179:                                              ; preds = %172, %167
  store i32 0, i32* %7, align 4
  br label %180

180:                                              ; preds = %179, %178
  %181 = load i32, i32* %3, align 4
  %182 = mul nsw i32 8000, %181
  %183 = load i32, i32* %4, align 4
  %184 = mul nsw i32 4000, %183
  %185 = add nsw i32 %182, %184
  %186 = load i32, i32* %5, align 4
  %187 = mul nsw i32 2000, %186
  %188 = add nsw i32 %185, %187
  %189 = load i32, i32* %6, align 4
  %190 = mul nsw i32 1000, %189
  %191 = add nsw i32 %188, %190
  %192 = load i32, i32* %7, align 4
  %193 = mul nsw i32 850, %192
  %194 = add nsw i32 %191, %193
  %195 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %196 = getelementptr inbounds %struct.reward, %struct.reward* %195, i32 0, i32 6
  store i32 %194, i32* %196, align 4
  %197 = load i32, i32* %8, align 4
  %198 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %199 = getelementptr inbounds %struct.reward, %struct.reward* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %197, %200
  store i32 %201, i32* %8, align 4
  %202 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %203 = getelementptr inbounds %struct.reward, %struct.reward* %202, i32 0, i32 6
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %206 = getelementptr inbounds %struct.reward, %struct.reward* %205, i32 0, i32 6
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %204, %207
  br i1 %208, label %209, label %222

209:                                              ; preds = %180
  %210 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %211 = getelementptr inbounds %struct.reward, %struct.reward* %210, i32 0, i32 0
  %212 = getelementptr inbounds [20 x i8], [20 x i8]* %211, i64 0, i64 0
  %213 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %214 = getelementptr inbounds %struct.reward, %struct.reward* %213, i32 0, i32 0
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %214, i64 0, i64 0
  %216 = call i8* @strcpy(i8* %212, i8* %215) #5
  %217 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 1
  %218 = getelementptr inbounds %struct.reward, %struct.reward* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %221 = getelementptr inbounds %struct.reward, %struct.reward* %220, i32 0, i32 6
  store i32 %219, i32* %221, align 4
  br label %222

222:                                              ; preds = %209, %180
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %2, align 4
  br label %103

226:                                              ; preds = %103
  %227 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %228 = getelementptr inbounds %struct.reward, %struct.reward* %227, i32 0, i32 0
  %229 = getelementptr inbounds [20 x i8], [20 x i8]* %228, i64 0, i64 0
  %230 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %9, i64 0, i64 0
  %231 = getelementptr inbounds %struct.reward, %struct.reward* %230, i32 0, i32 6
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %8, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* %229, i32 %232, i32 %233)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
