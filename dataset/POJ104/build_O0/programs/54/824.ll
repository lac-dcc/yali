; ModuleID = '55/824.c'
source_filename = "55/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i64], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i8* %12, i64* %3)
  store i64 0, i64* %4, align 8
  br label %14

14:                                               ; preds = %23, %0
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i64, i64* %5, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %5, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %4, align 8
  br label %14

26:                                               ; preds = %14
  store i64 0, i64* %4, align 8
  br label %27

27:                                               ; preds = %98, %26
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = sub nsw i64 %29, 1
  %31 = icmp sle i64 %28, %30
  br i1 %31, label %32, label %101

32:                                               ; preds = %27
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 97
  %50 = add nsw i32 %49, 10
  %51 = trunc i32 %50 to i8
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %52
  store i8 %51, i8* %53, align 1
  br label %54

54:                                               ; preds = %44, %38, %32
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 48
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 57
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = trunc i32 %71 to i8
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %73
  store i8 %72, i8* %74, align 1
  br label %75

75:                                               ; preds = %66, %60, %54
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  br i1 %80, label %81, label %97

81:                                               ; preds = %75
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 90
  br i1 %86, label %87, label %97

87:                                               ; preds = %81
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 65
  %93 = add nsw i32 %92, 10
  %94 = trunc i32 %93 to i8
  %95 = load i64, i64* %4, align 8
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %95
  store i8 %94, i8* %96, align 1
  br label %97

97:                                               ; preds = %87, %81, %75
  br label %98

98:                                               ; preds = %97
  %99 = load i64, i64* %4, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %4, align 8
  br label %27

101:                                              ; preds = %27
  store i64 1, i64* %7, align 8
  %102 = load i64, i64* %5, align 8
  %103 = sub nsw i64 %102, 1
  store i64 %103, i64* %4, align 8
  br label %104

104:                                              ; preds = %119, %101
  %105 = load i64, i64* %4, align 8
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %104
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i64
  %112 = load i64, i64* %7, align 8
  %113 = mul nsw i64 %111, %112
  %114 = load i64, i64* %6, align 8
  %115 = add nsw i64 %113, %114
  store i64 %115, i64* %6, align 8
  %116 = load i64, i64* %7, align 8
  %117 = load i64, i64* %2, align 8
  %118 = mul nsw i64 %116, %117
  store i64 %118, i64* %7, align 8
  br label %119

119:                                              ; preds = %107
  %120 = load i64, i64* %4, align 8
  %121 = add nsw i64 %120, -1
  store i64 %121, i64* %4, align 8
  br label %104

122:                                              ; preds = %104
  %123 = load i64, i64* %6, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %127

127:                                              ; preds = %125, %122
  %128 = load i64, i64* %6, align 8
  %129 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 0
  store i64 %128, i64* %129, align 16
  store i64 0, i64* %4, align 8
  br label %130

130:                                              ; preds = %144, %127
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %130
  %136 = load i64, i64* %4, align 8
  %137 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %3, align 8
  %140 = sdiv i64 %138, %139
  %141 = load i64, i64* %4, align 8
  %142 = add nsw i64 %141, 1
  %143 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %142
  store i64 %140, i64* %143, align 8
  br label %144

144:                                              ; preds = %135
  %145 = load i64, i64* %4, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %4, align 8
  br label %130

147:                                              ; preds = %130
  store i64 0, i64* %4, align 8
  br label %148

148:                                              ; preds = %188, %147
  %149 = load i64, i64* %4, align 8
  %150 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %191

153:                                              ; preds = %148
  %154 = load i64, i64* %4, align 8
  %155 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %3, align 8
  %158 = srem i64 %156, %157
  %159 = trunc i64 %158 to i8
  %160 = load i64, i64* %4, align 8
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %160
  store i8 %159, i8* %161, align 1
  %162 = load i64, i64* %4, align 8
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sgt i32 %165, 9
  br i1 %166, label %167, label %177

167:                                              ; preds = %153
  %168 = load i64, i64* %4, align 8
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 10
  %173 = add nsw i32 %172, 65
  %174 = trunc i32 %173 to i8
  %175 = load i64, i64* %4, align 8
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %175
  store i8 %174, i8* %176, align 1
  br label %187

177:                                              ; preds = %153
  %178 = load i64, i64* %4, align 8
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, 48
  %183 = sub nsw i32 %182, 0
  %184 = trunc i32 %183 to i8
  %185 = load i64, i64* %4, align 8
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %185
  store i8 %184, i8* %186, align 1
  br label %187

187:                                              ; preds = %177, %167
  br label %188

188:                                              ; preds = %187
  %189 = load i64, i64* %4, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %4, align 8
  br label %148

191:                                              ; preds = %148
  %192 = load i64, i64* %4, align 8
  %193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %192
  store i8 0, i8* %193, align 1
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  br label %194

194:                                              ; preds = %203, %191
  %195 = load i64, i64* %4, align 8
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %194
  %201 = load i64, i64* %5, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %5, align 8
  br label %203

203:                                              ; preds = %200
  %204 = load i64, i64* %4, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %4, align 8
  br label %194

206:                                              ; preds = %194
  store i64 0, i64* %4, align 8
  br label %207

207:                                              ; preds = %221, %206
  %208 = load i64, i64* %4, align 8
  %209 = load i64, i64* %5, align 8
  %210 = sub nsw i64 %209, 1
  %211 = icmp sle i64 %208, %210
  br i1 %211, label %212, label %224

212:                                              ; preds = %207
  %213 = load i64, i64* %5, align 8
  %214 = load i64, i64* %4, align 8
  %215 = sub nsw i64 %213, %214
  %216 = sub nsw i64 %215, 1
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = load i64, i64* %4, align 8
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %219
  store i8 %218, i8* %220, align 1
  br label %221

221:                                              ; preds = %212
  %222 = load i64, i64* %4, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %4, align 8
  br label %207

224:                                              ; preds = %207
  %225 = load i64, i64* %5, align 8
  %226 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %225
  store i8 0, i8* %226, align 1
  %227 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %227)
  %229 = call i32 @getchar()
  %230 = call i32 @getchar()
  %231 = load i32, i32* %1, align 4
  ret i32 %231
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
