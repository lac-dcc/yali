; ModuleID = '48/1682.c'
source_filename = "48/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x i32]*, align 8
  %10 = alloca [11 x i32]*, align 8
  %11 = alloca [11 x i32]*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 484, i1 false)
  %14 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 484, i1 false)
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 0
  store [11 x i32]* %15, [11 x i32]** %9, align 8
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0
  store [11 x i32]* %16, [11 x i32]** %10, align 8
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %41, %0
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 10
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  store i32 0, i32* %7, align 4
  br label %21

21:                                               ; preds = %37, %20
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 10
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

37:                                               ; preds = %24
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %21

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %17

44:                                               ; preds = %17
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  %46 = load i32, i32* %4, align 4
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %47, i64 0, i64 5
  store i32 %46, i32* %48, align 4
  store i32 1, i32* %8, align 4
  br label %49

49:                                               ; preds = %184, %44
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %187

53:                                               ; preds = %49
  store i32 1, i32* %6, align 4
  br label %54

54:                                               ; preds = %177, %53
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %55, 9
  br i1 %56, label %57, label %180

57:                                               ; preds = %54
  store i32 1, i32* %7, align 4
  br label %58

58:                                               ; preds = %173, %57
  %59 = load i32, i32* %7, align 4
  %60 = icmp sle i32 %59, 9
  br i1 %60, label %61, label %176

61:                                               ; preds = %58
  %62 = load [11 x i32]*, [11 x i32]** %9, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %62, i64 %64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  %71 = load i32, i32* %70, align 4
  %72 = load [11 x i32]*, [11 x i32]** %9, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %72, i64 %74
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %71, %81
  %83 = load [11 x i32]*, [11 x i32]** %9, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %83, i64 %85
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %86, i64 -1
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %82, %92
  %94 = load [11 x i32]*, [11 x i32]** %9, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %94, i64 %96
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %97, i64 -1
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 -1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %93, %104
  %106 = load [11 x i32]*, [11 x i32]** %9, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %106, i64 %108
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %109, i64 -1
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %105, %116
  %118 = load [11 x i32]*, [11 x i32]** %9, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %118, i64 %120
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %121, i64 1
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %117, %127
  %129 = load [11 x i32]*, [11 x i32]** %9, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %129, i64 %131
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %132, i64 1
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = getelementptr inbounds i32, i32* %137, i64 -1
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %128, %139
  %141 = load [11 x i32]*, [11 x i32]** %9, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %141, i64 %143
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %144, i64 1
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = getelementptr inbounds i32, i32* %149, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %140, %151
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* %12, align 4
  %154 = load [11 x i32]*, [11 x i32]** %9, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %154, i64 %156
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 %162, 2
  %164 = add nsw i32 %153, %163
  %165 = load [11 x i32]*, [11 x i32]** %10, align 8
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %165, i64 %167
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  store i32 %164, i32* %172, align 4
  br label %173

173:                                              ; preds = %61
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %58

176:                                              ; preds = %58
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  br label %54

180:                                              ; preds = %54
  %181 = load [11 x i32]*, [11 x i32]** %9, align 8
  store [11 x i32]* %181, [11 x i32]** %11, align 8
  %182 = load [11 x i32]*, [11 x i32]** %10, align 8
  store [11 x i32]* %182, [11 x i32]** %9, align 8
  %183 = load [11 x i32]*, [11 x i32]** %11, align 8
  store [11 x i32]* %183, [11 x i32]** %10, align 8
  br label %184

184:                                              ; preds = %180
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  br label %49

187:                                              ; preds = %49
  store i32 1, i32* %6, align 4
  br label %188

188:                                              ; preds = %223, %187
  %189 = load i32, i32* %6, align 4
  %190 = icmp sle i32 %189, 9
  br i1 %190, label %191, label %226

191:                                              ; preds = %188
  store i32 1, i32* %7, align 4
  br label %192

192:                                              ; preds = %219, %191
  %193 = load i32, i32* %7, align 4
  %194 = icmp sle i32 %193, 9
  br i1 %194, label %195, label %222

195:                                              ; preds = %192
  %196 = load i32, i32* %7, align 4
  %197 = icmp ne i32 %196, 9
  br i1 %197, label %198, label %208

198:                                              ; preds = %195
  %199 = load [11 x i32]*, [11 x i32]** %9, align 8
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x i32], [11 x i32]* %199, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i32], [11 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  br label %218

208:                                              ; preds = %195
  %209 = load [11 x i32]*, [11 x i32]** %9, align 8
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i32], [11 x i32]* %209, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i32], [11 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  br label %218

218:                                              ; preds = %208, %198
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  br label %192

222:                                              ; preds = %192
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  br label %188

226:                                              ; preds = %188
  %227 = load i32, i32* %1, align 4
  ret i32 %227
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
