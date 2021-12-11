; ModuleID = '46/3298.c'
source_filename = "46/3298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %4, align 8
  %22 = mul nuw i64 %18, %20
  %23 = alloca i32, i64 %22, align 16
  store i64 %18, i64* %5, align 8
  store i64 %20, i64* %6, align 8
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %24, %25
  store i32 %26, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %27

27:                                               ; preds = %49, %0
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  store i32 0, i32* %10, align 4
  br label %32

32:                                               ; preds = %45, %31
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %20
  %40 = getelementptr inbounds i32, i32* %23, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %43)
  br label %45

45:                                               ; preds = %36
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  br label %32

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  br label %27

52:                                               ; preds = %27
  store i32 0, i32* %11, align 4
  br label %53

53:                                               ; preds = %212, %52
  %54 = load i32, i32* %11, align 4
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %215

56:                                               ; preds = %53
  %57 = load i32, i32* %11, align 4
  store i32 %57, i32* %12, align 4
  br label %58

58:                                               ; preds = %83, %56
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %58
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %20
  %68 = getelementptr inbounds i32, i32* %23, i64 %67
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %20
  %77 = getelementptr inbounds i32, i32* %23, i64 %76
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  br label %83

83:                                               ; preds = %64
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %58

86:                                               ; preds = %58
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %215

91:                                               ; preds = %86
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  br label %94

94:                                               ; preds = %125, %91
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %128

100:                                              ; preds = %94
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %20
  %107 = getelementptr inbounds i32, i32* %23, i64 %106
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %20
  %119 = getelementptr inbounds i32, i32* %23, i64 %118
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 0, i32* %122, align 4
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  br label %125

125:                                              ; preds = %100
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  br label %94

128:                                              ; preds = %94
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %215

133:                                              ; preds = %128
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 2
  store i32 %137, i32* %14, align 4
  br label %138

138:                                              ; preds = %167, %133
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %170

142:                                              ; preds = %138
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %20
  %146 = getelementptr inbounds i32, i32* %23, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %146, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %20
  %158 = getelementptr inbounds i32, i32* %23, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %158, i64 %163
  store i32 0, i32* %164, align 4
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  br label %167

167:                                              ; preds = %142
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %14, align 4
  br label %138

170:                                              ; preds = %138
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %215

175:                                              ; preds = %170
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sub nsw i32 %178, 2
  store i32 %179, i32* %15, align 4
  br label %180

180:                                              ; preds = %203, %175
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %11, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %206

184:                                              ; preds = %180
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %20
  %188 = getelementptr inbounds i32, i32* %23, i64 %187
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %20
  %197 = getelementptr inbounds i32, i32* %23, i64 %196
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  store i32 0, i32* %200, align 4
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  br label %203

203:                                              ; preds = %184
  %204 = load i32, i32* %15, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %15, align 4
  br label %180

206:                                              ; preds = %180
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %7, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  br label %215

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  br label %53

215:                                              ; preds = %210, %174, %132, %90, %53
  store i32 0, i32* %1, align 4
  %216 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %216)
  %217 = load i32, i32* %1, align 4
  ret i32 %217
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
