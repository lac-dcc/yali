; ModuleID = '76/84.c'
source_filename = "76/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50000 x i32], align 16
  %13 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %27, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %15

30:                                               ; preds = %15
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  store i32 %32, i32* %6, align 4
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %7, align 4
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  store i32 10001, i32* %35, align 16
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %60, %30
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %40
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  store i32 %52, i32* %53, align 16
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 0
  store i32 %57, i32* %58, align 16
  br label %59

59:                                               ; preds = %48, %40
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %36

63:                                               ; preds = %36
  store i32 1, i32* %3, align 4
  br label %64

64:                                               ; preds = %94, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %97

68:                                               ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %68
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

93:                                               ; preds = %84, %76, %68
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %64

97:                                               ; preds = %64
  store i32 1, i32* %3, align 4
  br label %98

98:                                               ; preds = %159, %97
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %162

102:                                              ; preds = %98
  store i32 1, i32* %4, align 4
  br label %103

103:                                              ; preds = %155, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %158

108:                                              ; preds = %103
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %154

119:                                              ; preds = %108
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  br label %154

154:                                              ; preds = %119, %108
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  br label %103

158:                                              ; preds = %103
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  br label %98

162:                                              ; preds = %98
  store i32 1, i32* %3, align 4
  br label %163

163:                                              ; preds = %196, %162
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %199

167:                                              ; preds = %163
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %168

168:                                              ; preds = %186, %167
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %189

172:                                              ; preds = %168
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %176, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %172
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %185

185:                                              ; preds = %182, %172
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  br label %168

189:                                              ; preds = %168
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  br label %195

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  br label %163

199:                                              ; preds = %163
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %200

200:                                              ; preds = %217, %199
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %220

204:                                              ; preds = %200
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %204
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %11, align 4
  br label %216

216:                                              ; preds = %211, %204
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  br label %200

220:                                              ; preds = %200
  %221 = load i32, i32* %8, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = load i32, i32* %11, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %225, i32 %226)
  br label %230

228:                                              ; preds = %220
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %230

230:                                              ; preds = %228, %223
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
