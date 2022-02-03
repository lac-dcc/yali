; ModuleID = '39/151.c'
source_filename = "39/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.std = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x %struct.std], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %173, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %176

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.std, %struct.std* %14, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.std, %struct.std* %18, i32 0, i32 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.std, %struct.std* %22, i32 0, i32 2
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.std, %struct.std* %26, i32 0, i32 3
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.std, %struct.std* %30, i32 0, i32 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.std, %struct.std* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %15, i32* %19, i32* %23, i8* %27, i8* %31, i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.std, %struct.std* %39, i32 0, i32 6
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.std, %struct.std* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %65

47:                                               ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.std, %struct.std* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.std, %struct.std* %57, i32 0, i32 6
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 8000
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.std, %struct.std* %63, i32 0, i32 6
  store i32 %60, i32* %64, align 4
  br label %66

65:                                               ; preds = %47, %11
  br label %66

66:                                               ; preds = %65, %54
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.std, %struct.std* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 85
  br i1 %72, label %73, label %91

73:                                               ; preds = %66
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.std, %struct.std* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %91

80:                                               ; preds = %73
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.std, %struct.std* %83, i32 0, i32 6
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 4000
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.std, %struct.std* %89, i32 0, i32 6
  store i32 %86, i32* %90, align 4
  br label %92

91:                                               ; preds = %73, %66
  br label %92

92:                                               ; preds = %91, %80
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.std, %struct.std* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 90
  br i1 %98, label %99, label %110

99:                                               ; preds = %92
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.std, %struct.std* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 2000
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.std, %struct.std* %108, i32 0, i32 6
  store i32 %105, i32* %109, align 4
  br label %111

110:                                              ; preds = %92
  br label %111

111:                                              ; preds = %110, %99
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.std, %struct.std* %114, i32 0, i32 4
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 89
  br i1 %118, label %119, label %137

119:                                              ; preds = %111
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.std, %struct.std* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 85
  br i1 %125, label %126, label %137

126:                                              ; preds = %119
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.std, %struct.std* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1000
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.std, %struct.std* %135, i32 0, i32 6
  store i32 %132, i32* %136, align 4
  br label %138

137:                                              ; preds = %119, %111
  br label %138

138:                                              ; preds = %137, %126
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.std, %struct.std* %141, i32 0, i32 3
  %143 = load i8, i8* %142, align 4
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 89
  br i1 %145, label %146, label %164

146:                                              ; preds = %138
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.std, %struct.std* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 80
  br i1 %152, label %153, label %164

153:                                              ; preds = %146
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.std, %struct.std* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 850
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.std, %struct.std* %162, i32 0, i32 6
  store i32 %159, i32* %163, align 4
  br label %165

164:                                              ; preds = %146, %138
  br label %165

165:                                              ; preds = %164, %153
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.std, %struct.std* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %166, %171
  store i32 %172, i32* %5, align 4
  br label %173

173:                                              ; preds = %165
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  br label %7

176:                                              ; preds = %7
  store i32 1, i32* %3, align 4
  %177 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 0
  %178 = getelementptr inbounds %struct.std, %struct.std* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 8
  store i32 %179, i32* %4, align 4
  br label %180

180:                                              ; preds = %200, %176
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %203

184:                                              ; preds = %180
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.std, %struct.std* %188, i32 0, i32 6
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %185, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %184
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.std, %struct.std* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %4, align 4
  br label %199

198:                                              ; preds = %184
  br label %199

199:                                              ; preds = %198, %192
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %180

203:                                              ; preds = %180
  store i32 0, i32* %3, align 4
  br label %204

204:                                              ; preds = %232, %203
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %235

208:                                              ; preds = %204
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.std, %struct.std* %211, i32 0, i32 6
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %231

216:                                              ; preds = %208
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.std, %struct.std* %219, i32 0, i32 0
  %221 = getelementptr inbounds [21 x i8], [21 x i8]* %220, i64 0, i64 0
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %221)
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.std, %struct.std* %225, i32 0, i32 6
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %227)
  %229 = load i32, i32* %5, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %229)
  br label %235

231:                                              ; preds = %208
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  br label %204

235:                                              ; preds = %216, %204
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
