; ModuleID = '72/997.c'
source_filename = "72/997.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
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
  br label %47

47:                                               ; preds = %58, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 2
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = mul nsw i64 0, %15
  %54 = getelementptr inbounds i32, i32* %18, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 0, i32* %57, align 4
  br label %58

58:                                               ; preds = %52
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %47

61:                                               ; preds = %47
  store i32 0, i32* %5, align 4
  br label %62

62:                                               ; preds = %76, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 2
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %15
  %72 = getelementptr inbounds i32, i32* %18, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 0, i32* %75, align 4
  br label %76

76:                                               ; preds = %67
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %62

79:                                               ; preds = %62
  store i32 0, i32* %4, align 4
  br label %80

80:                                               ; preds = %91, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 2
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %15
  %89 = getelementptr inbounds i32, i32* %18, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 0
  store i32 0, i32* %90, align 4
  br label %91

91:                                               ; preds = %85
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %80

94:                                               ; preds = %80
  store i32 0, i32* %4, align 4
  br label %95

95:                                               ; preds = %109, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 2
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %15
  %104 = getelementptr inbounds i32, i32* %18, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  store i32 0, i32* %108, align 4
  br label %109

109:                                              ; preds = %100
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %95

112:                                              ; preds = %95
  store i32 1, i32* %4, align 4
  br label %113

113:                                              ; preds = %211, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %214

118:                                              ; preds = %113
  store i32 1, i32* %5, align 4
  br label %119

119:                                              ; preds = %207, %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %210

124:                                              ; preds = %119
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %15
  %128 = getelementptr inbounds i32, i32* %18, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %15
  %137 = getelementptr inbounds i32, i32* %18, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %132, %141
  br i1 %142, label %143, label %206

143:                                              ; preds = %124
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %15
  %147 = getelementptr inbounds i32, i32* %18, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %15
  %156 = getelementptr inbounds i32, i32* %18, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %151, %160
  br i1 %161, label %162, label %206

162:                                              ; preds = %143
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %15
  %166 = getelementptr inbounds i32, i32* %18, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %15
  %174 = getelementptr inbounds i32, i32* %18, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %174, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %170, %179
  br i1 %180, label %181, label %206

181:                                              ; preds = %162
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %15
  %185 = getelementptr inbounds i32, i32* %18, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %15
  %193 = getelementptr inbounds i32, i32* %18, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %193, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %189, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %181
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 %201, 1
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %203, 1
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %202, i32 %204)
  br label %206

206:                                              ; preds = %200, %181, %162, %143, %124
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  br label %119

210:                                              ; preds = %119
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  br label %113

214:                                              ; preds = %113
  store i32 0, i32* %1, align 4
  %215 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %215)
  %216 = load i32, i32* %1, align 4
  ret i32 %216
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
