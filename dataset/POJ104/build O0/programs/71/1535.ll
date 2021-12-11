; ModuleID = '72/1535.c'
source_filename = "72/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
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
  store i32 0, i32* %8, align 4
  br label %19

19:                                               ; preds = %38, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 2
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  %25 = mul nsw i64 0, %15
  %26 = getelementptr inbounds i32, i32* %18, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 -1, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %15
  %34 = getelementptr inbounds i32, i32* %18, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 -1, i32* %37, align 4
  br label %38

38:                                               ; preds = %24
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  br label %19

41:                                               ; preds = %19
  store i32 0, i32* %7, align 4
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 2
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %15
  %51 = getelementptr inbounds i32, i32* %18, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 0
  store i32 -1, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %15
  %56 = getelementptr inbounds i32, i32* %18, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  store i32 -1, i32* %60, align 4
  br label %61

61:                                               ; preds = %47
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %42

64:                                               ; preds = %42
  store i32 1, i32* %7, align 4
  br label %65

65:                                               ; preds = %89, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %65
  store i32 1, i32* %8, align 4
  br label %71

71:                                               ; preds = %85, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %15
  %80 = getelementptr inbounds i32, i32* %18, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %83)
  br label %85

85:                                               ; preds = %76
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %71

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %65

92:                                               ; preds = %65
  store i32 1, i32* %7, align 4
  br label %93

93:                                               ; preds = %192, %92
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %195

98:                                               ; preds = %93
  store i32 1, i32* %8, align 4
  br label %99

99:                                               ; preds = %188, %98
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %191

104:                                              ; preds = %99
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
  br i1 %122, label %123, label %186

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
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %15
  %136 = getelementptr inbounds i32, i32* %18, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %131, %140
  br i1 %141, label %142, label %186

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
  br i1 %160, label %161, label %186

161:                                              ; preds = %142
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %15
  %165 = getelementptr inbounds i32, i32* %18, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %15
  %173 = getelementptr inbounds i32, i32* %18, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %173, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %169, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %161
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %181, 1
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 %183, 1
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %182, i32 %184)
  br label %187

186:                                              ; preds = %161, %142, %123, %104
  br label %188

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187, %186
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  br label %99

191:                                              ; preds = %99
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  br label %93

195:                                              ; preds = %93
  store i32 0, i32* %1, align 4
  %196 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %196)
  %197 = load i32, i32* %1, align 4
  ret i32 %197
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
