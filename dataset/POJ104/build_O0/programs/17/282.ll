; ModuleID = '18/282.c'
source_filename = "18/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %225, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %228

15:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 0, i32* %8, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  br label %21

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %16

40:                                               ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %41

41:                                               ; preds = %219, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %222

45:                                               ; preds = %41
  store i32 0, i32* %8, align 4
  br label %46

46:                                               ; preds = %124, %45
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %127

50:                                               ; preds = %46
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %123

57:                                               ; preds = %53, %50
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  store i32 %62, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %63

63:                                               ; preds = %93, %57
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %70, %67
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %74
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %9, align 4
  br label %92

92:                                               ; preds = %84, %74, %70
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %63

96:                                               ; preds = %63
  store i32 0, i32* %4, align 4
  br label %97

97:                                               ; preds = %119, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %97
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %104, %101
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %116, %109
  store i32 %117, i32* %115, align 4
  br label %118

118:                                              ; preds = %108, %104
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %97

122:                                              ; preds = %97
  br label %123

123:                                              ; preds = %122, %53
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  br label %46

127:                                              ; preds = %46
  store i32 0, i32* %8, align 4
  br label %128

128:                                              ; preds = %206, %127
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %209

132:                                              ; preds = %128
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %205

139:                                              ; preds = %135, %132
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %145

145:                                              ; preds = %175, %139
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %178

149:                                              ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %174

156:                                              ; preds = %152, %149
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %156
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %9, align 4
  br label %174

174:                                              ; preds = %166, %156, %152
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %145

178:                                              ; preds = %145
  store i32 0, i32* %4, align 4
  br label %179

179:                                              ; preds = %201, %178
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %204

183:                                              ; preds = %179
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %186, %183
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %198, %191
  store i32 %199, i32* %197, align 4
  br label %200

200:                                              ; preds = %190, %186
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %179

204:                                              ; preds = %179
  br label %205

205:                                              ; preds = %204, %135
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  br label %128

209:                                              ; preds = %128
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %1, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, i32* %1, align 4
  br label %219

219:                                              ; preds = %209
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  br label %41

222:                                              ; preds = %41
  %223 = load i32, i32* %1, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  br label %225

225:                                              ; preds = %222
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  br label %11

228:                                              ; preds = %11
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
