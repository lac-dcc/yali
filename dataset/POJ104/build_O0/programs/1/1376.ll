; ModuleID = '2/1376.c'
source_filename = "2/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [30 x i8], i32, i32 }
%struct.b = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x %struct.a], align 16
  %4 = alloca [26 x %struct.b], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %222

13:                                               ; preds = %0
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %39, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 1
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.a, %struct.a* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %22, [30 x i8]* %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.a, %struct.a* %30, i32 0, i32 0
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i64 0, i64 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.a, %struct.a* %37, i32 0, i32 2
  store i32 %34, i32* %38, align 4
  br label %39

39:                                               ; preds = %18
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %14

42:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  br label %43

43:                                               ; preds = %58, %42
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 25
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 65
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.b, %struct.b* %52, i32 0, i32 0
  store i8 %49, i8* %53, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.b, %struct.b* %56, i32 0, i32 1
  store i32 0, i32* %57, align 4
  br label %58

58:                                               ; preds = %46
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %43

61:                                               ; preds = %43
  store i32 0, i32* %5, align 4
  br label %62

62:                                               ; preds = %117, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %120

66:                                               ; preds = %62
  store i32 0, i32* %6, align 4
  br label %67

67:                                               ; preds = %113, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.a, %struct.a* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %116

75:                                               ; preds = %67
  store i8 65, i8* %8, align 1
  br label %76

76:                                               ; preds = %109, %75
  %77 = load i8, i8* %8, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  br i1 %79, label %80, label %112

80:                                               ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.a, %struct.a* %83, i32 0, i32 0
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8, i8* %8, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %80
  %94 = load i8, i8* %8, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 65
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.b, %struct.b* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i8, i8* %8, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 65
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.b, %struct.b* %106, i32 0, i32 1
  store i32 %101, i32* %107, align 4
  br label %108

108:                                              ; preds = %93, %80
  br label %109

109:                                              ; preds = %108
  %110 = load i8, i8* %8, align 1
  %111 = add i8 %110, 1
  store i8 %111, i8* %8, align 1
  br label %76

112:                                              ; preds = %76
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  br label %67

116:                                              ; preds = %67
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %62

120:                                              ; preds = %62
  %121 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 0
  %122 = getelementptr inbounds %struct.b, %struct.b* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %124

124:                                              ; preds = %142, %120
  %125 = load i32, i32* %5, align 4
  %126 = icmp sle i32 %125, 25
  br i1 %126, label %127, label %145

127:                                              ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.b, %struct.b* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %127
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.b, %struct.b* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %9, align 4
  br label %141

141:                                              ; preds = %135, %127
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %124

145:                                              ; preds = %124
  store i32 0, i32* %5, align 4
  br label %146

146:                                              ; preds = %218, %145
  %147 = load i32, i32* %5, align 4
  %148 = icmp sle i32 %147, 25
  br i1 %148, label %149, label %221

149:                                              ; preds = %146
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.b, %struct.b* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %9, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %217

157:                                              ; preds = %149
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.b, %struct.b* %160, i32 0, i32 0
  %162 = load i8, i8* %161, align 8
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.b, %struct.b* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %169)
  store i32 0, i32* %6, align 4
  br label %171

171:                                              ; preds = %213, %157
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %216

175:                                              ; preds = %171
  store i32 0, i32* %7, align 4
  br label %176

176:                                              ; preds = %209, %175
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.a, %struct.a* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %177, %182
  br i1 %183, label %184, label %212

184:                                              ; preds = %176
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.a, %struct.a* %187, i32 0, i32 0
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [30 x i8], [30 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %4, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.b, %struct.b* %196, i32 0, i32 0
  %198 = load i8, i8* %197, align 8
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %193, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %184
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.a, %struct.a* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %206)
  br label %212

208:                                              ; preds = %184
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  br label %176

212:                                              ; preds = %201, %176
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  br label %171

216:                                              ; preds = %171
  br label %221

217:                                              ; preds = %149
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  br label %146

221:                                              ; preds = %216, %146
  br label %222

222:                                              ; preds = %221, %0
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
