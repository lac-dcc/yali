; ModuleID = '96/807.c'
source_filename = "96/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %29, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %14

32:                                               ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %209

42:                                               ; preds = %35, %32
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %209

56:                                               ; preds = %49, %45, %42
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %128

60:                                               ; preds = %56
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %128

64:                                               ; preds = %60
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = mul nsw i32 %66, 100
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %69, 10
  %71 = add nsw i32 %67, %70
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %71, %73
  store i32 %74, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %75

75:                                               ; preds = %106, %64
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %109

80:                                               ; preds = %75
  %81 = load i32, i32* %6, align 4
  %82 = sdiv i32 %81, 13
  %83 = add nsw i32 %82, 48
  %84 = trunc i32 %83 to i8
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %87
  store i8 %84, i8* %88, align 1
  %89 = load i32, i32* %6, align 4
  %90 = srem i32 %89, 13
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %80
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 %96, 10
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %6, align 4
  br label %105

105:                                              ; preds = %95, %80
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %75

109:                                              ; preds = %75
  store i32 0, i32* %5, align 4
  br label %110

110:                                              ; preds = %122, %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %112, 3
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %110
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %120)
  br label %122

122:                                              ; preds = %115
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %110

125:                                              ; preds = %110
  %126 = load i32, i32* %6, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %126)
  br label %208

128:                                              ; preds = %60, %56
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = mul nsw i32 %130, 10
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %131, %133
  store i32 %134, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %135

135:                                              ; preds = %186, %128
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  br i1 %139, label %140, label %189

140:                                              ; preds = %135
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = sdiv i32 %144, 13
  %146 = add nsw i32 %145, 48
  %147 = trunc i32 %146 to i8
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %150
  store i8 %147, i8* %151, align 1
  br label %161

152:                                              ; preds = %140
  %153 = load i32, i32* %7, align 4
  %154 = sdiv i32 %153, 13
  %155 = add nsw i32 %154, 48
  %156 = trunc i32 %155 to i8
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %159
  store i8 %156, i8* %160, align 1
  br label %161

161:                                              ; preds = %152, %143
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %6, align 4
  %166 = srem i32 %165, 13
  store i32 %166, i32* %7, align 4
  br label %170

167:                                              ; preds = %161
  %168 = load i32, i32* %7, align 4
  %169 = srem i32 %168, 13
  store i32 %169, i32* %7, align 4
  br label %170

170:                                              ; preds = %167, %164
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp ne i32 %171, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %170
  %176 = load i32, i32* %7, align 4
  %177 = mul nsw i32 %176, 10
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %7, align 4
  br label %185

185:                                              ; preds = %175, %170
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  br label %135

189:                                              ; preds = %135
  store i32 0, i32* %5, align 4
  br label %190

190:                                              ; preds = %202, %189
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %8, align 4
  %193 = sub nsw i32 %192, 2
  %194 = icmp sle i32 %191, %193
  br i1 %194, label %195, label %205

195:                                              ; preds = %190
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %200)
  br label %202

202:                                              ; preds = %195
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %190

205:                                              ; preds = %190
  %206 = load i32, i32* %7, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %206)
  br label %208

208:                                              ; preds = %205, %125
  store i32 0, i32* %1, align 4
  br label %209

209:                                              ; preds = %208, %53, %39
  %210 = load i32, i32* %1, align 4
  ret i32 %210
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
