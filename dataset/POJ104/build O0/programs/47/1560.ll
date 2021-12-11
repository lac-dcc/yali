; ModuleID = '48/1560.c'
source_filename = "48/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@b = common dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @work(i32 %0, i32 %1, i8 signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  %10 = load i8, i8* %6, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 98
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  br label %29

21:                                               ; preds = %3
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  br label %29

29:                                               ; preds = %21, %13
  %30 = phi i32 [ %20, %13 ], [ %28, %21 ]
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %33

33:                                               ; preds = %75, %29
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %78

38:                                               ; preds = %33
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  br label %41

41:                                               ; preds = %71, %38
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %74

46:                                               ; preds = %41
  %47 = load i8, i8* %6, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 97
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, %51
  store i32 %59, i32* %57, align 4
  br label %70

60:                                               ; preds = %46
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %61
  store i32 %69, i32* %67, align 4
  br label %70

70:                                               ; preds = %60, %50
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  br label %41

74:                                               ; preds = %41
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %33

78:                                               ; preds = %33
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* %4, align 4
  br label %9

9:                                                ; preds = %134, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %137

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %75

17:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %43, %17
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %46

21:                                               ; preds = %18
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %39, %21
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %35, i64 0, i64 %37
  store i32 %32, i32* %38, align 4
  br label %39

39:                                               ; preds = %25
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %22

42:                                               ; preds = %22
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %18

46:                                               ; preds = %18
  store i32 0, i32* %5, align 4
  br label %47

47:                                               ; preds = %71, %46
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 9
  br i1 %49, label %50, label %74

50:                                               ; preds = %47
  store i32 0, i32* %6, align 4
  br label %51

51:                                               ; preds = %67, %50
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 9
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  call void @work(i32 %64, i32 %65, i8 signext 98)
  br label %66

66:                                               ; preds = %63, %54
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %51

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %47

74:                                               ; preds = %47
  br label %133

75:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  br label %76

76:                                               ; preds = %101, %75
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %77, 9
  br i1 %78, label %79, label %104

79:                                               ; preds = %76
  store i32 0, i32* %6, align 4
  br label %80

80:                                               ; preds = %97, %79
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %81, 9
  br i1 %82, label %83, label %100

83:                                               ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i32], [9 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  br label %97

97:                                               ; preds = %83
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %80

100:                                              ; preds = %80
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %76

104:                                              ; preds = %76
  store i32 0, i32* %5, align 4
  br label %105

105:                                              ; preds = %129, %104
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 9
  br i1 %107, label %108, label %132

108:                                              ; preds = %105
  store i32 0, i32* %6, align 4
  br label %109

109:                                              ; preds = %125, %108
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %110, 9
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %112
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  call void @work(i32 %122, i32 %123, i8 signext 97)
  br label %124

124:                                              ; preds = %121, %112
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %109

128:                                              ; preds = %109
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %105

132:                                              ; preds = %105
  br label %133

133:                                              ; preds = %132, %74
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  br label %9

137:                                              ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = srem i32 %138, 2
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %174

141:                                              ; preds = %137
  store i32 0, i32* %5, align 4
  br label %142

142:                                              ; preds = %170, %141
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %143, 9
  br i1 %144, label %145, label %173

145:                                              ; preds = %142
  store i32 0, i32* %6, align 4
  br label %146

146:                                              ; preds = %158, %145
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %147, 8
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %158

158:                                              ; preds = %149
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  br label %146

161:                                              ; preds = %146
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  br label %170

170:                                              ; preds = %161
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %142

173:                                              ; preds = %142
  br label %207

174:                                              ; preds = %137
  store i32 0, i32* %5, align 4
  br label %175

175:                                              ; preds = %203, %174
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %176, 9
  br i1 %177, label %178, label %206

178:                                              ; preds = %175
  store i32 0, i32* %6, align 4
  br label %179

179:                                              ; preds = %191, %178
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %180, 8
  br i1 %181, label %182, label %194

182:                                              ; preds = %179
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  br label %191

191:                                              ; preds = %182
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %179

194:                                              ; preds = %179
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x i32], [9 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  br label %203

203:                                              ; preds = %194
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  br label %175

206:                                              ; preds = %175
  br label %207

207:                                              ; preds = %206, %173
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
