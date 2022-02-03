; ModuleID = '72/1756.c'
source_filename = "72/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = mul nuw i64 %12, %15
  %18 = alloca i32, i64 %17, align 16
  store i64 %12, i64* %5, align 8
  store i64 %15, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %42, %0
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 2
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  store i32 0, i32* %8, align 4
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 2
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %15
  %34 = getelementptr inbounds i32, i32* %18, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

38:                                               ; preds = %30
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  br label %25

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  br label %19

45:                                               ; preds = %19
  store i32 1, i32* %7, align 4
  br label %46

46:                                               ; preds = %70, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %46
  store i32 1, i32* %8, align 4
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %15
  %61 = getelementptr inbounds i32, i32* %18, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %64)
  br label %66

66:                                               ; preds = %57
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  br label %52

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  br label %46

73:                                               ; preds = %46
  store i32 1, i32* %7, align 4
  br label %74

74:                                               ; preds = %172, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %175

79:                                               ; preds = %74
  store i32 1, i32* %8, align 4
  br label %80

80:                                               ; preds = %168, %79
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %171

85:                                               ; preds = %80
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %15
  %89 = getelementptr inbounds i32, i32* %18, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %15
  %98 = getelementptr inbounds i32, i32* %18, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %93, %102
  br i1 %103, label %104, label %167

104:                                              ; preds = %85
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %15
  %108 = getelementptr inbounds i32, i32* %18, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %15
  %117 = getelementptr inbounds i32, i32* %18, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %112, %121
  br i1 %122, label %123, label %167

123:                                              ; preds = %104
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %15
  %127 = getelementptr inbounds i32, i32* %18, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %15
  %135 = getelementptr inbounds i32, i32* %18, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %135, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %131, %140
  br i1 %141, label %142, label %167

142:                                              ; preds = %123
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %15
  %146 = getelementptr inbounds i32, i32* %18, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %15
  %154 = getelementptr inbounds i32, i32* %18, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %150, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %142
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %162, 1
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 %164, 1
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 %165)
  br label %167

167:                                              ; preds = %161, %142, %123, %104, %85
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  br label %80

171:                                              ; preds = %80
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  br label %74

175:                                              ; preds = %74
  store i32 0, i32* %1, align 4
  %176 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %176)
  %177 = load i32, i32* %1, align 4
  ret i32 %177
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
