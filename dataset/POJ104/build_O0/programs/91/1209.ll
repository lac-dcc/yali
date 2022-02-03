; ModuleID = '92/1209.c'
source_filename = "92/1209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1010 x i32], align 16
  %14 = alloca [1010 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %17

17:                                               ; preds = %2, %221
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %224

22:                                               ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %27

27:                                               ; preds = %36, %22
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %34)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  br label %27

39:                                               ; preds = %27
  store i32 0, i32* %11, align 4
  br label %40

40:                                               ; preds = %49, %39
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %47)
  br label %49

49:                                               ; preds = %44
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  br label %40

52:                                               ; preds = %40
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %55

55:                                               ; preds = %126, %52
  %56 = load i32, i32* %11, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %129

58:                                               ; preds = %55
  store i32 0, i32* %12, align 4
  br label %59

59:                                               ; preds = %122, %58
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %125

63:                                               ; preds = %59
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %63
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %16, align 4
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %16, align 4
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  br label %92

92:                                               ; preds = %74, %63
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %96, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %92
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %16, align 4
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  br label %121

121:                                              ; preds = %103, %92
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  br label %59

125:                                              ; preds = %59
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %11, align 4
  br label %55

129:                                              ; preds = %55
  br label %130

130:                                              ; preds = %220, %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %6, align 4
  %133 = icmp ne i32 %131, 0
  br i1 %133, label %134, label %221

134:                                              ; preds = %130
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %138, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %134
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %145, 200
  store i32 %146, i32* %15, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  br label %220

151:                                              ; preds = %134
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %155, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %151
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 200
  store i32 %163, i32* %15, align 4
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %10, align 4
  br label %219

168:                                              ; preds = %151
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %172, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %168
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 200
  store i32 %180, i32* %15, align 4
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %9, align 4
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  br label %218

185:                                              ; preds = %168
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %185
  %196 = load i32, i32* %15, align 4
  %197 = sub nsw i32 %196, 200
  store i32 %197, i32* %15, align 4
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  br label %217

202:                                              ; preds = %185
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = icmp ne i32 %206, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %202
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %9, align 4
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  br label %216

216:                                              ; preds = %211, %202
  br label %217

217:                                              ; preds = %216, %195
  br label %218

218:                                              ; preds = %217, %178
  br label %219

219:                                              ; preds = %218, %161
  br label %220

220:                                              ; preds = %219, %144
  br label %130

221:                                              ; preds = %130
  %222 = load i32, i32* %15, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  br label %17

224:                                              ; preds = %21
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
