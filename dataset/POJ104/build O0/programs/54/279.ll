; ModuleID = '55/279.c'
source_filename = "55/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [50 x i8], align 16
  %13 = alloca [50 x i8], align 16
  %14 = alloca [50 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca [50 x i8], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 0, i64* %10, align 8
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %6, i8* %18, i64* %8)
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  store i64 %21, i64* %9, align 8
  store i64 0, i64* %7, align 8
  br label %22

22:                                               ; preds = %92, %2
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %95

26:                                               ; preds = %22
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %7, align 8
  %46 = getelementptr inbounds [50 x i64], [50 x i64]* %14, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  br label %91

47:                                               ; preds = %32, %26
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load i64, i64* %7, align 8
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 55
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds [50 x i64], [50 x i64]* %14, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  br label %90

68:                                               ; preds = %53, %47
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 97
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = load i64, i64* %7, align 8
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  br i1 %79, label %80, label %89

80:                                               ; preds = %74
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 87
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %7, align 8
  %88 = getelementptr inbounds [50 x i64], [50 x i64]* %14, i64 0, i64 %87
  store i64 %86, i64* %88, align 8
  br label %89

89:                                               ; preds = %80, %74, %68
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90, %38
  br label %92

92:                                               ; preds = %91
  %93 = load i64, i64* %7, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %7, align 8
  br label %22

95:                                               ; preds = %22
  store i64 0, i64* %7, align 8
  br label %96

96:                                               ; preds = %120, %95
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %9, align 8
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %123

100:                                              ; preds = %96
  store i64 0, i64* %11, align 8
  br label %101

101:                                              ; preds = %116, %100
  %102 = load i64, i64* %11, align 8
  %103 = load i64, i64* %9, align 8
  %104 = load i64, i64* %7, align 8
  %105 = sub nsw i64 %103, %104
  %106 = sub nsw i64 %105, 1
  %107 = icmp slt i64 %102, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %101
  %109 = load i64, i64* %7, align 8
  %110 = getelementptr inbounds [50 x i64], [50 x i64]* %14, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %6, align 8
  %113 = mul nsw i64 %111, %112
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds [50 x i64], [50 x i64]* %14, i64 0, i64 %114
  store i64 %113, i64* %115, align 8
  br label %116

116:                                              ; preds = %108
  %117 = load i64, i64* %11, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %11, align 8
  br label %101

119:                                              ; preds = %101
  br label %120

120:                                              ; preds = %119
  %121 = load i64, i64* %7, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %7, align 8
  br label %96

123:                                              ; preds = %96
  store i64 0, i64* %7, align 8
  br label %124

124:                                              ; preds = %134, %123
  %125 = load i64, i64* %7, align 8
  %126 = load i64, i64* %9, align 8
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = load i64, i64* %10, align 8
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds [50 x i64], [50 x i64]* %14, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %129, %132
  store i64 %133, i64* %10, align 8
  br label %134

134:                                              ; preds = %128
  %135 = load i64, i64* %7, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %7, align 8
  br label %124

137:                                              ; preds = %124
  store i64 0, i64* %7, align 8
  br label %138

138:                                              ; preds = %153, %137
  %139 = load i64, i64* %10, align 8
  %140 = load i64, i64* %8, align 8
  %141 = srem i64 %139, %140
  %142 = add nsw i64 %141, 48
  %143 = trunc i64 %142 to i8
  %144 = load i64, i64* %7, align 8
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %144
  store i8 %143, i8* %145, align 1
  %146 = load i64, i64* %10, align 8
  %147 = load i64, i64* %8, align 8
  %148 = sdiv i64 %146, %147
  store i64 %148, i64* %10, align 8
  %149 = load i64, i64* %10, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %138
  br label %156

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %152
  %154 = load i64, i64* %7, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %7, align 8
  br label %138

156:                                              ; preds = %151
  %157 = load i64, i64* %7, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %15, align 8
  store i64 0, i64* %7, align 8
  br label %159

159:                                              ; preds = %179, %156
  %160 = load i64, i64* %7, align 8
  %161 = load i64, i64* %15, align 8
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %159
  %164 = load i64, i64* %7, align 8
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sgt i32 %167, 57
  br i1 %168, label %169, label %178

169:                                              ; preds = %163
  %170 = load i64, i64* %7, align 8
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, 7
  %175 = trunc i32 %174 to i8
  %176 = load i64, i64* %7, align 8
  %177 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %176
  store i8 %175, i8* %177, align 1
  br label %178

178:                                              ; preds = %169, %163
  br label %179

179:                                              ; preds = %178
  %180 = load i64, i64* %7, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* %7, align 8
  br label %159

182:                                              ; preds = %159
  store i64 0, i64* %7, align 8
  br label %183

183:                                              ; preds = %196, %182
  %184 = load i64, i64* %7, align 8
  %185 = load i64, i64* %15, align 8
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %187, label %199

187:                                              ; preds = %183
  %188 = load i64, i64* %7, align 8
  %189 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i64, i64* %15, align 8
  %192 = sub nsw i64 %191, 1
  %193 = load i64, i64* %7, align 8
  %194 = sub nsw i64 %192, %193
  %195 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %194
  store i8 %190, i8* %195, align 1
  br label %196

196:                                              ; preds = %187
  %197 = load i64, i64* %7, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %7, align 8
  br label %183

199:                                              ; preds = %183
  %200 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 0
  %201 = call i64 @strlen(i8* %200) #3
  %202 = trunc i64 %201 to i32
  store i32 %202, i32* %17, align 4
  store i64 0, i64* %7, align 8
  br label %203

203:                                              ; preds = %221, %199
  %204 = load i64, i64* %7, align 8
  %205 = load i64, i64* %15, align 8
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %207, label %224

207:                                              ; preds = %203
  %208 = load i64, i64* %7, align 8
  %209 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %207
  %214 = load i64, i64* %7, align 8
  %215 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %217)
  br label %220

219:                                              ; preds = %207
  br label %224

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220
  %222 = load i64, i64* %7, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %7, align 8
  br label %203

224:                                              ; preds = %219, %203
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
