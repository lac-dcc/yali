; ModuleID = '72/1929.c'
source_filename = "72/1929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @panduan(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %5
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, i32* %11, align 4
  br label %28

28:                                               ; preds = %27, %23, %19, %15, %5
  %29 = load i32, i32* %11, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = mul nuw i64 %12, %15
  %18 = alloca i32, i64 %17, align 16
  store i64 %12, i64* %7, align 8
  store i64 %15, i64* %8, align 8
  store i32 1, i32* %4, align 4
  br label %19

19:                                               ; preds = %43, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %39, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %15
  %34 = getelementptr inbounds i32, i32* %18, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %37)
  br label %39

39:                                               ; preds = %30
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %25

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %19

46:                                               ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %60, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 2
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %15
  %56 = getelementptr inbounds i32, i32* %18, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 0, i32* %59, align 4
  br label %60

60:                                               ; preds = %52
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %47

63:                                               ; preds = %47
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %66

66:                                               ; preds = %79, %63
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 2
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %15
  %75 = getelementptr inbounds i32, i32* %18, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 0, i32* %78, align 4
  br label %79

79:                                               ; preds = %71
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %66

82:                                               ; preds = %66
  store i32 0, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %85

85:                                               ; preds = %98, %82
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 2
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %15
  %94 = getelementptr inbounds i32, i32* %18, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  store i32 0, i32* %97, align 4
  br label %98

98:                                               ; preds = %90
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %85

101:                                              ; preds = %85
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %102

102:                                              ; preds = %115, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 2
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %15
  %111 = getelementptr inbounds i32, i32* %18, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 0, i32* %114, align 4
  br label %115

115:                                              ; preds = %107
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %102

118:                                              ; preds = %102
  store i32 1, i32* %4, align 4
  br label %119

119:                                              ; preds = %188, %118
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %191

124:                                              ; preds = %119
  store i32 1, i32* %5, align 4
  br label %125

125:                                              ; preds = %184, %124
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %187

130:                                              ; preds = %125
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %15
  %135 = getelementptr inbounds i32, i32* %18, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %15
  %144 = getelementptr inbounds i32, i32* %18, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %15
  %152 = getelementptr inbounds i32, i32* %18, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %152, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %15
  %161 = getelementptr inbounds i32, i32* %18, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %161, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %15
  %170 = getelementptr inbounds i32, i32* %18, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 @panduan(i32 %139, i32 %148, i32 %157, i32 %166, i32 %174)
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %183

177:                                              ; preds = %130
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %180, 1
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %179, i32 %181)
  br label %183

183:                                              ; preds = %177, %130
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  br label %125

187:                                              ; preds = %125
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  br label %119

191:                                              ; preds = %119
  store i32 0, i32* %1, align 4
  %192 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %192)
  %193 = load i32, i32* %1, align 4
  ret i32 %193
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
