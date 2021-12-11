; ModuleID = '69/658.c'
source_filename = "69/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %77

22:                                               ; preds = %0
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %8, align 4
  br label %24

24:                                               ; preds = %40, %22
  %25 = load i32, i32* %8, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %38
  store i8 %31, i8* %39, align 1
  br label %40

40:                                               ; preds = %27
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %8, align 4
  br label %24

43:                                               ; preds = %24
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %8, align 4
  br label %47

47:                                               ; preds = %54, %43
  %48 = load i32, i32* %8, align 4
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %52
  store i8 48, i8* %53, align 1
  br label %54

54:                                               ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %8, align 4
  br label %47

57:                                               ; preds = %47
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %8, align 4
  br label %59

59:                                               ; preds = %71, %57
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %69
  store i8 %66, i8* %70, align 1
  br label %71

71:                                               ; preds = %62
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %8, align 4
  br label %59

74:                                               ; preds = %59
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %75, align 16
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %5, align 4
  br label %137

77:                                               ; preds = %0
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %136

81:                                               ; preds = %77
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %8, align 4
  br label %83

83:                                               ; preds = %99, %81
  %84 = load i32, i32* %8, align 4
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %97
  store i8 %90, i8* %98, align 1
  br label %99

99:                                               ; preds = %86
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %8, align 4
  br label %83

102:                                              ; preds = %83
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* %8, align 4
  br label %106

106:                                              ; preds = %113, %102
  %107 = load i32, i32* %8, align 4
  %108 = icmp ne i32 %107, -1
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %111
  store i8 48, i8* %112, align 1
  br label %113

113:                                              ; preds = %109
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %8, align 4
  br label %106

116:                                              ; preds = %106
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %8, align 4
  br label %118

118:                                              ; preds = %130, %116
  %119 = load i32, i32* %8, align 4
  %120 = icmp ne i32 %119, -1
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %128
  store i8 %125, i8* %129, align 1
  br label %130

130:                                              ; preds = %121
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %8, align 4
  br label %118

133:                                              ; preds = %118
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %134, align 16
  %135 = load i32, i32* %7, align 4
  store i32 %135, i32* %5, align 4
  br label %136

136:                                              ; preds = %133, %77
  br label %137

137:                                              ; preds = %136, %74
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  %142 = load i32, i32* %5, align 4
  store i32 %142, i32* %8, align 4
  br label %143

143:                                              ; preds = %197, %137
  %144 = load i32, i32* %8, align 4
  %145 = icmp ne i32 %144, -1
  br i1 %145, label %146, label %200

146:                                              ; preds = %143
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %151, %156
  %158 = sub nsw i32 %157, 96
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sge i32 %167, 10
  br i1 %168, label %169, label %186

169:                                              ; preds = %146
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sub nsw i32 %174, 10
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = add i8 %184, 1
  store i8 %185, i8* %183, align 1
  br label %186

186:                                              ; preds = %169, %146
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, 48
  %193 = trunc i32 %192 to i8
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  br label %197

197:                                              ; preds = %186
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %8, align 4
  br label %143

200:                                              ; preds = %143
  br label %201

201:                                              ; preds = %227, %200
  %202 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %203 = load i8, i8* %202, align 16
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 48
  br i1 %205, label %206, label %228

206:                                              ; preds = %201
  store i32 0, i32* %8, align 4
  br label %207

207:                                              ; preds = %224, %206
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %214
  store i8 %212, i8* %215, align 1
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %207
  br label %227

223:                                              ; preds = %207
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  br label %207

227:                                              ; preds = %222
  br label %201

228:                                              ; preds = %201
  %229 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %230 = load i8, i8* %229, align 16
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %234, align 16
  br label %235

235:                                              ; preds = %233, %228
  %236 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %236)
  %238 = load i32, i32* %1, align 4
  ret i32 %238
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
