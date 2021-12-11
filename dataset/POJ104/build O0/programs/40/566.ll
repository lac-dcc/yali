; ModuleID = '41/566.c'
source_filename = "41/566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %10, align 4
  br label %11

11:                                               ; preds = %214, %0
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %218

15:                                               ; preds = %11
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %16, align 8
  br label %17

17:                                               ; preds = %209, %15
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp sle i32 %19, 4
  br i1 %20, label %21, label %213

21:                                               ; preds = %17
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %209

28:                                               ; preds = %21
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %29, align 4
  br label %30

30:                                               ; preds = %204, %28
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 4
  br i1 %33, label %34, label %208

34:                                               ; preds = %30
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %34
  br label %204

47:                                               ; preds = %40
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %48, align 16
  br label %49

49:                                               ; preds = %199, %47
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %51 = load i32, i32* %50, align 16
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %203

53:                                               ; preds = %49
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %55 = load i32, i32* %54, align 16
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %59, %53
  br label %199

72:                                               ; preds = %65
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %73, align 4
  br label %74

74:                                               ; preds = %194, %72
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 5
  br i1 %77, label %78, label %198

78:                                               ; preds = %74
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %102, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %102, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96, %90, %84, %78
  br label %194

103:                                              ; preds = %96
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 5
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %107, i32* %108, align 4
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %110, 2
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %112, i32* %113, align 8
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %117, i32* %118, align 4
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 3
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %122, i32* %123, align 16
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 4
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %127, i32* %128, align 4
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %193

135:                                              ; preds = %103
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %193

142:                                              ; preds = %135
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %193

149:                                              ; preds = %142
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %151 = load i32, i32* %150, align 16
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %193

156:                                              ; preds = %149
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %193

163:                                              ; preds = %156
  store i32 1, i32* %4, align 4
  br label %164

164:                                              ; preds = %183, %163
  %165 = load i32, i32* %4, align 4
  %166 = icmp sle i32 %165, 5
  br i1 %166, label %167, label %186

167:                                              ; preds = %164
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  switch i32 %171, label %182 [
    i32 1, label %172
    i32 2, label %174
    i32 3, label %176
    i32 4, label %178
    i32 5, label %180
  ]

172:                                              ; preds = %167
  %173 = load i32, i32* %4, align 4
  store i32 %173, i32* %5, align 4
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %4, align 4
  store i32 %175, i32* %6, align 4
  br label %182

176:                                              ; preds = %167
  %177 = load i32, i32* %4, align 4
  store i32 %177, i32* %7, align 4
  br label %182

178:                                              ; preds = %167
  %179 = load i32, i32* %4, align 4
  store i32 %179, i32* %8, align 4
  br label %182

180:                                              ; preds = %167
  %181 = load i32, i32* %4, align 4
  store i32 %181, i32* %9, align 4
  br label %182

182:                                              ; preds = %167, %180, %178, %176, %174, %172
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  br label %164

186:                                              ; preds = %164
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %9, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %187, i32 %188, i32 %189, i32 %190, i32 %191)
  store i32 0, i32* %1, align 4
  br label %218

193:                                              ; preds = %156, %149, %142, %135, %103
  br label %194

194:                                              ; preds = %193, %102
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4
  br label %74

198:                                              ; preds = %74
  br label %199

199:                                              ; preds = %198, %71
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %201 = load i32, i32* %200, align 16
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 16
  br label %49

203:                                              ; preds = %49
  br label %204

204:                                              ; preds = %203, %46
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4
  br label %30

208:                                              ; preds = %30
  br label %209

209:                                              ; preds = %208, %27
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %211 = load i32, i32* %210, align 8
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 8
  br label %17

213:                                              ; preds = %17
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4
  br label %11

218:                                              ; preds = %186, %11
  %219 = load i32, i32* %1, align 4
  ret i32 %219
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
