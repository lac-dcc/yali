; ModuleID = '51/319.c'
source_filename = "51/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [500 x i8]], align 16
  %10 = alloca [500 x i32], align 16
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %29, %0
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 500
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %18

32:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %73, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %76

40:                                               ; preds = %33
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %4, align 4
  br label %42

42:                                               ; preds = %61, %40
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %42
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %9, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %55, i64 0, i64 %59
  store i8 %52, i8* %60, align 1
  br label %61

61:                                               ; preds = %48
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %42

64:                                               ; preds = %42
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %9, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %67, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  br label %73

73:                                               ; preds = %64
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %33

76:                                               ; preds = %33
  store i32 0, i32* %3, align 4
  br label %77

77:                                               ; preds = %115, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %118

83:                                               ; preds = %77
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %86

86:                                               ; preds = %111, %83
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %86
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %9, i64 0, i64 %95
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %96, i64 0, i64 0
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %100, i64 0, i64 0
  %102 = call i32 @strcmp(i8* %97, i8* %101) #3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %93
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  br label %110

110:                                              ; preds = %104, %93
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %86

114:                                              ; preds = %86
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %77

118:                                              ; preds = %77
  store i32 0, i32* %3, align 4
  br label %119

119:                                              ; preds = %181, %118
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %184

125:                                              ; preds = %119
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %128

128:                                              ; preds = %177, %125
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %180

135:                                              ; preds = %128
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %139, %143
  br i1 %144, label %145, label %176

145:                                              ; preds = %135
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %7, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  br label %176

176:                                              ; preds = %145, %135
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %128

180:                                              ; preds = %128
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %119

184:                                              ; preds = %119
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %224

190:                                              ; preds = %184
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = add nsw i32 %192, 1
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %193)
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %9, i64 0, i64 %197
  %199 = getelementptr inbounds [500 x i8], [500 x i8]* %198, i64 0, i64 0
  %200 = call i32 @puts(i8* %199)
  store i32 1, i32* %3, align 4
  br label %201

201:                                              ; preds = %220, %190
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  br label %223

210:                                              ; preds = %201
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %9, i64 0, i64 %215
  %217 = getelementptr inbounds [500 x i8], [500 x i8]* %216, i64 0, i64 0
  %218 = call i32 @puts(i8* %217)
  br label %219

219:                                              ; preds = %210
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  br label %201

223:                                              ; preds = %209
  br label %224

224:                                              ; preds = %223, %188
  %225 = load i32, i32* %1, align 4
  ret i32 %225
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
