; ModuleID = '9/576.c'
source_filename = "9/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x i8], align 16
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x i32], align 16
  %21 = alloca [100 x i32], align 16
  %22 = alloca [100 x i32], align 16
  %23 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  store i32 0, i32* %7, align 4
  br label %25

25:                                               ; preds = %41, %0
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %14, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i64 0, i64 0
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %33, i32* %36)
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

41:                                               ; preds = %29
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %25

44:                                               ; preds = %25
  store i32 0, i32* %8, align 4
  br label %45

45:                                               ; preds = %90, %44
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %93

49:                                               ; preds = %45
  store i32 0, i32* %9, align 4
  br label %50

50:                                               ; preds = %86, %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %89

60:                                               ; preds = %50
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 10, %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = add nsw i32 %72, %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  br label %86

86:                                               ; preds = %60
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  br label %50

89:                                               ; preds = %50
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  br label %45

93:                                               ; preds = %45
  store i32 0, i32* %12, align 4
  br label %94

94:                                               ; preds = %111, %93
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %14, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %13, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %13, align 4
  br label %110

110:                                              ; preds = %105, %98
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  br label %94

114:                                              ; preds = %94
  store i32 0, i32* %10, align 4
  br label %115

115:                                              ; preds = %169, %114
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %172

119:                                              ; preds = %115
  store i32 0, i32* %11, align 4
  br label %120

120:                                              ; preds = %165, %119
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %14, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %168

124:                                              ; preds = %120
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %133, label %164

133:                                              ; preds = %124
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp sge i32 %136, 60
  br i1 %137, label %138, label %164

138:                                              ; preds = %133
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %18, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 0
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i64 0, i64 0
  %161 = call i8* @strcpy(i8* %156, i8* %160) #3
  %162 = load i32, i32* %18, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %18, align 4
  br label %164

164:                                              ; preds = %138, %133, %124
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  br label %120

168:                                              ; preds = %120
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  br label %115

172:                                              ; preds = %115
  store i32 0, i32* %6, align 4
  br label %173

173:                                              ; preds = %196, %172
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %14, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %199

177:                                              ; preds = %173
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %181, 60
  br i1 %182, label %183, label %195

183:                                              ; preds = %177
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %185
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i64 0, i64 0
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %190, i64 0, i64 0
  %192 = call i8* @strcpy(i8* %187, i8* %191) #3
  %193 = load i32, i32* %19, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %19, align 4
  br label %195

195:                                              ; preds = %183, %177
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  br label %173

199:                                              ; preds = %173
  store i32 0, i32* %16, align 4
  br label %200

200:                                              ; preds = %210, %199
  %201 = load i32, i32* %16, align 4
  %202 = load i32, i32* %18, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %200
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %206
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %207, i64 0, i64 0
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %208)
  br label %210

210:                                              ; preds = %204
  %211 = load i32, i32* %16, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %16, align 4
  br label %200

213:                                              ; preds = %200
  store i32 0, i32* %17, align 4
  br label %214

214:                                              ; preds = %224, %213
  %215 = load i32, i32* %17, align 4
  %216 = load i32, i32* %19, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %214
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %220
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %221, i64 0, i64 0
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %222)
  br label %224

224:                                              ; preds = %218
  %225 = load i32, i32* %17, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %17, align 4
  br label %214

227:                                              ; preds = %214
  %228 = load i32, i32* %1, align 4
  ret i32 %228
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
