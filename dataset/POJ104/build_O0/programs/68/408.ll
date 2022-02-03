; ModuleID = '69/408.c'
source_filename = "69/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [255 x i8], align 16
  %7 = alloca [255 x i8], align 16
  %8 = alloca [255 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca [255 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 48, i8* %9, align 1
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 0
  %14 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %0
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 0
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 0
  %24 = call i8* @strcpy(i8* %22, i8* %23) #5
  %25 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 0
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 0
  %27 = call i8* @strcpy(i8* %25, i8* %26) #5
  %28 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 0
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #5
  br label %31

31:                                               ; preds = %21, %0
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %4, align 4
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  store i32 0, i32* %11, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %43

43:                                               ; preds = %158, %31
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %161

46:                                               ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %121

52:                                               ; preds = %46
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %57, %66
  %68 = sub nsw i32 %67, 48
  %69 = sub nsw i32 %68, 48
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp slt i32 %71, 10
  br i1 %72, label %73, label %96

73:                                               ; preds = %52
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %78, %87
  %89 = sub nsw i32 %88, 48
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %89, %90
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  store i32 0, i32* %11, align 4
  br label %120

96:                                               ; preds = %52
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %101, %110
  %112 = sub nsw i32 %111, 48
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %112, %113
  %115 = sub nsw i32 %114, 10
  %116 = trunc i32 %115 to i8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  store i32 1, i32* %11, align 4
  br label %120

120:                                              ; preds = %96, %73
  br label %157

121:                                              ; preds = %46
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %127, %128
  %130 = icmp slt i32 %129, 10
  br i1 %130, label %131, label %143

131:                                              ; preds = %121
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %136, %137
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  store i32 0, i32* %11, align 4
  br label %156

143:                                              ; preds = %121
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %148, %149
  %151 = sub nsw i32 %150, 10
  %152 = trunc i32 %151 to i8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  store i32 1, i32* %11, align 4
  br label %156

156:                                              ; preds = %143, %131
  br label %157

157:                                              ; preds = %156, %120
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %3, align 4
  br label %43

161:                                              ; preds = %43
  store i32 0, i32* %12, align 4
  %162 = load i32, i32* %11, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  store i8 49, i8* %9, align 1
  %165 = load i8, i8* %9, align 1
  %166 = sext i8 %165 to i32
  %167 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %166, i8* %167)
  br label %216

169:                                              ; preds = %161
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 0
  %177 = load i8, i8* %176, align 16
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  br label %215

180:                                              ; preds = %172, %169
  store i32 0, i32* %3, align 4
  br label %181

181:                                              ; preds = %211, %180
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %214

185:                                              ; preds = %181
  %186 = load i32, i32* %12, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  br label %210

195:                                              ; preds = %185
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sgt i32 %200, 48
  br i1 %201, label %202, label %209

202:                                              ; preds = %195
  store i32 1, i32* %12, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  br label %209

209:                                              ; preds = %202, %195
  br label %210

210:                                              ; preds = %209, %188
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %181

214:                                              ; preds = %181
  br label %215

215:                                              ; preds = %214, %175
  br label %216

216:                                              ; preds = %215, %164
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
