; ModuleID = '96/1037.c'
source_filename = "96/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %17, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 99
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %10

20:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %44, %20
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 99
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %47

32:                                               ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %44

44:                                               ; preds = %32
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %21

47:                                               ; preds = %31, %21
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %50, label %156

50:                                               ; preds = %47
  store i32 0, i32* %2, align 4
  br label %51

51:                                               ; preds = %60, %50
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 2
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  br label %60

60:                                               ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %51

63:                                               ; preds = %51
  store i32 0, i32* %2, align 4
  br label %64

64:                                               ; preds = %101, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 2
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %104

69:                                               ; preds = %64
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %73, 10
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %74, %79
  %81 = sdiv i32 %80, 13
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 %88, 10
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %89, %94
  %96 = srem i32 %95, 13
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  br label %101

101:                                              ; preds = %69
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %64

104:                                              ; preds = %64
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %3, align 4
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %104
  store i32 1, i32* %2, align 4
  br label %114

114:                                              ; preds = %125, %113
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 2
  %118 = icmp sle i32 %115, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %119
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  br label %114

128:                                              ; preds = %114
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %130 = load i32, i32* %3, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  br label %132

132:                                              ; preds = %128, %104
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  store i32 0, i32* %2, align 4
  br label %137

137:                                              ; preds = %148, %136
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 2
  %141 = icmp sle i32 %138, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %137
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  br label %137

151:                                              ; preds = %137
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %153 = load i32, i32* %3, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  br label %155

155:                                              ; preds = %151, %132
  br label %156

156:                                              ; preds = %155, %47
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %165

165:                                              ; preds = %159, %156
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %213

168:                                              ; preds = %165
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = mul nsw i32 %170, 10
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %171, %173
  %175 = icmp slt i32 %174, 13
  br i1 %175, label %176, label %186

176:                                              ; preds = %168
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = mul nsw i32 %180, 10
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %181, %183
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %186

186:                                              ; preds = %176, %168
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = mul nsw i32 %188, 10
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %189, %191
  %193 = icmp sge i32 %192, 13
  br i1 %193, label %194, label %212

194:                                              ; preds = %186
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = mul nsw i32 %196, 10
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %197, %199
  %201 = sdiv i32 %200, 13
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %201)
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = mul nsw i32 %205, 10
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %206, %208
  %210 = srem i32 %209, 13
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  br label %212

212:                                              ; preds = %194, %186
  br label %213

213:                                              ; preds = %212, %165
  %214 = load i32, i32* %1, align 4
  ret i32 %214
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
