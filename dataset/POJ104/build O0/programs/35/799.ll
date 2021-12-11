; ModuleID = '36/799.c'
source_filename = "36/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %31, %0
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %25
  store i8 %23, i8* %26, align 1
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  br label %31

31:                                               ; preds = %19
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %12

34:                                               ; preds = %12
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = sub i64 %36, 1
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  br label %39

39:                                               ; preds = %58, %34
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = sub i64 %52, %54
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %56
  store i8 %50, i8* %57, align 1
  br label %58

58:                                               ; preds = %46
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %7, align 4
  br label %39

61:                                               ; preds = %39
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = sub i64 %63, %65
  %67 = sub i64 %66, 1
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = icmp ne i64 %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %61
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %225

76:                                               ; preds = %61
  store i32 0, i32* %7, align 4
  br label %77

77:                                               ; preds = %129, %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %81 = call i64 @strlen(i8* %80) #3
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %83, label %132

83:                                               ; preds = %77
  store i32 0, i32* %8, align 4
  br label %84

84:                                               ; preds = %125, %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = sub i64 %88, 1
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %128

91:                                               ; preds = %84
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %96, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %91
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = getelementptr inbounds [1 x i8], [1 x i8]* %4, i64 0, i64 0
  store i8 %108, i8* %109, align 1
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  %118 = getelementptr inbounds [1 x i8], [1 x i8]* %4, i64 0, i64 0
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %122
  store i8 %119, i8* %123, align 1
  br label %124

124:                                              ; preds = %104, %91
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  br label %84

128:                                              ; preds = %84
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  br label %77

132:                                              ; preds = %77
  store i32 0, i32* %7, align 4
  br label %133

133:                                              ; preds = %185, %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %137 = call i64 @strlen(i8* %136) #3
  %138 = icmp ult i64 %135, %137
  br i1 %138, label %139, label %188

139:                                              ; preds = %133
  store i32 0, i32* %8, align 4
  br label %140

140:                                              ; preds = %181, %139
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %144 = call i64 @strlen(i8* %143) #3
  %145 = sub i64 %144, 1
  %146 = icmp ult i64 %142, %145
  br i1 %146, label %147, label %184

147:                                              ; preds = %140
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp slt i32 %152, %158
  br i1 %159, label %160, label %180

160:                                              ; preds = %147
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = getelementptr inbounds [1 x i8], [1 x i8]* %4, i64 0, i64 0
  store i8 %164, i8* %165, align 1
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  %174 = getelementptr inbounds [1 x i8], [1 x i8]* %4, i64 0, i64 0
  %175 = load i8, i8* %174, align 1
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %178
  store i8 %175, i8* %179, align 1
  br label %180

180:                                              ; preds = %160, %147
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  br label %140

184:                                              ; preds = %140
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  br label %133

188:                                              ; preds = %133
  store i32 0, i32* %7, align 4
  br label %189

189:                                              ; preds = %211, %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %193 = call i64 @strlen(i8* %192) #3
  %194 = icmp ult i64 %191, %193
  br i1 %194, label %195, label %214

195:                                              ; preds = %189
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %200, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %195
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  br label %210

210:                                              ; preds = %207, %195
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  br label %189

214:                                              ; preds = %189
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %218 = call i64 @strlen(i8* %217) #3
  %219 = icmp eq i64 %216, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %224

222:                                              ; preds = %214
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %224

224:                                              ; preds = %222, %220
  br label %225

225:                                              ; preds = %224, %74
  ret void
}

declare dso_local i32 @gets(...) #1

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
