; ModuleID = '72/2644.c'
source_filename = "72/2644.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %4, align 8
  %21 = mul nuw i64 %16, %19
  %22 = alloca i32, i64 %21, align 16
  store i64 %16, i64* %5, align 8
  store i64 %19, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %23

23:                                               ; preds = %47, %0
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %23
  store i32 1, i32* %8, align 4
  br label %29

29:                                               ; preds = %43, %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %19
  %38 = getelementptr inbounds i32, i32* %22, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %41)
  br label %43

43:                                               ; preds = %34
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %29

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %23

50:                                               ; preds = %23
  store i32 0, i32* %9, align 4
  br label %51

51:                                               ; preds = %70, %50
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 2
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %19
  %60 = getelementptr inbounds i32, i32* %22, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 0
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %19
  %65 = getelementptr inbounds i32, i32* %22, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  store i32 0, i32* %69, align 4
  br label %70

70:                                               ; preds = %56
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  br label %51

73:                                               ; preds = %51
  store i32 0, i32* %10, align 4
  br label %74

74:                                               ; preds = %93, %73
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 2
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %74
  %80 = mul nsw i64 0, %19
  %81 = getelementptr inbounds i32, i32* %22, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %19
  %89 = getelementptr inbounds i32, i32* %22, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 0, i32* %92, align 4
  br label %93

93:                                               ; preds = %79
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  br label %74

96:                                               ; preds = %74
  store i32 1, i32* %11, align 4
  br label %97

97:                                               ; preds = %195, %96
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %198

102:                                              ; preds = %97
  store i32 1, i32* %12, align 4
  br label %103

103:                                              ; preds = %191, %102
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %194

108:                                              ; preds = %103
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %19
  %112 = getelementptr inbounds i32, i32* %22, i64 %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %19
  %121 = getelementptr inbounds i32, i32* %22, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %116, %125
  br i1 %126, label %127, label %190

127:                                              ; preds = %108
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %19
  %131 = getelementptr inbounds i32, i32* %22, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %19
  %140 = getelementptr inbounds i32, i32* %22, i64 %139
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %135, %144
  br i1 %145, label %146, label %190

146:                                              ; preds = %127
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %19
  %150 = getelementptr inbounds i32, i32* %22, i64 %149
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %19
  %158 = getelementptr inbounds i32, i32* %22, i64 %157
  %159 = load i32, i32* %12, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %158, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %154, %163
  br i1 %164, label %165, label %190

165:                                              ; preds = %146
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %19
  %169 = getelementptr inbounds i32, i32* %22, i64 %168
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %19
  %177 = getelementptr inbounds i32, i32* %22, i64 %176
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %177, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %173, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %165
  %185 = load i32, i32* %11, align 4
  %186 = sub nsw i32 %185, 1
  %187 = load i32, i32* %12, align 4
  %188 = sub nsw i32 %187, 1
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %186, i32 %188)
  br label %190

190:                                              ; preds = %184, %165, %146, %127, %108
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  br label %103

194:                                              ; preds = %103
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %11, align 4
  br label %97

198:                                              ; preds = %97
  store i32 0, i32* %1, align 4
  %199 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %199)
  %200 = load i32, i32* %1, align 4
  ret i32 %200
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
