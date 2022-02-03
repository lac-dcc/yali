; ModuleID = '63/1370.c'
source_filename = "63/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %12, align 8
  %25 = mul nuw i64 %21, %23
  %26 = alloca i32, i64 %25, align 16
  store i64 %21, i64* %13, align 8
  store i64 %23, i64* %14, align 8
  store i32 0, i32* %6, align 4
  br label %27

27:                                               ; preds = %51, %0
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %27
  store i32 0, i32* %7, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %23
  %42 = getelementptr inbounds i32, i32* %26, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %45)
  br label %47

47:                                               ; preds = %38
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %33

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %27

54:                                               ; preds = %27
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  %56 = load i32, i32* %4, align 4
  %57 = zext i32 %56 to i64
  %58 = load i32, i32* %5, align 4
  %59 = zext i32 %58 to i64
  %60 = mul nuw i64 %57, %59
  %61 = alloca i32, i64 %60, align 16
  store i64 %57, i64* %15, align 8
  store i64 %59, i64* %16, align 8
  store i32 0, i32* %6, align 4
  br label %62

62:                                               ; preds = %86, %54
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %62
  store i32 0, i32* %7, align 4
  br label %68

68:                                               ; preds = %82, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %59
  %77 = getelementptr inbounds i32, i32* %61, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %80)
  br label %82

82:                                               ; preds = %73
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %68

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %62

89:                                               ; preds = %62
  %90 = load i32, i32* %2, align 4
  %91 = zext i32 %90 to i64
  %92 = load i32, i32* %5, align 4
  %93 = zext i32 %92 to i64
  %94 = mul nuw i64 %91, %93
  %95 = alloca i32, i64 %94, align 16
  store i64 %91, i64* %17, align 8
  store i64 %93, i64* %18, align 8
  store i32 0, i32* %6, align 4
  br label %96

96:                                               ; preds = %146, %89
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %149

100:                                              ; preds = %96
  store i32 0, i32* %7, align 4
  br label %101

101:                                              ; preds = %142, %100
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %145

105:                                              ; preds = %101
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %106

106:                                              ; preds = %130, %105
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %133

110:                                              ; preds = %106
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %23
  %115 = getelementptr inbounds i32, i32* %26, i64 %114
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %59
  %123 = getelementptr inbounds i32, i32* %61, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %119, %127
  %129 = add nsw i32 %111, %128
  store i32 %129, i32* %10, align 4
  br label %130

130:                                              ; preds = %110
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  br label %106

133:                                              ; preds = %106
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %93
  %138 = getelementptr inbounds i32, i32* %95, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  store i32 %134, i32* %141, align 4
  br label %142

142:                                              ; preds = %133
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  br label %101

145:                                              ; preds = %101
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  br label %96

149:                                              ; preds = %96
  store i32 0, i32* %6, align 4
  br label %150

150:                                              ; preds = %189, %149
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %192

154:                                              ; preds = %150
  store i32 0, i32* %7, align 4
  br label %155

155:                                              ; preds = %185, %154
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %188

159:                                              ; preds = %155
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %159
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %93
  %168 = getelementptr inbounds i32, i32* %95, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  br label %184

174:                                              ; preds = %159
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %93
  %178 = getelementptr inbounds i32, i32* %95, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %182)
  br label %184

184:                                              ; preds = %174, %164
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  br label %155

188:                                              ; preds = %155
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  br label %150

192:                                              ; preds = %150
  %193 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %193)
  %194 = load i32, i32* %1, align 4
  ret i32 %194
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
