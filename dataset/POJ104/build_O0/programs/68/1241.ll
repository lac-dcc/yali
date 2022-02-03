; ModuleID = '69/1241.c'
source_filename = "69/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [252 x i8], align 16
  %7 = alloca [252 x i8], align 16
  %8 = alloca [253 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = getelementptr inbounds [253 x i8], [253 x i8]* %8, i64 0, i64 0
  store i8 48, i8* %17, align 16
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %19 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %68

30:                                               ; preds = %2
  %31 = load i32, i32* %10, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %12, align 4
  br label %33

33:                                               ; preds = %48, %30
  %34 = load i32, i32* %12, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %46
  store i8 %40, i8* %47, align 1
  br label %48

48:                                               ; preds = %36
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %12, align 4
  br label %33

51:                                               ; preds = %33
  store i32 0, i32* %13, align 4
  br label %52

52:                                               ; preds = %63, %51
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %53, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %61
  store i8 48, i8* %62, align 1
  br label %63

63:                                               ; preds = %59
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  br label %52

66:                                               ; preds = %52
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %11, align 4
  br label %68

68:                                               ; preds = %66, %2
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %110

72:                                               ; preds = %68
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  br label %75

75:                                               ; preds = %90, %72
  %76 = load i32, i32* %12, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %88
  store i8 %82, i8* %89, align 1
  br label %90

90:                                               ; preds = %78
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %12, align 4
  br label %75

93:                                               ; preds = %75
  store i32 0, i32* %13, align 4
  br label %94

94:                                               ; preds = %105, %93
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %95, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %94
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %103
  store i8 48, i8* %104, align 1
  br label %105

105:                                              ; preds = %101
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  br label %94

108:                                              ; preds = %94
  %109 = load i32, i32* %10, align 4
  store i32 %109, i32* %11, align 4
  br label %110

110:                                              ; preds = %108, %68
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load i32, i32* %9, align 4
  store i32 %115, i32* %11, align 4
  br label %116

116:                                              ; preds = %114, %110
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %117

117:                                              ; preds = %140, %116
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  br i1 %121, label %122, label %143

122:                                              ; preds = %117
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %127, %132
  %134 = sub nsw i32 %133, 48
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [253 x i8], [253 x i8]* %8, i64 0, i64 %138
  store i8 %135, i8* %139, align 1
  br label %140

140:                                              ; preds = %122
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  br label %117

143:                                              ; preds = %117
  %144 = load i32, i32* %11, align 4
  store i32 %144, i32* %14, align 4
  br label %145

145:                                              ; preds = %179, %143
  %146 = load i32, i32* %14, align 4
  %147 = icmp sge i32 %146, 1
  br i1 %147, label %148, label %182

148:                                              ; preds = %145
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [253 x i8], [253 x i8]* %8, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sge i32 %153, 58
  br i1 %154, label %155, label %178

155:                                              ; preds = %148
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [253 x i8], [253 x i8]* %8, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %160, 10
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [253 x i8], [253 x i8]* %8, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  %166 = load i32, i32* %14, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [253 x i8], [253 x i8]* %8, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, 1
  %173 = trunc i32 %172 to i8
  %174 = load i32, i32* %14, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [253 x i8], [253 x i8]* %8, i64 0, i64 %176
  store i8 %173, i8* %177, align 1
  br label %178

178:                                              ; preds = %155, %148
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %14, align 4
  br label %145

182:                                              ; preds = %145
  store i32 0, i32* %15, align 4
  br label %183

183:                                              ; preds = %198, %182
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %201

187:                                              ; preds = %183
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [253 x i8], [253 x i8]* %8, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 48
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  br label %201

195:                                              ; preds = %187
  %196 = load i32, i32* %16, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %16, align 4
  br label %198

198:                                              ; preds = %195
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %15, align 4
  br label %183

201:                                              ; preds = %194, %183
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %225

208:                                              ; preds = %201
  %209 = load i32, i32* %16, align 4
  store i32 %209, i32* %15, align 4
  br label %210

210:                                              ; preds = %221, %208
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %224

214:                                              ; preds = %210
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [253 x i8], [253 x i8]* %8, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  br label %221

221:                                              ; preds = %214
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %15, align 4
  br label %210

224:                                              ; preds = %210
  br label %225

225:                                              ; preds = %224, %206
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
