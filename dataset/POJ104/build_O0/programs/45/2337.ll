; ModuleID = '46/2337.c'
source_filename = "46/2337.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %2)
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %11, align 8
  %20 = mul nuw i64 %16, %18
  %21 = alloca i32, i64 %20, align 16
  store i64 %16, i64* %12, align 8
  store i64 %18, i64* %13, align 8
  store i32 0, i32* %4, align 4
  br label %22

22:                                               ; preds = %44, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  store i32 0, i32* %5, align 4
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %18
  %35 = getelementptr inbounds i32, i32* %21, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %38)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %27

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %22

47:                                               ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %48

48:                                               ; preds = %187, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %190

54:                                               ; preds = %48
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %7, align 4
  br label %56

56:                                               ; preds = %75, %54
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %57, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %56
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %18
  %67 = getelementptr inbounds i32, i32* %21, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %75

75:                                               ; preds = %63
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %56

78:                                               ; preds = %56
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 %80, %81
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %190

85:                                               ; preds = %78
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %88

88:                                               ; preds = %110, %85
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %89, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %88
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %18
  %99 = getelementptr inbounds i32, i32* %21, i64 %98
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %99, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %110

110:                                              ; preds = %95
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  br label %88

113:                                              ; preds = %88
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = mul nsw i32 %115, %116
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %190

120:                                              ; preds = %113
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 2
  store i32 %124, i32* %9, align 4
  br label %125

125:                                              ; preds = %144, %120
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %147

129:                                              ; preds = %125
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %18
  %136 = getelementptr inbounds i32, i32* %21, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  br label %144

144:                                              ; preds = %129
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %9, align 4
  br label %125

147:                                              ; preds = %125
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %3, align 4
  %151 = mul nsw i32 %149, %150
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  br label %190

154:                                              ; preds = %147
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sub nsw i32 %157, 2
  store i32 %158, i32* %10, align 4
  br label %159

159:                                              ; preds = %176, %154
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = icmp sge i32 %160, %162
  br i1 %163, label %164, label %179

164:                                              ; preds = %159
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %18
  %168 = getelementptr inbounds i32, i32* %21, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  br label %176

176:                                              ; preds = %164
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %10, align 4
  br label %159

179:                                              ; preds = %159
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %3, align 4
  %183 = mul nsw i32 %181, %182
  %184 = icmp eq i32 %180, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  br label %190

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  br label %48

190:                                              ; preds = %185, %153, %119, %84, %48
  store i32 0, i32* %1, align 4
  %191 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %191)
  %192 = load i32, i32* %1, align 4
  ret i32 %192
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
