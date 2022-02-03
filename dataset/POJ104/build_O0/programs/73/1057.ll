; ModuleID = '74/1057.c'
source_filename = "74/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %10, align 4
  br label %13

13:                                               ; preds = %92, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %95

17:                                               ; preds = %13
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, i32* %8, align 4
  br label %42

23:                                               ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 100
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 2, i32* %8, align 4
  br label %41

28:                                               ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %29, 1000
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 3, i32* %8, align 4
  br label %40

33:                                               ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %34, 10000
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 4, i32* %8, align 4
  br label %39

38:                                               ; preds = %33
  store i32 5, i32* %8, align 4
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40, %27
  br label %42

42:                                               ; preds = %41, %22
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %43

43:                                               ; preds = %55, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 10
  %52 = add nsw i32 %49, %51
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %4, align 4
  br label %55

55:                                               ; preds = %47
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %43

58:                                               ; preds = %43
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %58
  store i32 0, i32* %9, align 4
  store i32 2, i32* %5, align 4
  br label %63

63:                                               ; preds = %77, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sdiv i32 %70, %71
  %73 = mul nsw i32 %69, %72
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 1, i32* %9, align 4
  br label %76

76:                                               ; preds = %75, %67
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %63

80:                                               ; preds = %63
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  store i32 1, i32* %7, align 4
  %84 = load i32, i32* %10, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %58
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %95

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  br label %13

95:                                               ; preds = %90, %13
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %182

100:                                              ; preds = %95
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  br label %103

103:                                              ; preds = %178, %100
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %181

107:                                              ; preds = %103
  %108 = load i32, i32* %10, align 4
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sdiv i32 %109, 10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 1, i32* %8, align 4
  br label %132

113:                                              ; preds = %107
  %114 = load i32, i32* %4, align 4
  %115 = sdiv i32 %114, 100
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 2, i32* %8, align 4
  br label %131

118:                                              ; preds = %113
  %119 = load i32, i32* %4, align 4
  %120 = sdiv i32 %119, 1000
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 3, i32* %8, align 4
  br label %130

123:                                              ; preds = %118
  %124 = load i32, i32* %4, align 4
  %125 = sdiv i32 %124, 10000
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 4, i32* %8, align 4
  br label %129

128:                                              ; preds = %123
  store i32 5, i32* %8, align 4
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129, %122
  br label %131

131:                                              ; preds = %130, %117
  br label %132

132:                                              ; preds = %131, %112
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %133

133:                                              ; preds = %145, %132
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = load i32, i32* %6, align 4
  %139 = mul nsw i32 %138, 10
  %140 = load i32, i32* %4, align 4
  %141 = srem i32 %140, 10
  %142 = add nsw i32 %139, %141
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sdiv i32 %143, 10
  store i32 %144, i32* %4, align 4
  br label %145

145:                                              ; preds = %137
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  br label %133

148:                                              ; preds = %133
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %177

152:                                              ; preds = %148
  store i32 0, i32* %9, align 4
  store i32 2, i32* %5, align 4
  br label %153

153:                                              ; preds = %167, %152
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %153
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sdiv i32 %160, %161
  %163 = mul nsw i32 %159, %162
  %164 = icmp eq i32 %158, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i32 1, i32* %9, align 4
  br label %166

166:                                              ; preds = %165, %157
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  br label %153

170:                                              ; preds = %153
  %171 = load i32, i32* %9, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  store i32 1, i32* %7, align 4
  %174 = load i32, i32* %10, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %174)
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176, %148
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  br label %103

181:                                              ; preds = %103
  br label %182

182:                                              ; preds = %181, %98
  %183 = load i32, i32* %1, align 4
  ret i32 %183
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
