; ModuleID = '55/392.c'
source_filename = "55/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i8* %10, i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %104, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 100
  br i1 %14, label %15, label %107

15:                                               ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %107

23:                                               ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 90
  br i1 %29, label %30, label %49

30:                                               ; preds = %23
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 65
  %44 = add nsw i32 %43, 10
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  br label %102

49:                                               ; preds = %30, %23
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  br i1 %55, label %56, label %75

56:                                               ; preds = %49
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  br i1 %62, label %63, label %75

63:                                               ; preds = %56
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 97
  %70 = add nsw i32 %69, 10
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  br label %101

75:                                               ; preds = %56, %49
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 57
  br i1 %81, label %82, label %100

82:                                               ; preds = %75
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 48
  br i1 %88, label %89, label %100

89:                                               ; preds = %82
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = trunc i32 %95 to i8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  br label %100

100:                                              ; preds = %89, %82, %75
  br label %101

101:                                              ; preds = %100, %63
  br label %102

102:                                              ; preds = %101, %37
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %12

107:                                              ; preds = %22, %12
  %108 = load i32, i32* %5, align 4
  store i32 %108, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %109

109:                                              ; preds = %140, %107
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %143

114:                                              ; preds = %109
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %115

115:                                              ; preds = %126, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %116, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %115
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %3, align 4
  %125 = mul nsw i32 %123, %124
  store i32 %125, i32* %7, align 4
  br label %126

126:                                              ; preds = %122
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  br label %115

129:                                              ; preds = %115
  %130 = load i64, i64* %9, align 8
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = mul nsw i32 %131, %136
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %130, %138
  store i64 %139, i64* %9, align 8
  br label %140

140:                                              ; preds = %129
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  br label %109

143:                                              ; preds = %109
  store i32 0, i32* %5, align 4
  br label %144

144:                                              ; preds = %150, %143
  %145 = load i64, i64* %9, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = sdiv i64 %145, %147
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %144
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  %153 = load i64, i64* %9, align 8
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = srem i64 %153, %155
  %157 = trunc i64 %156 to i8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  %161 = load i64, i64* %9, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = sdiv i64 %161, %163
  store i64 %164, i64* %9, align 8
  br label %144

165:                                              ; preds = %144
  %166 = load i64, i64* %9, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = srem i64 %166, %168
  %170 = trunc i64 %169 to i8
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %173
  store i8 %170, i8* %174, align 1
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %177

177:                                              ; preds = %212, %165
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %215

181:                                              ; preds = %177
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sge i32 %186, 10
  br i1 %187, label %188, label %200

188:                                              ; preds = %181
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = sub nsw i32 %193, 10
  %195 = add nsw i32 %194, 65
  %196 = trunc i32 %195 to i8
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  br label %211

200:                                              ; preds = %181
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %205, 48
  %207 = trunc i32 %206 to i8
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  br label %211

211:                                              ; preds = %200, %188
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  br label %177

215:                                              ; preds = %177
  %216 = load i32, i32* %5, align 4
  store i32 %216, i32* %6, align 4
  br label %217

217:                                              ; preds = %227, %215
  %218 = load i32, i32* %6, align 4
  %219 = icmp sge i32 %218, 1
  br i1 %219, label %220, label %230

220:                                              ; preds = %217
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  br label %227

227:                                              ; preds = %220
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %6, align 4
  br label %217

230:                                              ; preds = %217
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
