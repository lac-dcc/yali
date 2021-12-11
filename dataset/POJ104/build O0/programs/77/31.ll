; ModuleID = '78/31.c'
source_filename = "78/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.c = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8, align 1
  %7 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.c, i32 0, i32 0), i64 4, i1 false)
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %8, align 16
  br label %9

9:                                                ; preds = %206, %0
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %210

13:                                               ; preds = %9
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %14, align 4
  br label %15

15:                                               ; preds = %201, %13
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %205

19:                                               ; preds = %15
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %201

26:                                               ; preds = %19
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  store i32 1, i32* %27, align 8
  br label %28

28:                                               ; preds = %195, %26
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %199

32:                                               ; preds = %28
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %32
  br label %195

45:                                               ; preds = %38
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  store i32 1, i32* %46, align 4
  br label %47

47:                                               ; preds = %189, %45
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 6
  br i1 %50, label %51, label %193

51:                                               ; preds = %47
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %69, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %57, %51
  br label %189

70:                                               ; preds = %63
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %77, %79
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %187

82:                                               ; preds = %70
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %89, %91
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %187

94:                                               ; preds = %82
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %187

103:                                              ; preds = %94
  store i32 0, i32* %2, align 4
  br label %104

104:                                              ; preds = %164, %103
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %105, 4
  br i1 %106, label %107, label %167

107:                                              ; preds = %104
  store i32 0, i32* %3, align 4
  br label %108

108:                                              ; preds = %160, %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 3, %110
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %163

113:                                              ; preds = %108
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %117, %122
  br i1 %123, label %124, label %159

124:                                              ; preds = %113
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  store i8 %145, i8* %6, align 1
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i8, i8* %6, align 1
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %157
  store i8 %154, i8* %158, align 1
  br label %159

159:                                              ; preds = %124, %113
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %108

163:                                              ; preds = %108
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  br label %104

167:                                              ; preds = %104
  store i32 0, i32* %2, align 4
  br label %168

168:                                              ; preds = %183, %167
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %169, 4
  br i1 %170, label %171, label %186

171:                                              ; preds = %168
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i32 10, %180
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %176, i32 %181)
  br label %183

183:                                              ; preds = %171
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  br label %168

186:                                              ; preds = %168
  br label %187

187:                                              ; preds = %186, %94, %82, %70
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %69
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4
  br label %47

193:                                              ; preds = %47
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %44
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %197 = load i32, i32* %196, align 8
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 8
  br label %28

199:                                              ; preds = %28
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %25
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4
  br label %15

205:                                              ; preds = %15
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 16
  br label %9

210:                                              ; preds = %9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
