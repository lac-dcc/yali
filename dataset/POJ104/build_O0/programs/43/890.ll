; ModuleID = '44/890.c'
source_filename = "44/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %222

29:                                               ; preds = %1
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %125

32:                                               ; preds = %29
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %34

34:                                               ; preds = %45, %32
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %42

41:                                               ; preds = %34
  br label %48

42:                                               ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %4, align 4
  br label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %34

48:                                               ; preds = %41
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %50

50:                                               ; preds = %61, %48
  %51 = load i32, i32* %4, align 4
  %52 = sdiv i32 %51, 10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %58

57:                                               ; preds = %50
  br label %64

58:                                               ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %4, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %50

64:                                               ; preds = %57
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = zext i32 %66 to i64
  %68 = call i8* @llvm.stacksave()
  store i8* %68, i8** %11, align 8
  %69 = alloca i32, i64 %67, align 16
  store i64 %67, i64* %12, align 8
  %70 = load i32, i32* %5, align 4
  %71 = zext i32 %70 to i64
  %72 = alloca i32, i64 %71, align 16
  store i64 %71, i64* %13, align 8
  store i32 0, i32* %8, align 4
  br label %73

73:                                               ; preds = %84, %64
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %69, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, i32* %4, align 4
  br label %84

84:                                               ; preds = %77
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  br label %73

87:                                               ; preds = %73
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %9, align 4
  br label %89

89:                                               ; preds = %119, %87
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %122

93:                                               ; preds = %89
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %69, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = srem i32 %97, 10
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %72, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %72, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = load i32, i32* %14, align 4
  %112 = sitofp i32 %111 to double
  %113 = call double @pow(double 1.000000e+01, double %112) #1
  %114 = fmul double %110, %113
  %115 = load i32, i32* %10, align 4
  %116 = sitofp i32 %115 to double
  %117 = fadd double %116, %114
  %118 = fptosi double %117 to i32
  store i32 %118, i32* %10, align 4
  br label %119

119:                                              ; preds = %93
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  br label %89

122:                                              ; preds = %89
  %123 = load i32, i32* %10, align 4
  store i32 %123, i32* %2, align 4
  %124 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %124)
  br label %222

125:                                              ; preds = %29
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %21, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 0, %126
  store i32 %127, i32* %15, align 4
  store i32 1, i32* %18, align 4
  br label %128

128:                                              ; preds = %139, %125
  %129 = load i32, i32* %15, align 4
  %130 = srem i32 %129, 10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i32, i32* %17, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %17, align 4
  br label %136

135:                                              ; preds = %128
  br label %142

136:                                              ; preds = %132
  %137 = load i32, i32* %15, align 4
  %138 = sdiv i32 %137, 10
  store i32 %138, i32* %15, align 4
  br label %139

139:                                              ; preds = %136
  %140 = load i32, i32* %18, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %18, align 4
  br label %128

142:                                              ; preds = %135
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 0, %143
  store i32 %144, i32* %15, align 4
  store i32 1, i32* %18, align 4
  br label %145

145:                                              ; preds = %156, %142
  %146 = load i32, i32* %15, align 4
  %147 = sdiv i32 %146, 10
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %16, align 4
  br label %153

152:                                              ; preds = %145
  br label %159

153:                                              ; preds = %149
  %154 = load i32, i32* %15, align 4
  %155 = sdiv i32 %154, 10
  store i32 %155, i32* %15, align 4
  br label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %18, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %18, align 4
  br label %145

159:                                              ; preds = %152
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 0, %160
  store i32 %161, i32* %15, align 4
  %162 = load i32, i32* %16, align 4
  %163 = zext i32 %162 to i64
  %164 = call i8* @llvm.stacksave()
  store i8* %164, i8** %22, align 8
  %165 = alloca i32, i64 %163, align 16
  store i64 %163, i64* %23, align 8
  %166 = load i32, i32* %16, align 4
  %167 = zext i32 %166 to i64
  %168 = alloca i32, i64 %167, align 16
  store i64 %167, i64* %24, align 8
  store i32 0, i32* %19, align 4
  br label %169

169:                                              ; preds = %180, %159
  %170 = load i32, i32* %19, align 4
  %171 = load i32, i32* %16, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %19, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %165, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %15, align 4
  %179 = sdiv i32 %178, 10
  store i32 %179, i32* %15, align 4
  br label %180

180:                                              ; preds = %173
  %181 = load i32, i32* %19, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %19, align 4
  br label %169

183:                                              ; preds = %169
  %184 = load i32, i32* %17, align 4
  store i32 %184, i32* %20, align 4
  br label %185

185:                                              ; preds = %215, %183
  %186 = load i32, i32* %20, align 4
  %187 = load i32, i32* %16, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %218

189:                                              ; preds = %185
  %190 = load i32, i32* %20, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %165, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = srem i32 %193, 10
  %195 = load i32, i32* %20, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %168, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %16, align 4
  %199 = load i32, i32* %20, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  store i32 %201, i32* %25, align 4
  %202 = load i32, i32* %20, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %168, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sitofp i32 %205 to double
  %207 = load i32, i32* %25, align 4
  %208 = sitofp i32 %207 to double
  %209 = call double @pow(double 1.000000e+01, double %208) #1
  %210 = fmul double %206, %209
  %211 = load i32, i32* %21, align 4
  %212 = sitofp i32 %211 to double
  %213 = fadd double %212, %210
  %214 = fptosi double %213 to i32
  store i32 %214, i32* %21, align 4
  br label %215

215:                                              ; preds = %189
  %216 = load i32, i32* %20, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %20, align 4
  br label %185

218:                                              ; preds = %185
  %219 = load i32, i32* %21, align 4
  %220 = sub nsw i32 0, %219
  store i32 %220, i32* %2, align 4
  %221 = load i8*, i8** %22, align 8
  call void @llvm.stackrestore(i8* %221)
  br label %222

222:                                              ; preds = %218, %122, %28
  %223 = load i32, i32* %2, align 4
  ret i32 %223
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %4, align 4
  br label %5

5:                                                ; preds = %14, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 %6, 6
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @reverse(i32 %10)
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %14

14:                                               ; preds = %8
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  br label %5

17:                                               ; preds = %5
  %18 = call i32 @getchar()
  %19 = call i32 @getchar()
  %20 = call i32 @getchar()
  %21 = call i32 @getchar()
  %22 = call i32 @getchar()
  %23 = load i32, i32* %1, align 4
  ret i32 %23
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
