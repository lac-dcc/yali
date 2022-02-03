; ModuleID = '46/1326.c'
source_filename = "46/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x %struct.node]], align 16
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %39, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

15:                                               ; preds = %35, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %22, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 0
  store i32 1, i32* %34, align 8
  br label %35

35:                                               ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %15

38:                                               ; preds = %15
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %10

42:                                               ; preds = %10
  %43 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 0
  %44 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %43, i64 0, i64 0
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46)
  %48 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 0
  %49 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %48, i64 0, i64 0
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 0
  store i32 0, i32* %50, align 16
  store i32 1, i32* %3, align 4
  br label %51

51:                                               ; preds = %235, %42
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %236

57:                                               ; preds = %51
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %102

61:                                               ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %64, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %98

72:                                               ; preds = %61
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %72
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %82, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %91, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i32 0, i32 0
  store i32 0, i32* %95, align 8
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %101

98:                                               ; preds = %72, %61
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %101

101:                                              ; preds = %98, %77
  br label %102

102:                                              ; preds = %101, %57
  %103 = load i32, i32* %5, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %147

106:                                              ; preds = %102
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %110, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.node, %struct.node* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %143

117:                                              ; preds = %106
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %1, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %143

122:                                              ; preds = %117
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %127, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.node, %struct.node* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %136, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.node, %struct.node* %139, i32 0, i32 0
  store i32 0, i32* %140, align 8
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  br label %146

143:                                              ; preds = %117, %106
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %146

146:                                              ; preds = %143, %122
  br label %147

147:                                              ; preds = %146, %102
  %148 = load i32, i32* %5, align 4
  %149 = srem i32 %148, 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %191

151:                                              ; preds = %147
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %154, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.node, %struct.node* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %187

162:                                              ; preds = %151
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %187

166:                                              ; preds = %162
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %171, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.node, %struct.node* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %180, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.node, %struct.node* %183, i32 0, i32 0
  store i32 0, i32* %184, align 8
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  br label %190

187:                                              ; preds = %162, %151
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  br label %190

190:                                              ; preds = %187, %166
  br label %191

191:                                              ; preds = %190, %147
  %192 = load i32, i32* %5, align 4
  %193 = srem i32 %192, 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %235

195:                                              ; preds = %191
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %199, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.node, %struct.node* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 8
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %231

206:                                              ; preds = %195
  %207 = load i32, i32* %6, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %231

210:                                              ; preds = %206
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %6, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %215, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.node, %struct.node* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [102 x [102 x %struct.node]], [102 x [102 x %struct.node]]* %8, i64 0, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x %struct.node], [102 x %struct.node]* %224, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.node, %struct.node* %227, i32 0, i32 0
  store i32 0, i32* %228, align 8
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  br label %234

231:                                              ; preds = %206, %195
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  br label %234

234:                                              ; preds = %231, %210
  br label %235

235:                                              ; preds = %234, %191
  br label %51

236:                                              ; preds = %51
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
