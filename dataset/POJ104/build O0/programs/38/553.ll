; ModuleID = '39/553.c'
source_filename = "39/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [150 x i32], align 16
  %6 = alloca [150 x i32], align 16
  %7 = alloca [150 x i32], align 16
  %8 = alloca [150 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [150 x [20 x i8]], align 16
  %11 = alloca [150 x i8], align 16
  %12 = alloca [150 x i8], align 16
  store i32 0, i32* %2, align 4
  %13 = bitcast [150 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 600, i1 false)
  store i32 0, i32* %9, align 4
  %14 = bitcast [150 x [20 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 3000, i1 false)
  %15 = bitcast i8* %14 to <{ <{ i8, [19 x i8] }>, [149 x <{ i8, [19 x i8] }>] }>*
  %16 = getelementptr inbounds <{ <{ i8, [19 x i8] }>, [149 x <{ i8, [19 x i8] }>] }>, <{ <{ i8, [19 x i8] }>, [149 x <{ i8, [19 x i8] }>] }>* %15, i32 0, i32 0
  %17 = getelementptr inbounds <{ i8, [19 x i8] }>, <{ i8, [19 x i8] }>* %16, i32 0, i32 0
  store i8 48, i8* %17, align 16
  %18 = bitcast [150 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 150, i1 false)
  %19 = bitcast i8* %18 to <{ i8, [149 x i8] }>*
  %20 = getelementptr inbounds <{ i8, [149 x i8] }>, <{ i8, [149 x i8] }>* %19, i32 0, i32 0
  store i8 48, i8* %20, align 16
  %21 = bitcast [150 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 150, i1 false)
  %22 = bitcast i8* %21 to <{ i8, [149 x i8] }>*
  %23 = getelementptr inbounds <{ i8, [149 x i8] }>, <{ i8, [149 x i8] }>* %22, i32 0, i32 0
  store i8 48, i8* %23, align 16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %25

25:                                               ; preds = %50, %0
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %10, i64 0, i64 %31
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i64 0, i64 0
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i64 0, i64 %41
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i64 0, i64 %44
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %33, i32* %36, i32* %39, i8* %42, i8* %45, i32* %48)
  br label %50

50:                                               ; preds = %29
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  br label %25

53:                                               ; preds = %25
  store i32 0, i32* %1, align 4
  br label %54

54:                                               ; preds = %160, %53
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %163

58:                                               ; preds = %54
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 8000
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  br label %79

79:                                               ; preds = %70, %64, %58
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 85
  br i1 %84, label %85, label %100

85:                                               ; preds = %79
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 4000
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %100

100:                                              ; preds = %91, %85, %79
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 90
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 2000
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %115

115:                                              ; preds = %106, %100
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 85
  br i1 %120, label %121, label %137

121:                                              ; preds = %115
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 89
  br i1 %127, label %128, label %137

128:                                              ; preds = %121
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1000
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

137:                                              ; preds = %128, %121, %115
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 80
  br i1 %142, label %143, label %159

143:                                              ; preds = %137
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 89
  br i1 %149, label %150, label %159

150:                                              ; preds = %143
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 850
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  br label %159

159:                                              ; preds = %150, %143, %137
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %1, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %1, align 4
  br label %54

163:                                              ; preds = %54
  store i32 0, i32* %1, align 4
  br label %164

164:                                              ; preds = %175, %163
  %165 = load i32, i32* %1, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %169, %173
  store i32 %174, i32* %9, align 4
  br label %175

175:                                              ; preds = %168
  %176 = load i32, i32* %1, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %1, align 4
  br label %164

178:                                              ; preds = %164
  %179 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  store i32 %180, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %181

181:                                              ; preds = %199, %178
  %182 = load i32, i32* %1, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %202

185:                                              ; preds = %181
  %186 = load i32, i32* %1, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %185
  %193 = load i32, i32* %1, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %3, align 4
  %197 = load i32, i32* %1, align 4
  store i32 %197, i32* %2, align 4
  br label %198

198:                                              ; preds = %192, %185
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %1, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %1, align 4
  br label %181

202:                                              ; preds = %181
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %10, i64 0, i64 %204
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %205, i64 0, i64 0
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %206, i32 %210)
  %212 = load i32, i32* %9, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %212)
  ret void
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
