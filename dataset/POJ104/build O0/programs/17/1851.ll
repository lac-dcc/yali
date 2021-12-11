; ModuleID = '18/1851.c'
source_filename = "18/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @minih(i32 %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %9

9:                                                ; preds = %31, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %14, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %13
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %5, align 4
  br label %30

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29, %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %9

34:                                               ; preds = %9
  %35 = load i32, i32* %5, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @minil(i32 %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %9

9:                                                ; preds = %33, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 101, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %15, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %14, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %13
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = mul nsw i32 101, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %24, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %5, align 4
  br label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %23
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %9

36:                                               ; preds = %9
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 0
  store i32* %15, i32** %3, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 1, i32* %4, align 4
  br label %17

17:                                               ; preds = %225, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %228

21:                                               ; preds = %17
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %49, %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  store i32 1, i32* %6, align 4
  br label %29

29:                                               ; preds = %45, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 101, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %34, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = getelementptr inbounds i32, i32* %42, i64 -1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %43)
  br label %45

45:                                               ; preds = %33
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %29

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %24

52:                                               ; preds = %24
  store i32 1, i32* %8, align 4
  br label %53

53:                                               ; preds = %219, %52
  %54 = load i32, i32* %11, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %222

56:                                               ; preds = %53
  store i32 1, i32* %5, align 4
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %95

61:                                               ; preds = %57
  %62 = load i32, i32* %11, align 4
  %63 = load i32*, i32** %3, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 101, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %63, i64 %67
  %69 = call i32 @minih(i32 %62, i32* %68)
  store i32 %69, i32* %12, align 4
  store i32 1, i32* %6, align 4
  br label %70

70:                                               ; preds = %88, %61
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = load i32, i32* %12, align 4
  %76 = load i32*, i32** %3, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = mul nsw i32 101, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %76, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 -1
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, %75
  store i32 %87, i32* %85, align 4
  br label %88

88:                                               ; preds = %74
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  br label %70

91:                                               ; preds = %70
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %57

95:                                               ; preds = %57
  store i32 1, i32* %5, align 4
  br label %96

96:                                               ; preds = %130, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %133

100:                                              ; preds = %96
  %101 = load i32, i32* %10, align 4
  %102 = load i32*, i32** %3, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %102, i64 %105
  %107 = call i32 @minil(i32 %101, i32* %106)
  store i32 %107, i32* %13, align 4
  store i32 1, i32* %6, align 4
  br label %108

108:                                              ; preds = %126, %100
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load i32, i32* %13, align 4
  %114 = load i32*, i32** %3, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %114, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = mul nsw i32 101, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %118, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %124, %113
  store i32 %125, i32* %123, align 4
  br label %126

126:                                              ; preds = %112
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  br label %108

129:                                              ; preds = %108
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %96

133:                                              ; preds = %96
  %134 = load i32*, i32** %3, align 8
  %135 = getelementptr inbounds i32, i32* %134, i64 102
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %9, align 4
  store i32 2, i32* %5, align 4
  br label %139

139:                                              ; preds = %173, %133
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %176

143:                                              ; preds = %139
  store i32 1, i32* %6, align 4
  br label %144

144:                                              ; preds = %169, %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %172

148:                                              ; preds = %144
  %149 = load i32*, i32** %3, align 8
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 101, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %149, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = getelementptr inbounds i32, i32* %156, i64 -1
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %3, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = mul nsw i32 101, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %159, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = getelementptr inbounds i32, i32* %167, i64 -1
  store i32 %158, i32* %168, align 4
  br label %169

169:                                              ; preds = %148
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  br label %144

172:                                              ; preds = %144
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  br label %139

176:                                              ; preds = %139
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %10, align 4
  store i32 2, i32* %5, align 4
  br label %179

179:                                              ; preds = %213, %176
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %11, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %216

183:                                              ; preds = %179
  store i32 1, i32* %6, align 4
  br label %184

184:                                              ; preds = %209, %183
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %10, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %212

188:                                              ; preds = %184
  %189 = load i32*, i32** %3, align 8
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 1
  %192 = mul nsw i32 101, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %189, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32*, i32** %3, align 8
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 1
  %202 = mul nsw i32 101, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %199, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = getelementptr inbounds i32, i32* %207, i64 -1
  store i32 %198, i32* %208, align 4
  br label %209

209:                                              ; preds = %188
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  br label %184

212:                                              ; preds = %184
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  br label %179

216:                                              ; preds = %179
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %11, align 4
  br label %219

219:                                              ; preds = %216
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  br label %53

222:                                              ; preds = %53
  %223 = load i32, i32* %9, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  br label %225

225:                                              ; preds = %222
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  br label %17

228:                                              ; preds = %17
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
