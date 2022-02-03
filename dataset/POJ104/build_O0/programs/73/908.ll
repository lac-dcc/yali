; ModuleID = '74/908.c'
source_filename = "74/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %3, align 4
  br label %14

14:                                               ; preds = %183, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %186

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %23

23:                                               ; preds = %34, %18
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %37

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %23

37:                                               ; preds = %32, %23
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp sge i32 %38, %40
  br i1 %41, label %42, label %182

42:                                               ; preds = %37
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 10000
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %44, i32* %45, align 16
  %46 = load i32, i32* %3, align 4
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = mul nsw i32 %48, 10000
  %50 = sub nsw i32 %46, %49
  %51 = sdiv i32 %50, 1000
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %55 = load i32, i32* %54, align 16
  %56 = mul nsw i32 %55, 10000
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 1000
  %61 = sub nsw i32 %57, %60
  %62 = sdiv i32 %61, 100
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %62, i32* %63, align 8
  %64 = load i32, i32* %3, align 4
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = mul nsw i32 %66, 10000
  %68 = sub nsw i32 %64, %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 1000
  %72 = sub nsw i32 %68, %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = mul nsw i32 %74, 100
  %76 = sub nsw i32 %72, %75
  %77 = sdiv i32 %76, 10
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %77, i32* %78, align 4
  %79 = load i32, i32* %3, align 4
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = mul nsw i32 %81, 10000
  %83 = sub nsw i32 %79, %82
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %85, 1000
  %87 = sub nsw i32 %83, %86
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = mul nsw i32 %89, 100
  %91 = sub nsw i32 %87, %90
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sub nsw i32 %91, %94
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 %95, i32* %96, align 16
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %42
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = mul nsw i32 %102, 10000
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %105, 1000
  %107 = add nsw i32 %103, %106
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = mul nsw i32 %109, 100
  %111 = add nsw i32 %107, %110
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %113, 10
  %115 = add nsw i32 %111, %114
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %117 = load i32, i32* %116, align 16
  %118 = add nsw i32 %115, %117
  store i32 %118, i32* %8, align 4
  br label %170

119:                                              ; preds = %42
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %119
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = mul nsw i32 %125, 1000
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %128, 100
  %130 = add nsw i32 %126, %129
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = mul nsw i32 %132, 10
  %134 = add nsw i32 %130, %133
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %134, %136
  store i32 %137, i32* %8, align 4
  br label %169

138:                                              ; preds = %119
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = mul nsw i32 %144, 100
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 %147, 10
  %149 = add nsw i32 %145, %148
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  %152 = add nsw i32 %149, %151
  store i32 %152, i32* %8, align 4
  br label %168

153:                                              ; preds = %138
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = mul nsw i32 %159, 10
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %160, %162
  store i32 %163, i32* %8, align 4
  br label %167

164:                                              ; preds = %153
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  store i32 %166, i32* %8, align 4
  br label %167

167:                                              ; preds = %164, %157
  br label %168

168:                                              ; preds = %167, %142
  br label %169

169:                                              ; preds = %168, %123
  br label %170

170:                                              ; preds = %169, %100
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  br label %181

181:                                              ; preds = %174, %170
  br label %182

182:                                              ; preds = %181, %37
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  br label %14

186:                                              ; preds = %14
  %187 = load i32, i32* %10, align 4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %210

189:                                              ; preds = %186
  store i32 1, i32* %11, align 4
  br label %190

190:                                              ; preds = %201, %189
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %10, align 4
  %193 = sub nsw i32 %192, 2
  %194 = icmp sle i32 %191, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %190
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  br label %201

201:                                              ; preds = %195
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  br label %190

204:                                              ; preds = %190
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  br label %210

210:                                              ; preds = %204, %186
  %211 = load i32, i32* %10, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %215

215:                                              ; preds = %213, %210
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
