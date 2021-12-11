; ModuleID = '69/30.c'
source_filename = "69/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca [252 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %0
  %24 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  %25 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %26 = call i8* @strcpy(i8* %24, i8* %25) #5
  %27 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %28 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %29 = call i8* @strcpy(i8* %27, i8* %28) #5
  %30 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %31 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  %32 = call i8* @strcpy(i8* %30, i8* %31) #5
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %8, align 4
  br label %36

36:                                               ; preds = %23, %0
  store i32 0, i32* %6, align 4
  br label %37

37:                                               ; preds = %91, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %94

41:                                               ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %50, %58
  %60 = sub nsw i32 %59, 48
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %60, %61
  %63 = srem i32 %62, 10
  %64 = add nsw i32 %63, 48
  %65 = trunc i32 %64 to i8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %77, %85
  %87 = sub nsw i32 %86, 48
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %87, %88
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %9, align 4
  br label %91

91:                                               ; preds = %41
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %37

94:                                               ; preds = %37
  %95 = load i32, i32* %7, align 4
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %104
  store i8 49, i8* %105, align 1
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  br label %108

108:                                              ; preds = %102, %99, %94
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %162

112:                                              ; preds = %108
  %113 = load i32, i32* %10, align 4
  store i32 %113, i32* %6, align 4
  br label %114

114:                                              ; preds = %148, %112
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %151

118:                                              ; preds = %114
  %119 = load i32, i32* %8, align 4
  %120 = sub nsw i32 %119, 1
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %127, %128
  %130 = srem i32 %129, 10
  %131 = add nsw i32 %130, 48
  %132 = trunc i32 %131 to i8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 48
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %144, %145
  %147 = sdiv i32 %146, 10
  store i32 %147, i32* %9, align 4
  br label %148

148:                                              ; preds = %118
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  br label %114

151:                                              ; preds = %114
  %152 = load i32, i32* %8, align 4
  store i32 %152, i32* %10, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %157
  store i8 49, i8* %158, align 1
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  br label %161

161:                                              ; preds = %155, %151
  br label %162

162:                                              ; preds = %161, %108
  %163 = load i32, i32* %10, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 48
  br i1 %169, label %170, label %190

170:                                              ; preds = %162
  %171 = load i32, i32* %10, align 4
  %172 = icmp ne i32 %171, 1
  br i1 %172, label %173, label %190

173:                                              ; preds = %170
  %174 = load i32, i32* %10, align 4
  %175 = sub nsw i32 %174, 2
  store i32 %175, i32* %6, align 4
  br label %176

176:                                              ; preds = %184, %173
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 48
  br i1 %182, label %183, label %187

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %6, align 4
  br label %176

187:                                              ; preds = %176
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  br label %190

190:                                              ; preds = %187, %170, %162
  store i32 0, i32* %6, align 4
  br label %191

191:                                              ; preds = %206, %190
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %10, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %209

195:                                              ; preds = %191
  %196 = load i32, i32* %10, align 4
  %197 = sub nsw i32 %196, 1
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  br label %206

206:                                              ; preds = %195
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  br label %191

209:                                              ; preds = %191
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %211
  store i8 0, i8* %212, align 1
  %213 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %213)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
