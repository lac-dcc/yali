; ModuleID = '86/65.c'
source_filename = "86/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [999 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [999 x [10 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 39960, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %8, align 4
  br label %15

15:                                               ; preds = %46, %2
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %49

20:                                               ; preds = %15
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %24)
  store i32 1, i32* %9, align 4
  br label %26

26:                                               ; preds = %42, %20
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp sle i32 %27, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %26
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %40)
  br label %42

42:                                               ; preds = %34
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  br label %26

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %15

49:                                               ; preds = %15
  store i32 1, i32* %8, align 4
  br label %50

50:                                               ; preds = %199, %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %202

55:                                               ; preds = %50
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %198

64:                                               ; preds = %55
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %197

71:                                               ; preds = %64
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 8
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = mul nsw i32 %84, 3
  %86 = add nsw i32 %83, %85
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp sgt i32 %87, 63
  br i1 %88, label %89, label %174

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %109, %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = mul nsw i32 %99, 3
  %101 = add nsw i32 %98, %100
  %102 = sub nsw i32 %101, 3
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %12, align 4
  %104 = icmp sgt i32 %103, 63
  br i1 %104, label %105, label %108

105:                                              ; preds = %90
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %9, align 4
  br label %108

108:                                              ; preds = %105, %90
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %12, align 4
  %111 = icmp sgt i32 %110, 63
  br i1 %111, label %90, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = mul nsw i32 %121, 3
  %123 = add nsw i32 %120, %122
  %124 = sub nsw i32 %123, 3
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp slt i32 %125, 60
  br i1 %126, label %127, label %139

127:                                              ; preds = %112
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 60, %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %129, %137
  store i32 %138, i32* %11, align 4
  br label %171

139:                                              ; preds = %112
  %140 = load i32, i32* %10, align 4
  %141 = icmp sge i32 %140, 60
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  %143 = load i32, i32* %10, align 4
  %144 = icmp sle i32 %143, 63
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %11, align 4
  br label %170

154:                                              ; preds = %142, %139
  %155 = load i32, i32* %10, align 4
  %156 = icmp sgt i32 %155, 63
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sub nsw i32 %165, %166
  %168 = add nsw i32 %167, 60
  store i32 %168, i32* %11, align 4
  br label %169

169:                                              ; preds = %157, %154
  br label %170

170:                                              ; preds = %169, %145
  br label %171

171:                                              ; preds = %170, %127
  %172 = load i32, i32* %11, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  br label %196

174:                                              ; preds = %71
  %175 = load i32, i32* %12, align 4
  %176 = icmp sle i32 %175, 63
  br i1 %176, label %177, label %195

177:                                              ; preds = %174
  %178 = load i32, i32* %12, align 4
  %179 = icmp slt i32 %178, 60
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i32, i32* %9, align 4
  %182 = mul nsw i32 %181, 3
  %183 = sub nsw i32 60, %182
  store i32 %183, i32* %11, align 4
  br label %192

184:                                              ; preds = %177
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %11, align 4
  br label %192

192:                                              ; preds = %184, %180
  %193 = load i32, i32* %11, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  br label %195

195:                                              ; preds = %192, %174
  br label %196

196:                                              ; preds = %195, %171
  br label %197

197:                                              ; preds = %196, %64
  br label %198

198:                                              ; preds = %197, %62
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  br label %50

202:                                              ; preds = %50
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
