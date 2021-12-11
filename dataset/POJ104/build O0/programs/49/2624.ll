; ModuleID = '50/2624.c'
source_filename = "50/2624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 13, %7
  %9 = add nsw i32 %8, 1
  %10 = srem i32 %9, 7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %0
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %14
  store i32 1, i32* %15, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  br label %18

18:                                               ; preds = %12, %0
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 13, %19
  %21 = add nsw i32 %20, 1
  %22 = add nsw i32 %21, 31
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %27
  store i32 2, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %31

31:                                               ; preds = %25, %18
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 13, %32
  %34 = add nsw i32 %33, 1
  %35 = add nsw i32 %34, 31
  %36 = add nsw i32 %35, 28
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %41
  store i32 3, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %45

45:                                               ; preds = %39, %31
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 13, %46
  %48 = add nsw i32 %47, 1
  %49 = add nsw i32 %48, 31
  %50 = add nsw i32 %49, 28
  %51 = add nsw i32 %50, 31
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %45
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %56
  store i32 4, i32* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %60

60:                                               ; preds = %54, %45
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 13, %61
  %63 = add nsw i32 %62, 1
  %64 = add nsw i32 %63, 31
  %65 = add nsw i32 %64, 28
  %66 = add nsw i32 %65, 31
  %67 = add nsw i32 %66, 30
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %60
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %72
  store i32 5, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %76

76:                                               ; preds = %70, %60
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 13, %77
  %79 = add nsw i32 %78, 1
  %80 = add nsw i32 %79, 31
  %81 = add nsw i32 %80, 28
  %82 = add nsw i32 %81, 31
  %83 = add nsw i32 %82, 30
  %84 = add nsw i32 %83, 31
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %76
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %89
  store i32 6, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %93

93:                                               ; preds = %87, %76
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 13, %94
  %96 = add nsw i32 %95, 1
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 28
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 30
  %101 = add nsw i32 %100, 30
  %102 = add nsw i32 %101, 31
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %93
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %107
  store i32 7, i32* %108, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %111

111:                                              ; preds = %105, %93
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 13, %112
  %114 = add nsw i32 %113, 1
  %115 = add nsw i32 %114, 31
  %116 = add nsw i32 %115, 28
  %117 = add nsw i32 %116, 31
  %118 = add nsw i32 %117, 30
  %119 = add nsw i32 %118, 30
  %120 = add nsw i32 %119, 31
  %121 = add nsw i32 %120, 31
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %111
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %126
  store i32 8, i32* %127, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %130

130:                                              ; preds = %124, %111
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 13, %131
  %133 = add nsw i32 %132, 1
  %134 = add nsw i32 %133, 31
  %135 = add nsw i32 %134, 28
  %136 = add nsw i32 %135, 31
  %137 = add nsw i32 %136, 30
  %138 = add nsw i32 %137, 30
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 31
  %141 = add nsw i32 %140, 31
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %130
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %146
  store i32 9, i32* %147, align 4
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  br label %150

150:                                              ; preds = %144, %130
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 13, %151
  %153 = add nsw i32 %152, 1
  %154 = add nsw i32 %153, 31
  %155 = add nsw i32 %154, 28
  %156 = add nsw i32 %155, 31
  %157 = add nsw i32 %156, 30
  %158 = add nsw i32 %157, 30
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 31
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 30
  %163 = srem i32 %162, 7
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %150
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %167
  store i32 10, i32* %168, align 4
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %171

171:                                              ; preds = %165, %150
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 13, %172
  %174 = add nsw i32 %173, 1
  %175 = add nsw i32 %174, 31
  %176 = add nsw i32 %175, 28
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 30
  %179 = add nsw i32 %178, 30
  %180 = add nsw i32 %179, 31
  %181 = add nsw i32 %180, 31
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 30
  %184 = add nsw i32 %183, 31
  %185 = srem i32 %184, 7
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %171
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %189
  store i32 11, i32* %190, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  br label %193

193:                                              ; preds = %187, %171
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 13, %194
  %196 = add nsw i32 %195, 1
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 28
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 30
  %201 = add nsw i32 %200, 30
  %202 = add nsw i32 %201, 31
  %203 = add nsw i32 %202, 31
  %204 = add nsw i32 %203, 31
  %205 = add nsw i32 %204, 30
  %206 = add nsw i32 %205, 31
  %207 = add nsw i32 %206, 30
  %208 = srem i32 %207, 7
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %193
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %212
  store i32 12, i32* %213, align 4
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  br label %216

216:                                              ; preds = %210, %193
  %217 = load i32, i32* %4, align 4
  store i32 %217, i32* %5, align 4
  %218 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  %219 = load i32, i32* %218, align 16
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %219)
  store i32 1, i32* %4, align 4
  br label %221

221:                                              ; preds = %231, %216
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %5, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %221
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  br label %231

231:                                              ; preds = %225
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  br label %221

234:                                              ; preds = %221
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
