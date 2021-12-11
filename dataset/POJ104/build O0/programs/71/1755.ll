; ModuleID = '72/1755.c'
source_filename = "72/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %55, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %58

13:                                               ; preds = %9
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  store i32* %17, i32** %7, align 8
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %6, align 4
  br label %19

19:                                               ; preds = %38, %13
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %7, align 8
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32* %36, i32** %7, align 8
  br label %37

37:                                               ; preds = %32, %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %19

41:                                               ; preds = %19
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %8, align 4
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32*, i32** %7, align 8
  store i32 %53, i32* %54, align 4
  br label %55

55:                                               ; preds = %41
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %9

58:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %2)
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %9, align 8
  %21 = mul nuw i64 %16, %19
  %22 = alloca i32, i64 %21, align 16
  store i64 %16, i64* %10, align 8
  store i64 %19, i64* %11, align 8
  store i32 0, i32* %7, align 4
  br label %23

23:                                               ; preds = %46, %0
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 2
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  store i32 0, i32* %6, align 4
  br label %29

29:                                               ; preds = %42, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 2
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %19
  %38 = getelementptr inbounds i32, i32* %22, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 0, i32* %41, align 4
  br label %42

42:                                               ; preds = %34
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %29

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  br label %23

49:                                               ; preds = %23
  store i32 0, i32* %7, align 4
  br label %50

50:                                               ; preds = %57, %49
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %51, 500
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  br label %50

60:                                               ; preds = %50
  store i32 1, i32* %7, align 4
  br label %61

61:                                               ; preds = %85, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  store i32 1, i32* %6, align 4
  br label %67

67:                                               ; preds = %81, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %19
  %76 = getelementptr inbounds i32, i32* %22, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %79)
  br label %81

81:                                               ; preds = %72
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %67

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  br label %61

88:                                               ; preds = %61
  store i32 1, i32* %7, align 4
  br label %89

89:                                               ; preds = %191, %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %194

94:                                               ; preds = %89
  store i32 1, i32* %6, align 4
  br label %95

95:                                               ; preds = %187, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %190

100:                                              ; preds = %95
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %19
  %105 = getelementptr inbounds i32, i32* %22, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %19
  %113 = getelementptr inbounds i32, i32* %22, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %109, %117
  br i1 %118, label %119, label %186

119:                                              ; preds = %100
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %19
  %124 = getelementptr inbounds i32, i32* %22, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %19
  %132 = getelementptr inbounds i32, i32* %22, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %128, %136
  br i1 %137, label %138, label %186

138:                                              ; preds = %119
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %19
  %142 = getelementptr inbounds i32, i32* %22, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %142, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %19
  %151 = getelementptr inbounds i32, i32* %22, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %147, %155
  br i1 %156, label %157, label %186

157:                                              ; preds = %138
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %19
  %161 = getelementptr inbounds i32, i32* %22, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %161, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %19
  %170 = getelementptr inbounds i32, i32* %22, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %166, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %157
  %177 = load i32, i32* %7, align 4
  %178 = mul nsw i32 100, %177
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  br label %186

186:                                              ; preds = %176, %157, %138, %119, %100
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  br label %95

190:                                              ; preds = %95
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  br label %89

194:                                              ; preds = %89
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 0
  %196 = load i32, i32* %8, align 4
  call void @sort(i32* %195, i32 %196)
  store i32 0, i32* %7, align 4
  br label %197

197:                                              ; preds = %215, %194
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %197
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sdiv i32 %205, 100
  %207 = sub nsw i32 %206, 1
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = srem i32 %211, 100
  %213 = sub nsw i32 %212, 1
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %207, i32 %213)
  br label %215

215:                                              ; preds = %201
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  br label %197

218:                                              ; preds = %197
  store i32 0, i32* %1, align 4
  %219 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %219)
  %220 = load i32, i32* %1, align 4
  ret i32 %220
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
