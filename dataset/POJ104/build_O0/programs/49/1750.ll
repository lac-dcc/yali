; ModuleID = '50/1750.c'
source_filename = "50/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jh = common dso_local global [365 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@xqj = common dso_local global [365 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %13, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 31
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, 1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  br label %13

13:                                               ; preds = %7
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  br label %4

16:                                               ; preds = %4
  store i32 31, i32* %2, align 4
  br label %17

17:                                               ; preds = %26, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 59
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 30
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

26:                                               ; preds = %20
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %17

29:                                               ; preds = %17
  store i32 59, i32* %2, align 4
  br label %30

30:                                               ; preds = %39, %29
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 90
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 58
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

39:                                               ; preds = %33
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %30

42:                                               ; preds = %30
  store i32 90, i32* %2, align 4
  br label %43

43:                                               ; preds = %52, %42
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 120
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 89
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %52

52:                                               ; preds = %46
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  br label %43

55:                                               ; preds = %43
  store i32 120, i32* %2, align 4
  br label %56

56:                                               ; preds = %65, %55
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %57, 151
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 119
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

65:                                               ; preds = %59
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %56

68:                                               ; preds = %56
  store i32 151, i32* %2, align 4
  br label %69

69:                                               ; preds = %78, %68
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %70, 181
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 150
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %78

78:                                               ; preds = %72
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  br label %69

81:                                               ; preds = %69
  store i32 181, i32* %2, align 4
  br label %82

82:                                               ; preds = %91, %81
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %83, 212
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 180
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

91:                                               ; preds = %85
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  br label %82

94:                                               ; preds = %82
  store i32 212, i32* %2, align 4
  br label %95

95:                                               ; preds = %104, %94
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %96, 243
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 211
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  br label %104

104:                                              ; preds = %98
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  br label %95

107:                                              ; preds = %95
  store i32 243, i32* %2, align 4
  br label %108

108:                                              ; preds = %117, %107
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %109, 273
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 242
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %117

117:                                              ; preds = %111
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  br label %108

120:                                              ; preds = %108
  store i32 273, i32* %2, align 4
  br label %121

121:                                              ; preds = %130, %120
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %122, 304
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 272
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  br label %121

133:                                              ; preds = %121
  store i32 304, i32* %2, align 4
  br label %134

134:                                              ; preds = %143, %133
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %135, 334
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 303
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  br label %143

143:                                              ; preds = %137
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  br label %134

146:                                              ; preds = %134
  store i32 334, i32* %2, align 4
  br label %147

147:                                              ; preds = %156, %146
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %148, 365
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 333
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  br label %156

156:                                              ; preds = %150
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  br label %147

159:                                              ; preds = %147
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %161

161:                                              ; preds = %191, %159
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %162, 365
  br i1 %163, label %164, label %194

164:                                              ; preds = %161
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = srem i32 %174, 7
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %164
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = srem i32 %181, 7
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  br label %190

186:                                              ; preds = %164
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %188
  store i32 7, i32* %189, align 4
  br label %190

190:                                              ; preds = %186, %177
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  br label %161

194:                                              ; preds = %161
  call void @dy(i32* getelementptr inbounds ([365 x i32], [365 x i32]* @jh, i64 0, i64 0), i32* getelementptr inbounds ([365 x i32], [365 x i32]* @xqj, i64 0, i64 0))
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @dy(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 365
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 13
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %27

27:                                               ; preds = %24, %17
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %30

30:                                               ; preds = %27, %10
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %7

34:                                               ; preds = %7
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
