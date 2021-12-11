; ModuleID = '4/1576.c'
source_filename = "4/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common dso_local global i32 0, align 4
@col = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* @row, i32* @col)
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %26, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @row, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %5
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %22, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @col, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %10

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  br label %5

29:                                               ; preds = %5
  %30 = load i32, i32* @col, align 4
  %31 = load i32, i32* @row, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %131

33:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %59, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @row, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %34
  store i32 0, i32* %1, align 4
  br label %40

40:                                               ; preds = %55, %39
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  br label %55

55:                                               ; preds = %44
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  br label %40

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %34

62:                                               ; preds = %34
  %63 = load i32, i32* @row, align 4
  store i32 %63, i32* %3, align 4
  br label %64

64:                                               ; preds = %90, %62
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* @col, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %64
  store i32 0, i32* %1, align 4
  br label %70

70:                                               ; preds = %86, %69
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* @row, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %75
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  br label %70

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %64

93:                                               ; preds = %64
  %94 = load i32, i32* @col, align 4
  store i32 %94, i32* %3, align 4
  br label %95

95:                                               ; preds = %127, %93
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* @row, align 4
  %98 = load i32, i32* @col, align 4
  %99 = add nsw i32 %97, %98
  %100 = sub nsw i32 %99, 2
  %101 = icmp sle i32 %96, %100
  br i1 %101, label %102, label %130

102:                                              ; preds = %95
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* @col, align 4
  %105 = sub nsw i32 %103, %104
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  br label %107

107:                                              ; preds = %123, %102
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* @row, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %108, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %107
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %1, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %112
  %124 = load i32, i32* %1, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %1, align 4
  br label %107

126:                                              ; preds = %107
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %95

130:                                              ; preds = %95
  br label %131

131:                                              ; preds = %130, %29
  %132 = load i32, i32* @row, align 4
  %133 = load i32, i32* @col, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %236

135:                                              ; preds = %131
  store i32 0, i32* %3, align 4
  br label %136

136:                                              ; preds = %161, %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* @col, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp sle i32 %137, %139
  br i1 %140, label %141, label %164

141:                                              ; preds = %136
  store i32 0, i32* %1, align 4
  br label %142

142:                                              ; preds = %157, %141
  %143 = load i32, i32* %1, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %142
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %1, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  br label %157

157:                                              ; preds = %146
  %158 = load i32, i32* %1, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %1, align 4
  br label %142

160:                                              ; preds = %142
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  br label %136

164:                                              ; preds = %136
  %165 = load i32, i32* @col, align 4
  store i32 %165, i32* %3, align 4
  br label %166

166:                                              ; preds = %195, %164
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* @row, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sle i32 %167, %169
  br i1 %170, label %171, label %198

171:                                              ; preds = %166
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* @col, align 4
  %174 = sub nsw i32 %172, %173
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %1, align 4
  br label %176

176:                                              ; preds = %191, %171
  %177 = load i32, i32* %1, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %176
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %1, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  br label %191

191:                                              ; preds = %180
  %192 = load i32, i32* %1, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %1, align 4
  br label %176

194:                                              ; preds = %176
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  br label %166

198:                                              ; preds = %166
  %199 = load i32, i32* @row, align 4
  store i32 %199, i32* %3, align 4
  br label %200

200:                                              ; preds = %232, %198
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* @row, align 4
  %203 = load i32, i32* @col, align 4
  %204 = add nsw i32 %202, %203
  %205 = sub nsw i32 %204, 2
  %206 = icmp sle i32 %201, %205
  br i1 %206, label %207, label %235

207:                                              ; preds = %200
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* @col, align 4
  %210 = sub nsw i32 %208, %209
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %1, align 4
  br label %212

212:                                              ; preds = %228, %207
  %213 = load i32, i32* %1, align 4
  %214 = load i32, i32* @row, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp sle i32 %213, %215
  br i1 %216, label %217, label %231

217:                                              ; preds = %212
  %218 = load i32, i32* %1, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %1, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %226)
  br label %228

228:                                              ; preds = %217
  %229 = load i32, i32* %1, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %1, align 4
  br label %212

231:                                              ; preds = %212
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  br label %200

235:                                              ; preds = %200
  br label %236

236:                                              ; preds = %235, %131
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
