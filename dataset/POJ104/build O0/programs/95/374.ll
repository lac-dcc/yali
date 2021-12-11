; ModuleID = '96/374.c'
source_filename = "96/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.c = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [11 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @__const.main.c, i32 0, i32 0), i64 11, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %25, %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %28

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %13

28:                                               ; preds = %23, %13
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %59, %28
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %30, 9
  br i1 %31, label %32, label %62

32:                                               ; preds = %29
  store i32 0, i32* %8, align 4
  br label %33

33:                                               ; preds = %55, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %37
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %54

54:                                               ; preds = %49, %37
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %33

58:                                               ; preds = %33
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  br label %29

62:                                               ; preds = %29
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %67)
  br label %69

69:                                               ; preds = %65, %62
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = mul nsw i32 %74, 10
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %75, %77
  %79 = icmp slt i32 %78, 13
  br i1 %79, label %80, label %88

80:                                               ; preds = %72
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = mul nsw i32 %82, 10
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %83, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %86)
  br label %88

88:                                               ; preds = %80, %72, %69
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %115

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = mul nsw i32 %93, 10
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %94, %96
  %98 = icmp sge i32 %97, 13
  br i1 %98, label %99, label %115

99:                                               ; preds = %91
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = mul nsw i32 %101, 10
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %102, %104
  %106 = sdiv i32 %105, 13
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = mul nsw i32 %108, 10
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %109, %111
  %113 = srem i32 %112, 13
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %106, i32 %113)
  br label %115

115:                                              ; preds = %99, %91, %88
  %116 = load i32, i32* %6, align 4
  %117 = icmp sgt i32 %116, 2
  br i1 %117, label %118, label %200

118:                                              ; preds = %115
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %120, i32* %121, align 16
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = mul nsw i32 %123, 10
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %124, %126
  %128 = sdiv i32 %127, 13
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %128, i32* %129, align 16
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %118
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  br label %137

137:                                              ; preds = %133, %118
  store i32 0, i32* %8, align 4
  br label %138

138:                                              ; preds = %160, %137
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %163

143:                                              ; preds = %138
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 10, %147
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %148, %153
  %155 = srem i32 %154, 13
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  br label %160

160:                                              ; preds = %143
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  br label %138

163:                                              ; preds = %138
  store i32 1, i32* %8, align 4
  br label %164

164:                                              ; preds = %190, %163
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %193

169:                                              ; preds = %164
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %173, 10
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %174, %179
  %181 = sdiv i32 %180, 13
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  br label %190

190:                                              ; preds = %169
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  br label %164

193:                                              ; preds = %164
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %198)
  br label %200

200:                                              ; preds = %193, %115
  %201 = call i32 @getchar()
  %202 = call i32 @getchar()
  %203 = call i32 @getchar()
  %204 = call i32 @getchar()
  %205 = call i32 @getchar()
  %206 = call i32 @getchar()
  %207 = call i32 @getchar()
  %208 = call i32 @getchar()
  %209 = load i32, i32* %1, align 4
  ret i32 %209
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
