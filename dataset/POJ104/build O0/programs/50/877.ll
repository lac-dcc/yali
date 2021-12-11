; ModuleID = '51/877.c'
source_filename = "51/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [600 x [10 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [600 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [10 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %23

23:                                               ; preds = %61, %2
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %64

29:                                               ; preds = %23
  store i32 0, i32* %11, align 4
  br label %30

30:                                               ; preds = %57, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %30
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %40
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %34
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %12, align 4
  br label %56

56:                                               ; preds = %51, %34
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  br label %30

60:                                               ; preds = %30
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  br label %23

64:                                               ; preds = %23
  %65 = load i32, i32* %10, align 4
  store i32 %65, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %66

66:                                               ; preds = %73, %64
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %67, 600
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  br label %66

76:                                               ; preds = %66
  store i32 0, i32* %10, align 4
  br label %77

77:                                               ; preds = %120, %76
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %123

81:                                               ; preds = %77
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %119

87:                                               ; preds = %81
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  br label %90

90:                                               ; preds = %115, %87
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %90
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i64 0, i64 0
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i64 0, i64 0
  %103 = call i32 @strcmp(i8* %98, i8* %102) #4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %94
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %112
  store i32 -1, i32* %113, align 4
  br label %114

114:                                              ; preds = %105, %94
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  br label %90

118:                                              ; preds = %90
  br label %119

119:                                              ; preds = %118, %81
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  br label %77

123:                                              ; preds = %77
  store i32 0, i32* %10, align 4
  br label %124

124:                                              ; preds = %192, %123
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %13, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %195

128:                                              ; preds = %124
  %129 = load i32, i32* %13, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  br label %131

131:                                              ; preds = %188, %128
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %191

135:                                              ; preds = %131
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %187

146:                                              ; preds = %135
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %15, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 0
  %165 = load i32, i32* %11, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %167
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i64 0, i64 0
  %170 = call i8* @strcpy(i8* %164, i8* %169) #5
  %171 = load i32, i32* %11, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %173
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* %174, i64 0, i64 0
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %177
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* %178, i64 0, i64 0
  %180 = call i8* @strcpy(i8* %175, i8* %179) #5
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %182
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i64 0, i64 0
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 0
  %186 = call i8* @strcpy(i8* %184, i8* %185) #5
  br label %187

187:                                              ; preds = %146, %135
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %11, align 4
  br label %131

191:                                              ; preds = %131
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  br label %124

195:                                              ; preds = %124
  %196 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %232

201:                                              ; preds = %195
  store i32 0, i32* %10, align 4
  br label %202

202:                                              ; preds = %211, %201
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %202
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %10, align 4
  br label %202

214:                                              ; preds = %202
  %215 = getelementptr inbounds [600 x i32], [600 x i32]* %14, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %216)
  store i32 0, i32* %11, align 4
  br label %218

218:                                              ; preds = %228, %214
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %10, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %218
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %224
  %226 = getelementptr inbounds [10 x i8], [10 x i8]* %225, i64 0, i64 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %226)
  br label %228

228:                                              ; preds = %222
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %11, align 4
  br label %218

231:                                              ; preds = %218
  br label %232

232:                                              ; preds = %231, %199
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

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
