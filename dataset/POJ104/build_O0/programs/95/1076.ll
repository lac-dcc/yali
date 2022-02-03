; ModuleID = '96/1076.c'
source_filename = "96/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [99 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %21)
  br label %204

23:                                               ; preds = %0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = mul nsw i32 %27, 10
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = add nsw i32 %28, %32
  %34 = icmp slt i32 %33, 13
  br i1 %34, label %35, label %51

35:                                               ; preds = %23
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = mul nsw i32 %43, 10
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = add nsw i32 %44, %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  br label %203

51:                                               ; preds = %35, %23
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = mul nsw i32 %55, 10
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = add nsw i32 %56, %60
  %62 = sdiv i32 %61, 13
  store i32 %62, i32* %5, align 4
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %64 = load i8, i8* %63, align 16
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = mul nsw i32 %66, 10
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = add nsw i32 %67, %71
  %73 = srem i32 %72, 13
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %156

76:                                               ; preds = %51
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %78 = load i8, i8* %77, align 16
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = mul nsw i32 %80, 100
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = mul nsw i32 %85, 10
  %87 = add nsw i32 %81, %86
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %89 = load i8, i8* %88, align 2
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = add nsw i32 %87, %91
  %93 = sdiv i32 %92, 13
  store i32 %93, i32* %5, align 4
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %95 = load i8, i8* %94, align 16
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = mul nsw i32 %97, 100
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = mul nsw i32 %102, 10
  %104 = add nsw i32 %98, %103
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %106 = load i8, i8* %105, align 2
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = add nsw i32 %104, %108
  %110 = srem i32 %109, 13
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  store i32 1, i32* %4, align 4
  br label %113

113:                                              ; preds = %149, %76
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 2
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %152

118:                                              ; preds = %113
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %119, 10
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  %128 = add nsw i32 %120, %127
  %129 = sdiv i32 %128, 13
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 %133, 10
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 48
  %142 = add nsw i32 %134, %141
  %143 = srem i32 %142, 13
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  br label %149

149:                                              ; preds = %118
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  br label %113

152:                                              ; preds = %113
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %154 = load i32, i32* %6, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  br label %202

156:                                              ; preds = %51
  %157 = load i32, i32* %5, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  store i32 1, i32* %4, align 4
  br label %159

159:                                              ; preds = %195, %156
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %198

164:                                              ; preds = %159
  %165 = load i32, i32* %6, align 4
  %166 = mul nsw i32 %165, 10
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 48
  %174 = add nsw i32 %166, %173
  %175 = sdiv i32 %174, 13
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %6, align 4
  %180 = mul nsw i32 %179, 10
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %186, 48
  %188 = add nsw i32 %180, %187
  %189 = srem i32 %188, 13
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  br label %195

195:                                              ; preds = %164
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %159

198:                                              ; preds = %159
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %200 = load i32, i32* %6, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  br label %202

202:                                              ; preds = %198, %152
  br label %203

203:                                              ; preds = %202, %38
  br label %204

204:                                              ; preds = %203, %16
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
