; ModuleID = '51/253.c'
source_filename = "51/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i8], align 16
  %3 = alloca [400 x [400 x i8]], align 16
  %4 = alloca [400 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %6)
  %13 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %25, %0
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 400
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %18

28:                                               ; preds = %18
  store i32 0, i32* %5, align 4
  br label %29

29:                                               ; preds = %60, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp sle i32 %30, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %29
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %7, align 4
  br label %37

37:                                               ; preds = %56, %35
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %3, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400 x i8], [400 x i8]* %50, i64 0, i64 %54
  store i8 %47, i8* %55, align 1
  br label %56

56:                                               ; preds = %43
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %37

59:                                               ; preds = %37
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %29

63:                                               ; preds = %29
  store i32 0, i32* %5, align 4
  br label %64

64:                                               ; preds = %135, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp sle i32 %65, %68
  br i1 %69, label %70, label %138

70:                                               ; preds = %64
  store i32 0, i32* %8, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %134

76:                                               ; preds = %70
  store i32 0, i32* %7, align 4
  br label %77

77:                                               ; preds = %126, %76
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp sle i32 %78, %81
  br i1 %82, label %83, label %129

83:                                               ; preds = %77
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %10, align 4
  br label %85

85:                                               ; preds = %110, %83
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %85
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [400 x i8], [400 x i8]* %99, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %96, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %91
  br label %113

109:                                              ; preds = %91
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  br label %85

113:                                              ; preds = %108, %85
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %115, %116
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %123
  store i32 0, i32* %124, align 4
  br label %125

125:                                              ; preds = %119, %113
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  br label %77

129:                                              ; preds = %77
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  br label %134

134:                                              ; preds = %129, %70
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %64

138:                                              ; preds = %64
  store i32 1, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %139

139:                                              ; preds = %158, %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp sle i32 %140, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %139
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %11, align 4
  br label %157

157:                                              ; preds = %152, %145
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %139

161:                                              ; preds = %139
  %162 = load i32, i32* %11, align 4
  %163 = icmp ne i32 %162, 1
  br i1 %163, label %164, label %205

164:                                              ; preds = %161
  %165 = load i32, i32* %11, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %165)
  store i32 0, i32* %5, align 4
  br label %167

167:                                              ; preds = %201, %164
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %204

173:                                              ; preds = %167
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %11, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %200

180:                                              ; preds = %173
  store i32 0, i32* %7, align 4
  br label %181

181:                                              ; preds = %195, %180
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %198

185:                                              ; preds = %181
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %3, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [400 x i8], [400 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  br label %195

195:                                              ; preds = %185
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  br label %181

198:                                              ; preds = %181
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %200

200:                                              ; preds = %198, %173
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  br label %167

204:                                              ; preds = %167
  br label %207

205:                                              ; preds = %161
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %207

207:                                              ; preds = %205, %204
  ret i32 0
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
