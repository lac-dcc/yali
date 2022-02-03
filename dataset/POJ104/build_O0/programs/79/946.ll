; ModuleID = '80/946.c'
source_filename = "80/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %11, i32* %12, i32* %13)
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %15, i32* %16, i32* %17)
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %4, align 4
  br label %21

21:                                               ; preds = %45, %0
  %22 = load i32, i32* %4, align 4
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30, %26
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %30
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 366
  store i32 %40, i32* %7, align 4
  br label %44

41:                                               ; preds = %34
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 365
  store i32 %43, i32* %7, align 4
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %21

48:                                               ; preds = %21
  store i32 0, i32* %5, align 4
  br label %49

49:                                               ; preds = %136, %48
  %50 = load i32, i32* %5, align 4
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %139

54:                                               ; preds = %49
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %75, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 12
  br i1 %74, label %75, label %78

75:                                               ; preds = %72, %69, %66, %63, %60, %57, %54
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 31
  store i32 %77, i32* %8, align 4
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 11
  br i1 %89, label %90, label %93

90:                                               ; preds = %87, %84, %81, %78
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 30
  store i32 %92, i32* %8, align 4
  br label %93

93:                                               ; preds = %90, %87
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %114

96:                                               ; preds = %93
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %101, %96
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106, %101
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 29
  store i32 %113, i32* %8, align 4
  br label %114

114:                                              ; preds = %111, %106, %93
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = srem i32 %119, 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = srem i32 %124, 100
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = srem i32 %129, 400
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127, %117
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 28
  store i32 %134, i32* %8, align 4
  br label %135

135:                                              ; preds = %132, %127, %122, %114
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  br label %49

139:                                              ; preds = %49
  store i32 12, i32* %6, align 4
  br label %140

140:                                              ; preds = %227, %139
  %141 = load i32, i32* %6, align 4
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %141, %143
  br i1 %144, label %145, label %230

145:                                              ; preds = %140
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %166, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %166, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %166, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %166, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 10
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 12
  br i1 %165, label %166, label %169

166:                                              ; preds = %163, %160, %157, %154, %151, %148, %145
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 31
  store i32 %168, i32* %9, align 4
  br label %169

169:                                              ; preds = %166, %163
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %181, label %172

172:                                              ; preds = %169
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 6
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = load i32, i32* %6, align 4
  %177 = icmp eq i32 %176, 9
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %179, 11
  br i1 %180, label %181, label %184

181:                                              ; preds = %178, %175, %172, %169
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 30
  store i32 %183, i32* %9, align 4
  br label %184

184:                                              ; preds = %181, %178
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %205

187:                                              ; preds = %184
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = srem i32 %189, 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %194 = load i32, i32* %193, align 4
  %195 = srem i32 %194, 100
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %192, %187
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %199 = load i32, i32* %198, align 4
  %200 = srem i32 %199, 400
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %197, %192
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 29
  store i32 %204, i32* %9, align 4
  br label %205

205:                                              ; preds = %202, %197, %184
  %206 = load i32, i32* %6, align 4
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %226

208:                                              ; preds = %205
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = srem i32 %210, 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %223, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = srem i32 %215, 100
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %213
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %220 = load i32, i32* %219, align 4
  %221 = srem i32 %220, 400
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %218, %208
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 28
  store i32 %225, i32* %9, align 4
  br label %226

226:                                              ; preds = %223, %218, %213, %205
  br label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %6, align 4
  br label %140

230:                                              ; preds = %140
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sub nsw i32 %231, %232
  %234 = load i32, i32* %9, align 4
  %235 = sub nsw i32 %233, %234
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %235, %237
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %240 = load i32, i32* %239, align 4
  %241 = sub nsw i32 %238, %240
  store i32 %241, i32* %10, align 4
  %242 = load i32, i32* %10, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
