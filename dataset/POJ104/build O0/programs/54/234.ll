; ModuleID = '55/234.c'
source_filename = "55/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  store i32 0, i32* %8, align 4
  br label %14

14:                                               ; preds = %30, %0
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %25
  store i8 48, i8* %26, align 1
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %28
  store i8 48, i8* %29, align 1
  br label %30

30:                                               ; preds = %17
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %14

33:                                               ; preds = %14
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %35

35:                                               ; preds = %96, %33
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %13, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  br i1 %39, label %40, label %99

40:                                               ; preds = %35
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  %43 = load i8, i8* %13, align 1
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  %47 = load i8, i8* %13, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 48, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %40
  %51 = load i8, i8* %13, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load i8, i8* %13, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %95

61:                                               ; preds = %50, %40
  %62 = load i8, i8* %13, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 97, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load i8, i8* %13, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load i8, i8* %13, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 97
  %73 = add nsw i32 %72, 10
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %94

77:                                               ; preds = %65, %61
  %78 = load i8, i8* %13, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 65, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i8, i8* %13, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load i8, i8* %13, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 65
  %89 = add nsw i32 %88, 10
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

93:                                               ; preds = %85, %81, %77
  br label %94

94:                                               ; preds = %93, %69
  br label %95

95:                                               ; preds = %94, %54
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  br label %35

99:                                               ; preds = %35
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %3)
  store i32 0, i32* %8, align 4
  br label %101

101:                                              ; preds = %123, %99
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %126

105:                                              ; preds = %101
  %106 = load i64, i64* %10, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sitofp i32 %111 to double
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sitofp i32 %116 to double
  %118 = call double @pow(double %112, double %117) #3
  %119 = fptosi double %118 to i32
  %120 = mul nsw i32 %110, %119
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %106, %121
  store i64 %122, i64* %10, align 8
  br label %123

123:                                              ; preds = %105
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %101

126:                                              ; preds = %101
  store i32 1, i32* %8, align 4
  br label %127

127:                                              ; preds = %143, %126
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %127
  %131 = load i64, i64* %10, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sitofp i32 %132 to double
  %134 = load i32, i32* %8, align 4
  %135 = sitofp i32 %134 to double
  %136 = call double @pow(double %133, double %135) #3
  %137 = fptosi double %136 to i32
  %138 = sext i32 %137 to i64
  %139 = sdiv i64 %131, %138
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %130
  store i32 1, i32* %9, align 4
  br label %146

142:                                              ; preds = %130
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  br label %127

146:                                              ; preds = %141, %127
  %147 = load i32, i32* %8, align 4
  store i32 %147, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %148

148:                                              ; preds = %220, %146
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %223

152:                                              ; preds = %148
  %153 = load i64, i64* %10, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = srem i64 %153, %155
  %157 = trunc i64 %156 to i32
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 99, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  %162 = load i64, i64* %10, align 8
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 99, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = sub nsw i64 %162, %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = sdiv i64 %169, %171
  store i64 %172, i64* %10, align 8
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 99, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 0, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %152
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 99, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %184, 9
  br i1 %185, label %186, label %198

186:                                              ; preds = %179
  %187 = load i32, i32* %8, align 4
  %188 = sub nsw i32 99, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 48
  %193 = trunc i32 %192 to i8
  %194 = load i32, i32* %8, align 4
  %195 = sub nsw i32 99, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %196
  store i8 %193, i8* %197, align 1
  br label %219

198:                                              ; preds = %179, %152
  %199 = load i32, i32* %8, align 4
  %200 = sub nsw i32 99, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 10, %203
  br i1 %204, label %205, label %218

205:                                              ; preds = %198
  %206 = load i32, i32* %8, align 4
  %207 = sub nsw i32 99, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %210, 10
  %212 = add nsw i32 %211, 65
  %213 = trunc i32 %212 to i8
  %214 = load i32, i32* %8, align 4
  %215 = sub nsw i32 99, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %216
  store i8 %213, i8* %217, align 1
  br label %218

218:                                              ; preds = %205, %198
  br label %219

219:                                              ; preds = %218, %186
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  br label %148

223:                                              ; preds = %148
  store i32 0, i32* %8, align 4
  br label %224

224:                                              ; preds = %238, %223
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %7, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %241

228:                                              ; preds = %224
  %229 = load i32, i32* %7, align 4
  %230 = sub nsw i32 100, %229
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %236)
  br label %238

238:                                              ; preds = %228
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  br label %224

241:                                              ; preds = %224
  %242 = load i32, i32* %1, align 4
  ret i32 %242
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
