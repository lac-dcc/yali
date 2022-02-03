; ModuleID = '55/121.c'
source_filename = "55/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mpow(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %6, align 4
  %14 = mul nsw i32 %13, %12
  store i32 %14, i32* %6, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %7

18:                                               ; preds = %7
  %19 = load i32, i32* %6, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %7, i8* %15, i32* %8)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %20

20:                                               ; preds = %49, %0
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %20
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 55
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

48:                                               ; preds = %38, %31, %24
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  br label %20

52:                                               ; preds = %20
  store i32 0, i32* %10, align 4
  br label %53

53:                                               ; preds = %82, %52
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %85

57:                                               ; preds = %53
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  br i1 %63, label %64, label %81

64:                                               ; preds = %57
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 87
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %81

81:                                               ; preds = %71, %64, %57
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  br label %53

85:                                               ; preds = %53
  store i32 0, i32* %10, align 4
  br label %86

86:                                               ; preds = %115, %85
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %118

90:                                               ; preds = %86
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 48
  br i1 %96, label %97, label %114

97:                                               ; preds = %90
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 57
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %114

114:                                              ; preds = %104, %97, %90
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  br label %86

118:                                              ; preds = %86
  store i32 0, i32* %13, align 4
  br label %119

119:                                              ; preds = %138, %118
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %119
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = call i32 @mpow(i32 %128, i32 %132)
  %134 = mul nsw i32 %127, %133
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %14, align 4
  br label %138

138:                                              ; preds = %123
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  br label %119

141:                                              ; preds = %119
  store i32 0, i32* %12, align 4
  %142 = load i32, i32* %14, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %146

146:                                              ; preds = %144, %141
  br label %147

147:                                              ; preds = %150, %146
  %148 = load i32, i32* %14, align 4
  %149 = icmp sge i32 %148, 1
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %8, align 4
  %153 = srem i32 %151, %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sdiv i32 %159, %160
  store i32 %161, i32* %14, align 4
  br label %147

162:                                              ; preds = %147
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %12, align 4
  %165 = load i32, i32* %12, align 4
  store i32 %165, i32* %11, align 4
  br label %166

166:                                              ; preds = %197, %162
  %167 = load i32, i32* %11, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %200

169:                                              ; preds = %166
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 9
  br i1 %174, label %175, label %186

175:                                              ; preds = %169
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 65
  %181 = sub nsw i32 %180, 10
  %182 = trunc i32 %181 to i8
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  br label %196

186:                                              ; preds = %169
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 48
  %192 = trunc i32 %191 to i8
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  br label %196

196:                                              ; preds = %186, %175
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %11, align 4
  br label %166

200:                                              ; preds = %166
  %201 = load i32, i32* %12, align 4
  store i32 %201, i32* %11, align 4
  br label %202

202:                                              ; preds = %212, %200
  %203 = load i32, i32* %11, align 4
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %215

205:                                              ; preds = %202
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  br label %212

212:                                              ; preds = %205
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %11, align 4
  br label %202

215:                                              ; preds = %202
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %217 = load i32, i32* %1, align 4
  ret i32 %217
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
