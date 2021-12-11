; ModuleID = '69/920.c'
source_filename = "69/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %31, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %17
  store i8 48, i8* %18, align 1
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %20
  store i8 48, i8* %21, align 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %23
  store i8 48, i8* %24, align 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %26
  store i8 48, i8* %27, align 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %29
  store i8 48, i8* %30, align 1
  br label %31

31:                                               ; preds = %15
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %12

34:                                               ; preds = %12
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %35, i8* %36)
  store i32 0, i32* %2, align 4
  br label %38

38:                                               ; preds = %50, %34
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 100
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %53

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  br label %38

53:                                               ; preds = %48, %38
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %56

56:                                               ; preds = %68, %53
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %57, 100
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %71

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %56

71:                                               ; preds = %66, %56
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %4, align 4
  br label %81

79:                                               ; preds = %71
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %4, align 4
  br label %81

81:                                               ; preds = %79, %77
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %83

83:                                               ; preds = %97, %81
  %84 = load i32, i32* %2, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %95
  store i8 %90, i8* %96, align 1
  br label %97

97:                                               ; preds = %86
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %83

102:                                              ; preds = %83
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %104

104:                                              ; preds = %118, %102
  %105 = load i32, i32* %2, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %116
  store i8 %111, i8* %117, align 1
  br label %118

118:                                              ; preds = %107
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %104

123:                                              ; preds = %104
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  br label %126

126:                                              ; preds = %172, %123
  %127 = load i32, i32* %2, align 4
  %128 = icmp sge i32 %127, 1
  br i1 %128, label %129, label %175

129:                                              ; preds = %126
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %134, %139
  %141 = sub nsw i32 %140, 48
  %142 = sub nsw i32 %141, 48
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, %142
  %149 = trunc i32 %148 to i8
  store i8 %149, i8* %145, align 1
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  %156 = icmp sge i32 %155, 10
  br i1 %156, label %157, label %171

157:                                              ; preds = %129
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 10
  %164 = trunc i32 %163 to i8
  store i8 %164, i8* %160, align 1
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = add i8 %169, 1
  store i8 %170, i8* %168, align 1
  br label %171

171:                                              ; preds = %157, %129
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %2, align 4
  br label %126

175:                                              ; preds = %126
  store i32 0, i32* %2, align 4
  br label %176

176:                                              ; preds = %191, %175
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 48
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = icmp sle i32 %184, %186
  br label %188

188:                                              ; preds = %183, %176
  %189 = phi i1 [ false, %176 ], [ %187, %183 ]
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  br label %176

194:                                              ; preds = %188
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 2
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %218

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %214, %201
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  %206 = icmp sle i32 %203, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %202
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  br label %214

214:                                              ; preds = %207
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  br label %202

217:                                              ; preds = %202
  br label %218

218:                                              ; preds = %217, %199
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
