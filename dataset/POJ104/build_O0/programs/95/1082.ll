; ModuleID = '96/1082.c'
source_filename = "96/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %23, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %15
  store i8 0, i8* %16, align 1
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %10

26:                                               ; preds = %10
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %27)
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %43, %26
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 100
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %46

40:                                               ; preds = %32
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %29

46:                                               ; preds = %39, %29
  store i32 0, i32* %3, align 4
  br label %47

47:                                               ; preds = %73, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, %59
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sdiv i32 %61, 13
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 13, %70
  %72 = sub nsw i32 %66, %71
  store i32 %72, i32* %6, align 4
  br label %73

73:                                               ; preds = %51
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %47

76:                                               ; preds = %47
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %197

80:                                               ; preds = %76
  store i32 0, i32* %3, align 4
  br label %81

81:                                               ; preds = %92, %80
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %82, 100
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %92

92:                                               ; preds = %84
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %81

95:                                               ; preds = %81
  store i32 0, i32* %3, align 4
  br label %96

96:                                               ; preds = %108, %95
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %97, 99
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %108

108:                                              ; preds = %99
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %96

111:                                              ; preds = %96
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  store i32 0, i32* %3, align 4
  br label %116

116:                                              ; preds = %127, %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %121
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %116

130:                                              ; preds = %116
  br label %196

131:                                              ; preds = %111
  store i32 0, i32* %3, align 4
  br label %132

132:                                              ; preds = %139, %131
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %133, 100
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %137
  store i32 0, i32* %138, align 4
  br label %139

139:                                              ; preds = %135
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %132

142:                                              ; preds = %132
  store i32 0, i32* %3, align 4
  br label %143

143:                                              ; preds = %154, %142
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %144, 100
  br i1 %145, label %146, label %157

146:                                              ; preds = %143
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  br label %154

154:                                              ; preds = %146
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %143

157:                                              ; preds = %143
  store i32 0, i32* %3, align 4
  br label %158

158:                                              ; preds = %170, %157
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %159, 99
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  br label %170

170:                                              ; preds = %161
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  br label %158

173:                                              ; preds = %158
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %173
  store i32 0, i32* %3, align 4
  br label %178

178:                                              ; preds = %189, %177
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 2
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %178
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  br label %189

189:                                              ; preds = %183
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  br label %178

192:                                              ; preds = %178
  br label %195

193:                                              ; preds = %173
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %195

195:                                              ; preds = %193, %192
  br label %196

196:                                              ; preds = %195, %130
  br label %213

197:                                              ; preds = %76
  store i32 0, i32* %3, align 4
  br label %198

198:                                              ; preds = %209, %197
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %198
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  br label %209

209:                                              ; preds = %203
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  br label %198

212:                                              ; preds = %198
  br label %213

213:                                              ; preds = %212, %196
  %214 = load i32, i32* %6, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %214)
  %216 = load i32, i32* %1, align 4
  ret i32 %216
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
