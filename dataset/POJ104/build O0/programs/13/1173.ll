; ModuleID = '14/1173.c'
source_filename = "14/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.r = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [99999 x %struct.r], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 1, i32* %7, align 4
  br label %16

16:                                               ; preds = %34, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.r, %struct.r* %23, i32 0, i32 0
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.r, %struct.r* %27, i32 0, i32 1
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.r, %struct.r* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %24, i32* %28, i32* %32)
  br label %34

34:                                               ; preds = %20
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  br label %16

37:                                               ; preds = %16
  store i32 1, i32* %7, align 4
  br label %38

38:                                               ; preds = %70, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %73

42:                                               ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.r, %struct.r* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.r, %struct.r* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %47, %52
  %54 = load i32, i32* %12, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %42
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.r, %struct.r* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.r, %struct.r* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %61, %66
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %9, align 4
  br label %69

69:                                               ; preds = %56, %42
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  br label %38

73:                                               ; preds = %38
  store i32 1, i32* %7, align 4
  br label %74

74:                                               ; preds = %152, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %155

78:                                               ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.r, %struct.r* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.r, %struct.r* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %83, %88
  %90 = load i32, i32* %12, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %78
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %92
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.r, %struct.r* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.r, %struct.r* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %101, %106
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %10, align 4
  br label %151

109:                                              ; preds = %92, %78
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.r, %struct.r* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.r, %struct.r* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %115, %120
  %122 = icmp sgt i32 %110, %121
  br i1 %122, label %123, label %150

123:                                              ; preds = %109
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.r, %struct.r* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.r, %struct.r* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %128, %133
  %135 = load i32, i32* %13, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %123
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.r, %struct.r* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.r, %struct.r* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %142, %147
  store i32 %148, i32* %13, align 4
  %149 = load i32, i32* %7, align 4
  store i32 %149, i32* %10, align 4
  br label %150

150:                                              ; preds = %137, %123, %109
  br label %151

151:                                              ; preds = %150, %96
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  br label %74

155:                                              ; preds = %74
  store i32 1, i32* %7, align 4
  br label %156

156:                                              ; preds = %238, %155
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %241

160:                                              ; preds = %156
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.r, %struct.r* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.r, %struct.r* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %165, %170
  %172 = load i32, i32* %13, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %195

174:                                              ; preds = %160
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %10, align 4
  %177 = icmp ne i32 %175, %176
  br i1 %177, label %178, label %195

178:                                              ; preds = %174
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %9, align 4
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %195

182:                                              ; preds = %178
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.r, %struct.r* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.r, %struct.r* %190, i32 0, i32 2
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %187, %192
  store i32 %193, i32* %14, align 4
  %194 = load i32, i32* %7, align 4
  store i32 %194, i32* %11, align 4
  br label %237

195:                                              ; preds = %178, %174, %160
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.r, %struct.r* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.r, %struct.r* %204, i32 0, i32 2
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %201, %206
  %208 = icmp sgt i32 %196, %207
  br i1 %208, label %209, label %236

209:                                              ; preds = %195
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.r, %struct.r* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.r, %struct.r* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %214, %219
  %221 = load i32, i32* %14, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %236

223:                                              ; preds = %209
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.r, %struct.r* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.r, %struct.r* %231, i32 0, i32 2
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %228, %233
  store i32 %234, i32* %14, align 4
  %235 = load i32, i32* %7, align 4
  store i32 %235, i32* %11, align 4
  br label %236

236:                                              ; preds = %223, %209, %195
  br label %237

237:                                              ; preds = %236, %182
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  br label %156

241:                                              ; preds = %156
  %242 = load i32, i32* %9, align 4
  %243 = load i32, i32* %12, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %242, i32 %243)
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %13, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %245, i32 %246)
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %14, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %248, i32 %249)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
