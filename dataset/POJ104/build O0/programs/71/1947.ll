; ModuleID = '72/1947.c'
source_filename = "72/1947.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 2
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 2
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %5, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %6, align 8
  %27 = mul nuw i64 %23, %25
  %28 = alloca i32, i64 %27, align 16
  store i64 %23, i64* %7, align 8
  store i64 %25, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %29

29:                                               ; preds = %50, %0
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  store i32 0, i32* %10, align 4
  br label %34

34:                                               ; preds = %46, %33
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %25
  %42 = getelementptr inbounds i32, i32* %28, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 0, i32* %45, align 4
  br label %46

46:                                               ; preds = %38
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  br label %34

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  br label %29

53:                                               ; preds = %29
  store i32 1, i32* %11, align 4
  br label %54

54:                                               ; preds = %78, %53
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %54
  store i32 1, i32* %12, align 4
  br label %60

60:                                               ; preds = %74, %59
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %60
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %25
  %69 = getelementptr inbounds i32, i32* %28, i64 %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %72)
  br label %74

74:                                               ; preds = %65
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  br label %60

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  br label %54

81:                                               ; preds = %54
  store i32 1, i32* %13, align 4
  br label %82

82:                                               ; preds = %182, %81
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %185

87:                                               ; preds = %82
  store i32 1, i32* %14, align 4
  br label %88

88:                                               ; preds = %178, %87
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %181

93:                                               ; preds = %88
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %25
  %97 = getelementptr inbounds i32, i32* %28, i64 %96
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %13, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %25
  %106 = getelementptr inbounds i32, i32* %28, i64 %105
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %101, %110
  br i1 %111, label %112, label %177

112:                                              ; preds = %93
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %25
  %116 = getelementptr inbounds i32, i32* %28, i64 %115
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %25
  %125 = getelementptr inbounds i32, i32* %28, i64 %124
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %120, %129
  br i1 %130, label %131, label %177

131:                                              ; preds = %112
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %25
  %135 = getelementptr inbounds i32, i32* %28, i64 %134
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %25
  %143 = getelementptr inbounds i32, i32* %28, i64 %142
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %143, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %139, %148
  br i1 %149, label %150, label %177

150:                                              ; preds = %131
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %25
  %154 = getelementptr inbounds i32, i32* %28, i64 %153
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %25
  %162 = getelementptr inbounds i32, i32* %28, i64 %161
  %163 = load i32, i32* %14, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %162, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %158, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %150
  %170 = load i32, i32* %13, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %15, align 4
  %172 = load i32, i32* %14, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %16, align 4
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %16, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %174, i32 %175)
  br label %177

177:                                              ; preds = %169, %150, %131, %112, %93
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  br label %88

181:                                              ; preds = %88
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  br label %82

185:                                              ; preds = %82
  store i32 0, i32* %1, align 4
  %186 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %186)
  %187 = load i32, i32* %1, align 4
  ret i32 %187
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
