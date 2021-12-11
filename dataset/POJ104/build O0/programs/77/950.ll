; ModuleID = '78/950.c'
source_filename = "78/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.weight = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [4 x %struct.weight], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %11

11:                                               ; preds = %191, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %194

14:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  br label %15

15:                                               ; preds = %187, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %190

18:                                               ; preds = %15
  store i32 1, i32* %4, align 4
  br label %19

19:                                               ; preds = %183, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %186

22:                                               ; preds = %19
  store i32 1, i32* %5, align 4
  br label %23

23:                                               ; preds = %179, %22
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %182

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %178

30:                                               ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %178

34:                                               ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %178

38:                                               ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %178

42:                                               ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %177

50:                                               ; preds = %42
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %176

58:                                               ; preds = %50
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %175

64:                                               ; preds = %58
  %65 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 0
  %66 = getelementptr inbounds %struct.weight, %struct.weight* %65, i32 0, i32 0
  store i8 122, i8* %66, align 16
  %67 = load i32, i32* %2, align 4
  %68 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 0
  %69 = getelementptr inbounds %struct.weight, %struct.weight* %68, i32 0, i32 1
  store i32 %67, i32* %69, align 4
  %70 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 1
  %71 = getelementptr inbounds %struct.weight, %struct.weight* %70, i32 0, i32 0
  store i8 113, i8* %71, align 8
  %72 = load i32, i32* %3, align 4
  %73 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 1
  %74 = getelementptr inbounds %struct.weight, %struct.weight* %73, i32 0, i32 1
  store i32 %72, i32* %74, align 4
  %75 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 2
  %76 = getelementptr inbounds %struct.weight, %struct.weight* %75, i32 0, i32 0
  store i8 115, i8* %76, align 16
  %77 = load i32, i32* %4, align 4
  %78 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 2
  %79 = getelementptr inbounds %struct.weight, %struct.weight* %78, i32 0, i32 1
  store i32 %77, i32* %79, align 4
  %80 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 3
  %81 = getelementptr inbounds %struct.weight, %struct.weight* %80, i32 0, i32 0
  store i8 108, i8* %81, align 8
  %82 = load i32, i32* %5, align 4
  %83 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 3
  %84 = getelementptr inbounds %struct.weight, %struct.weight* %83, i32 0, i32 1
  store i32 %82, i32* %84, align 4
  store i32 0, i32* %6, align 4
  br label %85

85:                                               ; preds = %150, %64
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %88, label %153

88:                                               ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  br label %91

91:                                               ; preds = %146, %88
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %92, 4
  br i1 %93, label %94, label %149

94:                                               ; preds = %91
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.weight, %struct.weight* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.weight, %struct.weight* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %145

106:                                              ; preds = %94
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.weight, %struct.weight* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.weight, %struct.weight* %114, i32 0, i32 0
  %116 = load i8, i8* %115, align 8
  store i8 %116, i8* %9, align 1
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.weight, %struct.weight* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.weight, %struct.weight* %124, i32 0, i32 1
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.weight, %struct.weight* %128, i32 0, i32 0
  %130 = load i8, i8* %129, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.weight, %struct.weight* %133, i32 0, i32 0
  store i8 %130, i8* %134, align 8
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.weight, %struct.weight* %138, i32 0, i32 1
  store i32 %135, i32* %139, align 4
  %140 = load i8, i8* %9, align 1
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.weight, %struct.weight* %143, i32 0, i32 0
  store i8 %140, i8* %144, align 8
  br label %145

145:                                              ; preds = %106, %94
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  br label %91

149:                                              ; preds = %91
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  br label %85

153:                                              ; preds = %85
  store i32 0, i32* %6, align 4
  br label %154

154:                                              ; preds = %171, %153
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %155, 4
  br i1 %156, label %157, label %174

157:                                              ; preds = %154
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.weight, %struct.weight* %160, i32 0, i32 0
  %162 = load i8, i8* %161, align 8
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %10, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.weight, %struct.weight* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 10, %168
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %163, i32 %169)
  br label %171

171:                                              ; preds = %157
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  br label %154

174:                                              ; preds = %154
  br label %175

175:                                              ; preds = %174, %58
  br label %176

176:                                              ; preds = %175, %50
  br label %177

177:                                              ; preds = %176, %42
  br label %178

178:                                              ; preds = %177, %38, %34, %30, %26
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %23

182:                                              ; preds = %23
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  br label %19

186:                                              ; preds = %19
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  br label %15

190:                                              ; preds = %15
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  br label %11

194:                                              ; preds = %11
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
