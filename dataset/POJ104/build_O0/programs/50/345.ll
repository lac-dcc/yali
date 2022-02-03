; ModuleID = '51/345.c'
source_filename = "51/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [250 x [4 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [250 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %14

14:                                               ; preds = %21, %0
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 250
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %8, align 4
  br label %14

24:                                               ; preds = %14
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %5, i8* %4)
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %31

31:                                               ; preds = %61, %24
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sle i32 %32, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %31
  store i32 0, i32* %9, align 4
  br label %38

38:                                               ; preds = %55, %37
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], [4 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  br label %55

55:                                               ; preds = %42
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  br label %38

58:                                               ; preds = %38
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %31

64:                                               ; preds = %31
  store i32 0, i32* %8, align 4
  br label %65

65:                                               ; preds = %137, %64
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %140

71:                                               ; preds = %65
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  br label %74

74:                                               ; preds = %133, %71
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sle i32 %75, %78
  br i1 %79, label %80, label %136

80:                                               ; preds = %74
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* %83, i64 0, i64 0
  %85 = load i8, i8* %84, align 4
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %132

88:                                               ; preds = %80
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %89

89:                                               ; preds = %115, %88
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %118

93:                                               ; preds = %89
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], [4 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], [4 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %101, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %93
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  br label %114

114:                                              ; preds = %111, %93
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  br label %89

118:                                              ; preds = %89
  %119 = load i32, i32* %11, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [4 x i8], [4 x i8]* %124, i64 0, i64 0
  store i8 0, i8* %125, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  br label %131

131:                                              ; preds = %121, %118
  br label %132

132:                                              ; preds = %131, %80
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  br label %74

136:                                              ; preds = %74
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  br label %65

140:                                              ; preds = %65
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %146

146:                                              ; preds = %167, %140
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp sle i32 %147, %150
  br i1 %151, label %152, label %170

152:                                              ; preds = %146
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sgt i32 %156, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %152
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  br label %166

166:                                              ; preds = %160, %152
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  br label %146

170:                                              ; preds = %146
  %171 = load i32, i32* %12, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %217

175:                                              ; preds = %170
  %176 = load i32, i32* %12, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  store i32 0, i32* %8, align 4
  br label %178

178:                                              ; preds = %213, %175
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %216

184:                                              ; preds = %178
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %12, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %212

192:                                              ; preds = %184
  store i32 0, i32* %9, align 4
  br label %193

193:                                              ; preds = %207, %192
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %210

197:                                              ; preds = %193
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i8], [4 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %205)
  br label %207

207:                                              ; preds = %197
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  br label %193

210:                                              ; preds = %193
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %212

212:                                              ; preds = %210, %184
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  br label %178

216:                                              ; preds = %178
  br label %217

217:                                              ; preds = %216, %173
  %218 = load i32, i32* %1, align 4
  ret i32 %218
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
