; ModuleID = '96/1229.c'
source_filename = "96/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %15, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %13
  store i8 0, i8* %14, align 1
  br label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  br label %8

18:                                               ; preds = %8
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %19)
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %28, %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 100
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  br label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %21

31:                                               ; preds = %21
  store i32 0, i32* %5, align 4
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %36, align 16
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  store i32 %40, i32* %5, align 4
  br label %210

41:                                               ; preds = %31
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = icmp eq i64 %43, 2
  br i1 %44, label %45, label %71

45:                                               ; preds = %41
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = mul nsw i32 %49, 10
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = add nsw i32 %50, %54
  %56 = sdiv i32 %55, 13
  %57 = add nsw i32 %56, 48
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  store i8 %58, i8* %59, align 16
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = mul nsw i32 %63, 10
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = add nsw i32 %64, %68
  %70 = srem i32 %69, 13
  store i32 %70, i32* %5, align 4
  br label %209

71:                                               ; preds = %41
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %73 = load i8, i8* %72, align 16
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = mul nsw i32 %75, 10
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = add nsw i32 %76, %80
  %82 = icmp slt i32 %81, 13
  br i1 %82, label %83, label %164

83:                                               ; preds = %71
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %85 = load i8, i8* %84, align 16
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = mul nsw i32 %87, 100
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = mul nsw i32 %92, 10
  %94 = add nsw i32 %88, %93
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 2
  %96 = load i8, i8* %95, align 2
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = add nsw i32 %94, %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %99, %100
  %102 = sdiv i32 %101, 13
  %103 = add nsw i32 %102, 48
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  store i8 %104, i8* %105, align 16
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %107 = load i8, i8* %106, align 16
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  %110 = mul nsw i32 %109, 100
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = mul nsw i32 %114, 10
  %116 = add nsw i32 %110, %115
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 2
  %118 = load i8, i8* %117, align 2
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = add nsw i32 %116, %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %121, %122
  %124 = srem i32 %123, 13
  store i32 %124, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %125

125:                                              ; preds = %160, %83
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %130 = call i64 @strlen(i8* %129) #3
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %132, label %163

132:                                              ; preds = %125
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  %140 = load i32, i32* %5, align 4
  %141 = mul nsw i32 %140, 10
  %142 = add nsw i32 %139, %141
  %143 = sdiv i32 %142, 13
  %144 = add nsw i32 %143, 48
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  %156 = load i32, i32* %5, align 4
  %157 = mul nsw i32 %156, 10
  %158 = add nsw i32 %155, %157
  %159 = srem i32 %158, 13
  store i32 %159, i32* %5, align 4
  br label %160

160:                                              ; preds = %132
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  br label %125

163:                                              ; preds = %125
  br label %208

164:                                              ; preds = %71
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %166 = load i8, i8* %165, align 16
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 48
  store i32 %168, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %169

169:                                              ; preds = %204, %164
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %174 = call i64 @strlen(i8* %173) #3
  %175 = icmp ult i64 %172, %174
  br i1 %175, label %176, label %207

176:                                              ; preds = %169
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 48
  %184 = load i32, i32* %5, align 4
  %185 = mul nsw i32 %184, 10
  %186 = add nsw i32 %183, %185
  %187 = sdiv i32 %186, 13
  %188 = add nsw i32 %187, 48
  %189 = trunc i32 %188 to i8
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = sub nsw i32 %198, 48
  %200 = load i32, i32* %5, align 4
  %201 = mul nsw i32 %200, 10
  %202 = add nsw i32 %199, %201
  %203 = srem i32 %202, 13
  store i32 %203, i32* %5, align 4
  br label %204

204:                                              ; preds = %176
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  br label %169

207:                                              ; preds = %169
  br label %208

208:                                              ; preds = %207, %163
  br label %209

209:                                              ; preds = %208, %45
  br label %210

210:                                              ; preds = %209, %35
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %212 = load i32, i32* %5, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %211, i32 %212)
  %214 = load i32, i32* %1, align 4
  ret i32 %214
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
