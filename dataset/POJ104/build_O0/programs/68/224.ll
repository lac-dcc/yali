; ModuleID = '69/224.c'
source_filename = "69/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [255 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 255
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %12

22:                                               ; preds = %12
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %31 = call i8* @strcpy(i8* %29, i8* %30) #5
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %34 = call i8* @strcpy(i8* %32, i8* %33) #5
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %36 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  %37 = call i8* @strcpy(i8* %35, i8* %36) #5
  br label %38

38:                                               ; preds = %28, %22
  %39 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = sub i64 %40, 1
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %5, align 4
  br label %43

43:                                               ; preds = %98, %38
  %44 = load i32, i32* %5, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %101

46:                                               ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = sub i64 %53, %55
  %57 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = add i64 %56, %58
  %60 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %51, %62
  %64 = sub nsw i32 %63, 48
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %65, %66
  %68 = srem i32 %67, 10
  %69 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = sub i64 %70, 1
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 %71, %73
  %75 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %74
  store i32 %68, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %84 = call i64 @strlen(i8* %83) #4
  %85 = sub i64 %82, %84
  %86 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %87 = call i64 @strlen(i8* %86) #4
  %88 = add i64 %85, %87
  %89 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %80, %91
  %93 = sub nsw i32 %92, 48
  %94 = sub nsw i32 %93, 48
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %94, %95
  %97 = sdiv i32 %96, 10
  store i32 %97, i32* %7, align 4
  br label %98

98:                                               ; preds = %46
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %5, align 4
  br label %43

101:                                              ; preds = %43
  %102 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %103 = call i64 @strlen(i8* %102) #4
  %104 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %105 = call i64 @strlen(i8* %104) #4
  %106 = sub i64 %103, %105
  %107 = sub i64 %106, 1
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %5, align 4
  br label %109

109:                                              ; preds = %138, %101
  %110 = load i32, i32* %5, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %141

112:                                              ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %118, %119
  %121 = srem i32 %120, 10
  %122 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %123 = call i64 @strlen(i8* %122) #4
  %124 = sub i64 %123, 1
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = sub i64 %124, %126
  %128 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %127
  store i32 %121, i32* %128, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %134, %135
  %137 = sdiv i32 %136, 10
  store i32 %137, i32* %7, align 4
  br label %138

138:                                              ; preds = %112
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %5, align 4
  br label %109

141:                                              ; preds = %109
  %142 = load i32, i32* %7, align 4
  %143 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %144 = call i64 @strlen(i8* %143) #4
  %145 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  store i32 0, i32* %7, align 4
  %146 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %147 = call i64 @strlen(i8* %146) #4
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %5, align 4
  br label %149

149:                                              ; preds = %162, %141
  %150 = load i32, i32* %5, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %165

159:                                              ; preds = %152
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  br label %162

162:                                              ; preds = %159
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %5, align 4
  br label %149

165:                                              ; preds = %158, %149
  %166 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %167 = call i64 @strlen(i8* %166) #4
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = sub i64 %167, %169
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %5, align 4
  br label %172

172:                                              ; preds = %181, %165
  %173 = load i32, i32* %5, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %179)
  br label %181

181:                                              ; preds = %175
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %5, align 4
  br label %172

184:                                              ; preds = %172
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %188 = call i64 @strlen(i8* %187) #4
  %189 = add i64 %188, 1
  %190 = icmp eq i64 %186, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %193

193:                                              ; preds = %191, %184
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
