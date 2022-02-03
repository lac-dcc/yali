; ModuleID = '96/835.c'
source_filename = "96/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %27

15:                                               ; preds = %0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %16, align 16
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %17, align 1
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = srem i32 %21, 13
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %24 = call i32 @puts(i8* %23)
  %25 = load i32, i32* %6, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  br label %190

27:                                               ; preds = %0
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %60

30:                                               ; preds = %27
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = mul nsw i32 %34, 10
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = add nsw i32 %35, %39
  %41 = icmp slt i32 %40, 13
  br i1 %41, label %42, label %60

42:                                               ; preds = %30
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %43, align 16
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %44, align 1
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = mul nsw i32 %48, 10
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = add nsw i32 %49, %53
  %55 = srem i32 %54, 13
  store i32 %55, i32* %6, align 4
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %57 = call i32 @puts(i8* %56)
  %58 = load i32, i32* %6, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  br label %189

60:                                               ; preds = %30, %27
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = mul nsw i32 %64, 10
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = add nsw i32 %65, %69
  %71 = srem i32 %70, 13
  store i32 %71, i32* %6, align 4
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %73 = load i8, i8* %72, align 16
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = mul nsw i32 %75, 10
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = add nsw i32 %76, %80
  %82 = icmp sge i32 %81, 13
  br i1 %82, label %83, label %143

83:                                               ; preds = %60
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %85 = load i8, i8* %84, align 16
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = mul nsw i32 %87, 10
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = add nsw i32 %88, %92
  %94 = sdiv i32 %93, 13
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 48
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %97, i8* %98, align 16
  store i32 2, i32* %4, align 4
  br label %99

99:                                               ; preds = %131, %83
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %134

103:                                              ; preds = %99
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 %104, 10
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = add nsw i32 %105, %111
  %113 = sdiv i32 %112, 13
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 48
  %116 = trunc i32 %115 to i8
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %119
  store i8 %116, i8* %120, align 1
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 %121, 10
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  %129 = add nsw i32 %122, %128
  %130 = srem i32 %129, 13
  store i32 %130, i32* %6, align 4
  br label %131

131:                                              ; preds = %103
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %99

134:                                              ; preds = %99
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %140 = call i32 @puts(i8* %139)
  %141 = load i32, i32* %6, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %141)
  br label %188

143:                                              ; preds = %60
  store i32 2, i32* %4, align 4
  br label %144

144:                                              ; preds = %176, %143
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %179

148:                                              ; preds = %144
  %149 = load i32, i32* %6, align 4
  %150 = mul nsw i32 %149, 10
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 48
  %157 = add nsw i32 %150, %156
  %158 = sdiv i32 %157, 13
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 48
  %161 = trunc i32 %160 to i8
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %164
  store i8 %161, i8* %165, align 1
  %166 = load i32, i32* %6, align 4
  %167 = mul nsw i32 %166, 10
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 48
  %174 = add nsw i32 %167, %173
  %175 = srem i32 %174, 13
  store i32 %175, i32* %6, align 4
  br label %176

176:                                              ; preds = %148
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %144

179:                                              ; preds = %144
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %182
  store i8 0, i8* %183, align 1
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %185 = call i32 @puts(i8* %184)
  %186 = load i32, i32* %6, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %186)
  br label %188

188:                                              ; preds = %179, %134
  br label %189

189:                                              ; preds = %188, %42
  br label %190

190:                                              ; preds = %189, %15
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @puts(i8*) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
