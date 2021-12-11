; ModuleID = '80/768.c'
source_filename = "80/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %8, align 4
  br label %12

12:                                               ; preds = %66, %0
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %13, 12
  br i1 %14, label %15, label %69

15:                                               ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %40

36:                                               ; preds = %33, %30, %27, %24, %21, %18, %15
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %38
  store i32 31, i32* %39, align 4
  br label %65

40:                                               ; preds = %33
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %45
  store i32 28, i32* %46, align 4
  br label %64

47:                                               ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %59, label %63

59:                                               ; preds = %56, %53, %50, %47
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %61
  store i32 30, i32* %62, align 4
  br label %63

63:                                               ; preds = %59, %56
  br label %64

64:                                               ; preds = %63, %43
  br label %65

65:                                               ; preds = %64, %36
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  br label %12

69:                                               ; preds = %12
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %122

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %120, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %88, label %78

78:                                               ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i1 [ false, %78 ], [ %85, %82 ]
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i1 [ true, %74 ], [ %87, %86 ]
  br i1 %89, label %90, label %121

90:                                               ; preds = %88
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 100
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94, %90
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98, %94
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 8
  br label %106

106:                                              ; preds = %102, %98
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %111, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %106
  store i32 0, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  br label %120

120:                                              ; preds = %117, %106
  br label %74

121:                                              ; preds = %88
  br label %232

122:                                              ; preds = %69
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  br label %125

125:                                              ; preds = %149, %122
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %152

130:                                              ; preds = %125
  %131 = load i32, i32* %8, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, i32* %8, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134, %130
  %139 = load i32, i32* %8, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138, %134
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 366
  store i32 %144, i32* %9, align 4
  br label %148

145:                                              ; preds = %138
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 365
  store i32 %147, i32* %9, align 4
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  br label %125

152:                                              ; preds = %125
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %153, %157
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %158, %159
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  br label %163

163:                                              ; preds = %173, %152
  %164 = load i32, i32* %8, align 4
  %165 = icmp sle i32 %164, 12
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %167, %171
  store i32 %172, i32* %9, align 4
  br label %173

173:                                              ; preds = %166
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  br label %163

176:                                              ; preds = %163
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %194

179:                                              ; preds = %176
  %180 = load i32, i32* %2, align 4
  %181 = srem i32 %180, 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load i32, i32* %2, align 4
  %185 = srem i32 %184, 100
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %183, %179
  %188 = load i32, i32* %2, align 4
  %189 = srem i32 %188, 400
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187, %183
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  br label %194

194:                                              ; preds = %191, %187, %176
  store i32 1, i32* %8, align 4
  br label %195

195:                                              ; preds = %207, %194
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp sle i32 %196, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %195
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %201, %205
  store i32 %206, i32* %9, align 4
  br label %207

207:                                              ; preds = %200
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  br label %195

210:                                              ; preds = %195
  %211 = load i32, i32* %6, align 4
  %212 = icmp sgt i32 %211, 2
  br i1 %212, label %213, label %228

213:                                              ; preds = %210
  %214 = load i32, i32* %5, align 4
  %215 = srem i32 %214, 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load i32, i32* %5, align 4
  %219 = srem i32 %218, 100
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %217, %213
  %222 = load i32, i32* %5, align 4
  %223 = srem i32 %222, 400
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %221, %217
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  br label %228

228:                                              ; preds = %225, %221, %210
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %9, align 4
  br label %232

232:                                              ; preds = %228, %121
  %233 = load i32, i32* %9, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %233)
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
