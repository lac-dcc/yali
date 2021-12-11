; ModuleID = '55/1482.c'
source_filename = "55/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, [1000 x i8]* %12, i64* %3)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %17

17:                                               ; preds = %101, %0
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %104

21:                                               ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 55
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %6, align 8
  br label %89

43:                                               ; preds = %28, %21
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  br i1 %49, label %50, label %65

50:                                               ; preds = %43
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 122
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 87
  %64 = sext i32 %63 to i64
  store i64 %64, i64* %6, align 8
  br label %88

65:                                               ; preds = %50, %43
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 48
  br i1 %71, label %72, label %87

72:                                               ; preds = %65
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 57
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = sext i32 %85 to i64
  store i64 %86, i64* %6, align 8
  br label %87

87:                                               ; preds = %79, %72, %65
  br label %88

88:                                               ; preds = %87, %57
  br label %89

89:                                               ; preds = %88, %35
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %2, align 8
  %93 = trunc i64 %92 to i32
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %95, %96
  %98 = call i64 @mizhi(i32 %93, i32 %97)
  %99 = mul nsw i64 %91, %98
  %100 = add nsw i64 %90, %99
  store i64 %100, i64* %5, align 8
  br label %101

101:                                              ; preds = %89
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  br label %17

104:                                              ; preds = %17
  %105 = load i64, i64* %5, align 8
  store i64 %105, i64* %4, align 8
  store i32 0, i32* %10, align 4
  br label %106

106:                                              ; preds = %118, %104
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %3, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %121

111:                                              ; preds = %106
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %3, align 8
  %114 = sdiv i64 %112, %113
  store i64 %114, i64* %4, align 8
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  br label %117

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  br label %106

121:                                              ; preds = %110
  store i32 0, i32* %9, align 4
  br label %122

122:                                              ; preds = %202, %121
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %205

126:                                              ; preds = %122
  %127 = load i64, i64* %5, align 8
  %128 = load i64, i64* %3, align 8
  %129 = icmp sge i64 %127, %128
  br i1 %129, label %130, label %178

130:                                              ; preds = %126
  %131 = load i64, i64* %5, align 8
  %132 = load i64, i64* %3, align 8
  %133 = trunc i64 %132 to i32
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %134, %135
  %137 = call i64 @mizhi(i32 %133, i32 %136)
  %138 = sdiv i64 %131, %137
  %139 = icmp sle i64 %138, 9
  br i1 %139, label %140, label %158

140:                                              ; preds = %130
  %141 = load i64, i64* %5, align 8
  %142 = load i64, i64* %3, align 8
  %143 = trunc i64 %142 to i32
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %144, %145
  %147 = call i64 @mizhi(i32 %143, i32 %146)
  %148 = sdiv i64 %141, %147
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %148)
  %150 = load i64, i64* %5, align 8
  %151 = load i64, i64* %3, align 8
  %152 = trunc i64 %151 to i32
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %153, %154
  %156 = call i64 @mizhi(i32 %152, i32 %155)
  %157 = srem i64 %150, %156
  store i64 %157, i64* %5, align 8
  br label %177

158:                                              ; preds = %130
  %159 = load i64, i64* %5, align 8
  %160 = load i64, i64* %3, align 8
  %161 = trunc i64 %160 to i32
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sub nsw i32 %162, %163
  %165 = call i64 @mizhi(i32 %161, i32 %164)
  %166 = sdiv i64 %159, %165
  %167 = add nsw i64 55, %166
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %167)
  %169 = load i64, i64* %5, align 8
  %170 = load i64, i64* %3, align 8
  %171 = trunc i64 %170 to i32
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %172, %173
  %175 = call i64 @mizhi(i32 %171, i32 %174)
  %176 = srem i64 %169, %175
  store i64 %176, i64* %5, align 8
  br label %177

177:                                              ; preds = %158, %140
  br label %201

178:                                              ; preds = %126
  %179 = load i64, i64* %5, align 8
  %180 = load i64, i64* %3, align 8
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sub nsw i32 %183, %184
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %200

189:                                              ; preds = %182, %178
  %190 = load i64, i64* %5, align 8
  %191 = icmp sle i64 %190, 9
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, i64* %5, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %193)
  br label %199

195:                                              ; preds = %189
  %196 = load i64, i64* %5, align 8
  %197 = add nsw i64 55, %196
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %197)
  br label %199

199:                                              ; preds = %195, %192
  br label %205

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200, %177
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %9, align 4
  br label %122

205:                                              ; preds = %199, %122
  %206 = load i32, i32* %1, align 4
  ret i32 %206
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @mizhi(i32 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 1, i64* %3, align 8
  br label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %7, align 4
  br label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %12, label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, i64* %3, align 8
  br label %26

26:                                               ; preds = %23, %10
  %27 = load i64, i64* %3, align 8
  ret i64 %27
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
