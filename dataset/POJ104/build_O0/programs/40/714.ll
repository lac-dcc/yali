; ModuleID = '41/714.c'
source_filename = "41/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %6, align 4
  br label %7

7:                                                ; preds = %216, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %220

11:                                               ; preds = %7
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 2, i32* %12, align 8
  br label %13

13:                                               ; preds = %211, %11
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %215

17:                                               ; preds = %13
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %211

24:                                               ; preds = %17
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %25, align 4
  br label %26

26:                                               ; preds = %206, %24
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %210

30:                                               ; preds = %26
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  br label %206

43:                                               ; preds = %36
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %44, align 16
  br label %45

45:                                               ; preds = %201, %43
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = icmp slt i32 %47, 6
  br i1 %48, label %49, label %205

49:                                               ; preds = %45
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %55, %49
  br label %201

68:                                               ; preds = %61
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 1, i32* %69, align 4
  br label %70

70:                                               ; preds = %196, %68
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %72, 6
  br i1 %73, label %74, label %200

74:                                               ; preds = %70
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %98, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %98, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92, %86, %80, %74
  br label %196

99:                                               ; preds = %92
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %100, align 4
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, 2
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %104, i32* %105, align 8
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %109, i32* %110, align 4
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 3
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %114, i32* %115, align 16
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 0, i32* %116, align 4
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %195

123:                                              ; preds = %99
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %195

130:                                              ; preds = %123
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %195

137:                                              ; preds = %130
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %139 = load i32, i32* %138, align 16
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %195

144:                                              ; preds = %137
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %195

151:                                              ; preds = %144
  store i32 1, i32* %2, align 4
  br label %152

152:                                              ; preds = %165, %151
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %153, 6
  br i1 %154, label %155, label %168

155:                                              ; preds = %152
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  %162 = load i32, i32* %2, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  br label %164

164:                                              ; preds = %161, %155
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  br label %152

168:                                              ; preds = %152
  store i32 2, i32* %3, align 4
  br label %169

169:                                              ; preds = %191, %168
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %170, 6
  br i1 %171, label %172, label %194

172:                                              ; preds = %169
  store i32 1, i32* %2, align 4
  br label %173

173:                                              ; preds = %187, %172
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %174, 6
  br i1 %175, label %176, label %190

176:                                              ; preds = %173
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load i32, i32* %2, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %186

186:                                              ; preds = %183, %176
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  br label %173

190:                                              ; preds = %173
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %169

194:                                              ; preds = %169
  br label %195

195:                                              ; preds = %194, %144, %137, %130, %123, %99
  br label %196

196:                                              ; preds = %195, %98
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4
  br label %70

200:                                              ; preds = %70
  br label %201

201:                                              ; preds = %200, %67
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %203 = load i32, i32* %202, align 16
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 16
  br label %45

205:                                              ; preds = %45
  br label %206

206:                                              ; preds = %205, %42
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4
  br label %26

210:                                              ; preds = %26
  br label %211

211:                                              ; preds = %210, %23
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %213 = load i32, i32* %212, align 8
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 8
  br label %13

215:                                              ; preds = %13
  br label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  br label %7

220:                                              ; preds = %7
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
