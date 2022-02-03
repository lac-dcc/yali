; ModuleID = '72/1951.c'
source_filename = "72/1951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %2, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %5, align 8
  %25 = mul nuw i64 %20, %23
  %26 = alloca i32, i64 %25, align 16
  store i64 %20, i64* %6, align 8
  store i64 %23, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %27

27:                                               ; preds = %52, %0
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 2
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %27
  store i32 1, i32* %9, align 4
  br label %33

33:                                               ; preds = %48, %32
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 2
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %23
  %43 = getelementptr inbounds i32, i32* %26, i64 %42
  %44 = load i32, i32* %9, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  store i32 0, i32* %47, align 4
  br label %48

48:                                               ; preds = %38
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  br label %33

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  br label %27

55:                                               ; preds = %27
  store i32 1, i32* %10, align 4
  br label %56

56:                                               ; preds = %78, %55
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %56
  store i32 1, i32* %11, align 4
  br label %61

61:                                               ; preds = %74, %60
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %23
  %69 = getelementptr inbounds i32, i32* %26, i64 %68
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %72)
  br label %74

74:                                               ; preds = %65
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  br label %61

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  br label %56

81:                                               ; preds = %56
  %82 = load i32, i32* %2, align 4
  %83 = zext i32 %82 to i64
  %84 = alloca [2 x i32], i64 %83, align 16
  store i64 %83, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %85

85:                                               ; preds = %190, %81
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %193

89:                                               ; preds = %85
  store i32 1, i32* %15, align 4
  br label %90

90:                                               ; preds = %186, %89
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %189

94:                                               ; preds = %90
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %23
  %98 = getelementptr inbounds i32, i32* %26, i64 %97
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %14, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %23
  %107 = getelementptr inbounds i32, i32* %26, i64 %106
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %102, %111
  br i1 %112, label %113, label %185

113:                                              ; preds = %94
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %23
  %117 = getelementptr inbounds i32, i32* %26, i64 %116
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %23
  %125 = getelementptr inbounds i32, i32* %26, i64 %124
  %126 = load i32, i32* %15, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %125, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %121, %130
  br i1 %131, label %132, label %185

132:                                              ; preds = %113
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %23
  %136 = getelementptr inbounds i32, i32* %26, i64 %135
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %23
  %145 = getelementptr inbounds i32, i32* %26, i64 %144
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %140, %149
  br i1 %150, label %151, label %185

151:                                              ; preds = %132
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %23
  %155 = getelementptr inbounds i32, i32* %26, i64 %154
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %23
  %163 = getelementptr inbounds i32, i32* %26, i64 %162
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %163, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %159, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %151
  %171 = load i32, i32* %14, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 %174
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %175, i64 0, i64 0
  store i32 %172, i32* %176, align 8
  %177 = load i32, i32* %15, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 1
  store i32 %178, i32* %182, align 4
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  br label %185

185:                                              ; preds = %170, %151, %132, %113, %94
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %15, align 4
  br label %90

189:                                              ; preds = %90
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %14, align 4
  br label %85

193:                                              ; preds = %85
  store i32 1, i32* %16, align 4
  br label %194

194:                                              ; preds = %212, %193
  %195 = load i32, i32* %16, align 4
  %196 = load i32, i32* %13, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = load i32, i32* %16, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 %201
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 8
  %205 = load i32, i32* %16, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 %207
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %204, i32 %210)
  br label %212

212:                                              ; preds = %198
  %213 = load i32, i32* %16, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %16, align 4
  br label %194

215:                                              ; preds = %194
  %216 = load i32, i32* %13, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 %218
  %220 = getelementptr inbounds [2 x i32], [2 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 8
  %222 = load i32, i32* %13, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 %224
  %226 = getelementptr inbounds [2 x i32], [2 x i32]* %225, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %221, i32 %227)
  store i32 0, i32* %1, align 4
  %229 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %229)
  %230 = load i32, i32* %1, align 4
  ret i32 %230
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
