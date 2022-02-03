; ModuleID = '46/3444.c'
source_filename = "46/3444.c"
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
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %4, align 8
  %21 = mul nuw i64 %17, %19
  %22 = alloca i32, i64 %21, align 16
  store i64 %17, i64* %5, align 8
  store i64 %19, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %23

23:                                               ; preds = %45, %0
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  store i32 0, i32* %8, align 4
  br label %28

28:                                               ; preds = %41, %27
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %19
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %39)
  br label %41

41:                                               ; preds = %32
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %28

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %23

48:                                               ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %49

49:                                               ; preds = %183, %48
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %50, 100
  br i1 %51, label %52, label %186

52:                                               ; preds = %49
  %53 = load i32, i32* %10, align 4
  store i32 %53, i32* %11, align 4
  br label %54

54:                                               ; preds = %72, %52
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %19
  %64 = getelementptr inbounds i32, i32* %22, i64 %63
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %72

72:                                               ; preds = %60
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  br label %54

75:                                               ; preds = %54
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 %77, %78
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %186

82:                                               ; preds = %75
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %85

85:                                               ; preds = %106, %82
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %85
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %19
  %95 = getelementptr inbounds i32, i32* %22, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %95, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  br label %106

106:                                              ; preds = %91
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  br label %85

109:                                              ; preds = %85
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 %111, %112
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %186

116:                                              ; preds = %109
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 2
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %118, %119
  store i32 %120, i32* %13, align 4
  br label %121

121:                                              ; preds = %140, %116
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %19
  %132 = getelementptr inbounds i32, i32* %22, i64 %131
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  br label %140

140:                                              ; preds = %125
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %13, align 4
  br label %121

143:                                              ; preds = %121
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = mul nsw i32 %145, %146
  %148 = icmp eq i32 %144, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %186

150:                                              ; preds = %143
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 2
  %153 = load i32, i32* %10, align 4
  %154 = sub nsw i32 %152, %153
  store i32 %154, i32* %14, align 4
  br label %155

155:                                              ; preds = %172, %150
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  %159 = icmp sge i32 %156, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %155
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %19
  %164 = getelementptr inbounds i32, i32* %22, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  br label %172

172:                                              ; preds = %160
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %14, align 4
  br label %155

175:                                              ; preds = %155
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %3, align 4
  %179 = mul nsw i32 %177, %178
  %180 = icmp eq i32 %176, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  br label %186

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  br label %49

186:                                              ; preds = %181, %149, %115, %81, %49
  store i32 0, i32* %1, align 4
  %187 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %187)
  %188 = load i32, i32* %1, align 4
  ret i32 %188
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
