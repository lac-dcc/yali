; ModuleID = '69/230.c'
source_filename = "69/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [255 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = bitcast [255 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 1020, i1 false)
  %14 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %16)
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  br label %28

28:                                               ; preds = %0, %108
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %109

35:                                               ; preds = %31, %28
  %36 = load i32, i32* %8, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  %39 = load i32, i32* %9, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %47, %52
  %54 = sub nsw i32 %53, 48
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %9, align 4
  br label %64

64:                                               ; preds = %41, %38, %35
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %9, align 4
  br label %86

86:                                               ; preds = %70, %67, %64
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  %90 = load i32, i32* %9, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %9, align 4
  br label %108

108:                                              ; preds = %92, %89, %86
  br label %28

109:                                              ; preds = %34
  store i32 0, i32* %6, align 4
  br label %110

110:                                              ; preds = %133, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %136

115:                                              ; preds = %110
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %10, align 4
  %120 = load i32, i32* %10, align 4
  %121 = srem i32 %120, 10
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sdiv i32 %125, 10
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, %126
  store i32 %132, i32* %130, align 4
  br label %133

133:                                              ; preds = %115
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  br label %110

136:                                              ; preds = %110
  %137 = load i32, i32* %11, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 10
  br i1 %142, label %143, label %158

143:                                              ; preds = %136
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %10, align 4
  %150 = srem i32 %149, 10
  %151 = load i32, i32* %11, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sdiv i32 %155, 10
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %158

158:                                              ; preds = %143, %136
  %159 = load i32, i32* %11, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  br label %161

161:                                              ; preds = %184, %158
  %162 = load i32, i32* %6, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %161
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %164
  %171 = load i32, i32* %11, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170, %164
  br label %187

174:                                              ; preds = %170
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %11, align 4
  br label %183

183:                                              ; preds = %180, %174
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %6, align 4
  br label %161

187:                                              ; preds = %173, %161
  %188 = load i32, i32* %11, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  br label %190

190:                                              ; preds = %199, %187
  %191 = load i32, i32* %6, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [255 x i32], [255 x i32]* %12, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  br label %199

199:                                              ; preds = %193
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %6, align 4
  br label %190

202:                                              ; preds = %190
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
