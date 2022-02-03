; ModuleID = '80/746.c'
source_filename = "80/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %18, i8* align 16 bitcast ([13 x i32]* @__const.main.days to i8*), i64 52, i1 false)
  store i32 365, i32* %13, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %137

23:                                               ; preds = %0
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %23
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 8
  %39 = load i32, i32* %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %13, align 4
  br label %41

41:                                               ; preds = %35, %31
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %43

43:                                               ; preds = %54, %41
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %11, align 4
  br label %54

54:                                               ; preds = %47
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  br label %43

57:                                               ; preds = %43
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %11, align 4
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %61, align 8
  %62 = load i32, i32* %6, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load i32, i32* %6, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65, %57
  %70 = load i32, i32* %6, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69, %65
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 8
  br label %77

77:                                               ; preds = %73, %69
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* %12, align 4
  store i32 1, i32* %10, align 4
  br label %79

79:                                               ; preds = %90, %77
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %12, align 4
  br label %90

90:                                               ; preds = %83
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  br label %79

93:                                               ; preds = %79
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %16, align 4
  br label %100

100:                                              ; preds = %121, %93
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %100
  %106 = load i32, i32* %16, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, i32* %16, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %109, %105
  %114 = load i32, i32* %16, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113, %109
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %15, align 4
  br label %120

120:                                              ; preds = %117, %113
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %16, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %16, align 4
  br label %100

124:                                              ; preds = %100
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %15, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %14, align 4
  %132 = mul nsw i32 %131, 365
  %133 = add nsw i32 %130, %132
  %134 = load i32, i32* %15, align 4
  %135 = mul nsw i32 %134, 366
  %136 = add nsw i32 %133, %135
  store i32 %136, i32* %17, align 4
  br label %137

137:                                              ; preds = %124, %0
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  %142 = load i32, i32* %3, align 4
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i32, i32* %3, align 4
  %147 = srem i32 %146, 100
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %145, %141
  %150 = load i32, i32* %3, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149, %145
  %154 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 8
  br label %157

157:                                              ; preds = %153, %149
  %158 = load i32, i32* %5, align 4
  store i32 %158, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %159

159:                                              ; preds = %170, %157
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %159
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %11, align 4
  br label %170

170:                                              ; preds = %163
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  br label %159

173:                                              ; preds = %159
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %174, align 8
  %175 = load i32, i32* %6, align 4
  %176 = srem i32 %175, 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load i32, i32* %6, align 4
  %180 = srem i32 %179, 100
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %178, %173
  %183 = load i32, i32* %6, align 4
  %184 = srem i32 %183, 400
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %182, %178
  %187 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 8
  br label %190

190:                                              ; preds = %186, %182
  %191 = load i32, i32* %8, align 4
  store i32 %191, i32* %12, align 4
  store i32 1, i32* %10, align 4
  br label %192

192:                                              ; preds = %203, %190
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %7, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, i32* %12, align 4
  br label %203

203:                                              ; preds = %196
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %10, align 4
  br label %192

206:                                              ; preds = %192
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sub nsw i32 %207, %208
  store i32 %209, i32* %17, align 4
  br label %210

210:                                              ; preds = %206, %137
  %211 = load i32, i32* %17, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
