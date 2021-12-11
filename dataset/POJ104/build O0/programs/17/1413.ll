; ModuleID = '18/1413.c'
source_filename = "18/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x [200 x i32]], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 1, i32* %2, align 4
  br label %11

11:                                               ; preds = %224, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %227

15:                                               ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 1, i32* %4, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %21

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %16

40:                                               ; preds = %16
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %9, align 4
  br label %42

42:                                               ; preds = %218, %40
  %43 = load i32, i32* %9, align 4
  %44 = icmp sge i32 %43, 2
  br i1 %44, label %45, label %221

45:                                               ; preds = %42
  store i32 1, i32* %3, align 4
  br label %46

46:                                               ; preds = %90, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %93

50:                                               ; preds = %46
  store i32 1, i32* %4, align 4
  br label %51

51:                                               ; preds = %66, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %66

66:                                               ; preds = %55
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %51

69:                                               ; preds = %51
  store i32 1, i32* %4, align 4
  br label %70

70:                                               ; preds = %86, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %76 = load i32, i32* %9, align 4
  %77 = call i32 @min(i32* %75, i32 %76)
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, %77
  store i32 %85, i32* %83, align 4
  br label %86

86:                                               ; preds = %74
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %70

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %46

93:                                               ; preds = %46
  store i32 1, i32* %3, align 4
  br label %94

94:                                               ; preds = %138, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %141

98:                                               ; preds = %94
  store i32 1, i32* %4, align 4
  br label %99

99:                                               ; preds = %114, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %114

114:                                              ; preds = %103
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %99

117:                                              ; preds = %99
  store i32 1, i32* %4, align 4
  br label %118

118:                                              ; preds = %134, %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %124 = load i32, i32* %9, align 4
  %125 = call i32 @min(i32* %123, i32 %124)
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %132, %125
  store i32 %133, i32* %131, align 4
  br label %134

134:                                              ; preds = %122
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  br label %118

137:                                              ; preds = %118
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %94

141:                                              ; preds = %94
  %142 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 2
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %142, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %8, align 4
  store i32 3, i32* %3, align 4
  br label %147

147:                                              ; preds = %176, %141
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %179

151:                                              ; preds = %147
  store i32 3, i32* %4, align 4
  br label %152

152:                                              ; preds = %172, %151
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %167, i64 0, i64 %170
  store i32 %163, i32* %171, align 4
  br label %172

172:                                              ; preds = %156
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %152

175:                                              ; preds = %152
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %147

179:                                              ; preds = %147
  store i32 3, i32* %3, align 4
  br label %180

180:                                              ; preds = %195, %179
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %9, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %198

184:                                              ; preds = %180
  %185 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 1
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 1
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %190, i64 0, i64 %193
  store i32 %189, i32* %194, align 4
  br label %195

195:                                              ; preds = %184
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  br label %180

198:                                              ; preds = %180
  store i32 3, i32* %3, align 4
  br label %199

199:                                              ; preds = %214, %198
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %9, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %199
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %205
  %207 = getelementptr inbounds [200 x i32], [200 x i32]* %206, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %211
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %212, i64 0, i64 1
  store i32 %208, i32* %213, align 4
  br label %214

214:                                              ; preds = %203
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  br label %199

217:                                              ; preds = %199
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %9, align 4
  br label %42

221:                                              ; preds = %42
  %222 = load i32, i32* %8, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  br label %224

224:                                              ; preds = %221
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  br label %11

227:                                              ; preds = %11
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @min(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 999999, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %6, align 4
  br label %25

25:                                               ; preds = %19, %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %7

29:                                               ; preds = %7
  %30 = load i32, i32* %6, align 4
  ret i32 %30
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
