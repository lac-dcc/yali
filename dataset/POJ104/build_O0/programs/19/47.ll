; ModuleID = '20/47.c'
source_filename = "20/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x [40 x i8]], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %22, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  br label %26

26:                                               ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %11, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %32

32:                                               ; preds = %235, %29
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %238

36:                                               ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %39, i64 0, i64 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 8
  store i8 %50, i8* %4, align 1
  store i32 1, i32* %8, align 4
  br label %51

51:                                               ; preds = %81, %36
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, 4
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %51
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %4, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %59
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x i8], [40 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  store i8 %78, i8* %4, align 1
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %10, align 4
  br label %80

80:                                               ; preds = %71, %59
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  br label %51

84:                                               ; preds = %51
  store i32 0, i32* %8, align 4
  br label %85

85:                                               ; preds = %105, %84
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %88, label %108

88:                                               ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %95, %96
  %98 = sub nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x i8], [40 x i8]* %91, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  br label %105

105:                                              ; preds = %88
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  br label %85

108:                                              ; preds = %85
  store i32 0, i32* %8, align 4
  br label %109

109:                                              ; preds = %133, %108
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 5
  %118 = icmp slt i32 %110, %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %109
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x i8], [40 x i8]* %122, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  br label %133

133:                                              ; preds = %119
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  br label %109

136:                                              ; preds = %109
  store i32 0, i32* %8, align 4
  br label %137

137:                                              ; preds = %155, %136
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %158

141:                                              ; preds = %137
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x i8], [40 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x i8], [40 x i8]* %151, i64 0, i64 %153
  store i8 %148, i8* %154, align 1
  br label %155

155:                                              ; preds = %141
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  br label %137

158:                                              ; preds = %137
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  br label %161

161:                                              ; preds = %180, %158
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 3
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %183

166:                                              ; preds = %161
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %10, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x i8], [40 x i8]* %176, i64 0, i64 %178
  store i8 %173, i8* %179, align 1
  br label %180

180:                                              ; preds = %166
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  br label %161

183:                                              ; preds = %161
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 4
  store i32 %185, i32* %8, align 4
  br label %186

186:                                              ; preds = %207, %183
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %193, label %210

193:                                              ; preds = %186
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %10, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sub nsw i32 %196, 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x i8], [40 x i8]* %203, i64 0, i64 %205
  store i8 %200, i8* %206, align 1
  br label %207

207:                                              ; preds = %193
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  br label %186

210:                                              ; preds = %186
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  br label %216

216:                                              ; preds = %226, %210
  %217 = load i32, i32* %8, align 4
  %218 = icmp slt i32 %217, 40
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x i8], [40 x i8]* %222, i64 0, i64 %224
  store i8 0, i8* %225, align 1
  br label %226

226:                                              ; preds = %219
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  br label %216

229:                                              ; preds = %216
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %231
  %233 = getelementptr inbounds [40 x i8], [40 x i8]* %232, i64 0, i64 0
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %233)
  br label %235

235:                                              ; preds = %229
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  br label %32

238:                                              ; preds = %32
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
