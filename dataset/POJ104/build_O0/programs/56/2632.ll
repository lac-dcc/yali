; ModuleID = '57/2632.c'
source_filename = "57/2632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %17, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 30
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %15
  store i8 0, i8* %16, align 1
  br label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %10

20:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %28, %20
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 1000
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  br label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %21

31:                                               ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %32

32:                                               ; preds = %222, %31
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %225

36:                                               ; preds = %32
  store i32 0, i32* %2, align 4
  br label %37

37:                                               ; preds = %44, %36
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 30
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  br label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %37

47:                                               ; preds = %37
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %48)
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 114
  br i1 %59, label %60, label %96

60:                                               ; preds = %47
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 101
  br i1 %67, label %68, label %96

68:                                               ; preds = %60
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %70

70:                                               ; preds = %83, %68
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 2
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  br label %83

83:                                               ; preds = %75
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %70

88:                                               ; preds = %70
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %90
  store i8 10, i8* %91, align 1
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %221

96:                                               ; preds = %60, %47
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 121
  br i1 %103, label %104, label %140

104:                                              ; preds = %96
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 108
  br i1 %111, label %112, label %140

112:                                              ; preds = %104
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %114

114:                                              ; preds = %127, %112
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 2
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %114
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  br label %127

127:                                              ; preds = %119
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %114

132:                                              ; preds = %114
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %134
  store i8 10, i8* %135, align 1
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %220

140:                                              ; preds = %104, %96
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 103
  br i1 %147, label %148, label %192

148:                                              ; preds = %140
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 110
  br i1 %155, label %156, label %192

156:                                              ; preds = %148
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 105
  br i1 %163, label %164, label %192

164:                                              ; preds = %156
  %165 = load i32, i32* %6, align 4
  store i32 %165, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %166

166:                                              ; preds = %179, %164
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 3
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %184

171:                                              ; preds = %166
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  br label %179

179:                                              ; preds = %171
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %166

184:                                              ; preds = %166
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %186
  store i8 10, i8* %187, align 1
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %188, %189
  %191 = sub nsw i32 %190, 2
  store i32 %191, i32* %6, align 4
  br label %219

192:                                              ; preds = %156, %148, %140
  %193 = load i32, i32* %6, align 4
  store i32 %193, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %194

194:                                              ; preds = %206, %192
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %211

198:                                              ; preds = %194
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  br label %206

206:                                              ; preds = %198
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %194

211:                                              ; preds = %194
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %213
  store i8 10, i8* %214, align 1
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %215, %216
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  br label %219

219:                                              ; preds = %211, %184
  br label %220

220:                                              ; preds = %219, %132
  br label %221

221:                                              ; preds = %220, %88
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %1, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %1, align 4
  br label %32

225:                                              ; preds = %32
  %226 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %226)
  ret void
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
