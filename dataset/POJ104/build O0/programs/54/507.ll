; ModuleID = '55/507.c'
source_filename = "55/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca [100 x i8], align 16
  store i64 0, i64* %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %36, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 29
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %11, align 1
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %4, align 4
  %21 = load i8, i8* %11, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %39

28:                                               ; preds = %24
  br label %35

29:                                               ; preds = %17
  %30 = load i8, i8* %11, align 1
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %33
  store i8 %30, i8* %34, align 1
  br label %35

35:                                               ; preds = %29, %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %14

39:                                               ; preds = %27, %14
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %133, %39
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 2
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %136

46:                                               ; preds = %41
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 47
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 58
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = sext i32 %66 to i64
  store i64 %67, i64* %8, align 8
  br label %68

68:                                               ; preds = %60, %53, %46
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %73, 64
  br i1 %74, label %75, label %90

75:                                               ; preds = %68
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %80, 91
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 55
  %89 = sext i32 %88 to i64
  store i64 %89, i64* %8, align 8
  br label %90

90:                                               ; preds = %82, %75, %68
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sgt i32 %95, 96
  br i1 %96, label %97, label %112

97:                                               ; preds = %90
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %102, 123
  br i1 %103, label %104, label %112

104:                                              ; preds = %97
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 87
  %111 = sext i32 %110 to i64
  store i64 %111, i64* %8, align 8
  br label %112

112:                                              ; preds = %104, %97, %90
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 1, %113
  store i32 %114, i32* %5, align 4
  br label %115

115:                                              ; preds = %125, %112
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 2
  %119 = icmp sle i32 %116, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = load i64, i64* %8, align 8
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %121, %123
  store i64 %124, i64* %8, align 8
  br label %125

125:                                              ; preds = %120
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %115

128:                                              ; preds = %115
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* %8, align 8
  %131 = add nsw i64 %129, %130
  store i64 %131, i64* %7, align 8
  %132 = load i64, i64* %7, align 8
  store i64 %132, i64* %9, align 8
  br label %133

133:                                              ; preds = %128
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %41

136:                                              ; preds = %41
  store i32 1, i32* %3, align 4
  br label %137

137:                                              ; preds = %150, %136
  %138 = load i32, i32* %3, align 4
  %139 = icmp sle i32 %138, 500
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load i64, i64* %7, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = sdiv i64 %141, %143
  store i64 %144, i64* %7, align 8
  %145 = load i32, i32* %3, align 4
  store i32 %145, i32* %4, align 4
  %146 = load i64, i64* %7, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %153

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %137

153:                                              ; preds = %148, %137
  store i32 0, i32* %3, align 4
  br label %154

154:                                              ; preds = %175, %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %155, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %154
  %160 = load i64, i64* %9, align 8
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = srem i64 %160, %162
  %164 = trunc i64 %163 to i32
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  %171 = load i64, i64* %9, align 8
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = sdiv i64 %171, %173
  store i64 %174, i64* %9, align 8
  br label %175

175:                                              ; preds = %159
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %154

178:                                              ; preds = %154
  store i32 0, i32* %3, align 4
  br label %179

179:                                              ; preds = %229, %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp sle i32 %180, %182
  br i1 %183, label %184, label %232

184:                                              ; preds = %179
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %184
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 9
  br i1 %195, label %196, label %206

196:                                              ; preds = %190
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 48
  %202 = trunc i32 %201 to i8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  br label %206

206:                                              ; preds = %196, %190, %184
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 10
  br i1 %211, label %212, label %228

212:                                              ; preds = %206
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 35
  br i1 %217, label %218, label %228

218:                                              ; preds = %212
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 55
  %224 = trunc i32 %223 to i8
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  br label %228

228:                                              ; preds = %218, %212, %206
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  br label %179

232:                                              ; preds = %179
  store i32 0, i32* %3, align 4
  br label %233

233:                                              ; preds = %245, %232
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp sle i32 %234, %236
  br i1 %237, label %238, label %248

238:                                              ; preds = %233
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %243)
  br label %245

245:                                              ; preds = %238
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  br label %233

248:                                              ; preds = %233
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
