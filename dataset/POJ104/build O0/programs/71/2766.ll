; ModuleID = '72/2766.c'
source_filename = "72/2766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  store i64 %13, i64* %5, align 8
  store i64 %15, i64* %6, align 8
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = mul nuw i64 %20, %22
  %24 = alloca i32, i64 %23, align 16
  store i64 %20, i64* %7, align 8
  store i64 %22, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %25

25:                                               ; preds = %54, %0
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  store i32 0, i32* %10, align 4
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %15
  %38 = getelementptr inbounds i32, i32* %18, i64 %37
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %41)
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %22
  %46 = getelementptr inbounds i32, i32* %24, i64 %45
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 1, i32* %49, align 4
  br label %50

50:                                               ; preds = %34
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  br label %30

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  br label %25

57:                                               ; preds = %25
  store i32 0, i32* %9, align 4
  br label %58

58:                                               ; preds = %203, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %206

62:                                               ; preds = %58
  store i32 0, i32* %10, align 4
  br label %63

63:                                               ; preds = %199, %62
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %202

67:                                               ; preds = %63
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %98

71:                                               ; preds = %67
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %15
  %76 = getelementptr inbounds i32, i32* %18, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %15
  %84 = getelementptr inbounds i32, i32* %18, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %80, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %71
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %22
  %94 = getelementptr inbounds i32, i32* %24, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  store i32 0, i32* %97, align 4
  br label %198

98:                                               ; preds = %71, %67
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %131

104:                                              ; preds = %98
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %15
  %109 = getelementptr inbounds i32, i32* %18, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %15
  %117 = getelementptr inbounds i32, i32* %18, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %113, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %104
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %22
  %127 = getelementptr inbounds i32, i32* %24, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  store i32 0, i32* %130, align 4
  br label %197

131:                                              ; preds = %104, %98
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp sle i32 %133, %135
  br i1 %136, label %137, label %164

137:                                              ; preds = %131
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %15
  %141 = getelementptr inbounds i32, i32* %18, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %141, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %15
  %150 = getelementptr inbounds i32, i32* %18, i64 %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %146, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %137
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %22
  %160 = getelementptr inbounds i32, i32* %24, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  store i32 0, i32* %163, align 4
  br label %196

164:                                              ; preds = %137, %131
  %165 = load i32, i32* %10, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %195

168:                                              ; preds = %164
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %15
  %172 = getelementptr inbounds i32, i32* %18, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %172, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %15
  %181 = getelementptr inbounds i32, i32* %18, i64 %180
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %177, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %168
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %22
  %191 = getelementptr inbounds i32, i32* %24, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  store i32 0, i32* %194, align 4
  br label %195

195:                                              ; preds = %187, %168, %164
  br label %196

196:                                              ; preds = %195, %156
  br label %197

197:                                              ; preds = %196, %123
  br label %198

198:                                              ; preds = %197, %90
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %10, align 4
  br label %63

202:                                              ; preds = %63
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  br label %58

206:                                              ; preds = %58
  store i32 0, i32* %9, align 4
  br label %207

207:                                              ; preds = %235, %206
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %238

211:                                              ; preds = %207
  store i32 0, i32* %10, align 4
  br label %212

212:                                              ; preds = %231, %211
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %234

216:                                              ; preds = %212
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %22
  %220 = getelementptr inbounds i32, i32* %24, i64 %219
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %230

226:                                              ; preds = %216
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %10, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %227, i32 %228)
  br label %230

230:                                              ; preds = %226, %216
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %10, align 4
  br label %212

234:                                              ; preds = %212
  br label %235

235:                                              ; preds = %234
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %9, align 4
  br label %207

238:                                              ; preds = %207
  store i32 0, i32* %1, align 4
  %239 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %239)
  %240 = load i32, i32* %1, align 4
  ret i32 %240
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
