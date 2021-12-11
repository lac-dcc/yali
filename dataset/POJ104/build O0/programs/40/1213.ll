; ModuleID = '41/1213.c'
source_filename = "41/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.a = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load i32*, i32** %3, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %25

16:                                               ; preds = %11, %1
  %17 = load i32*, i32** %3, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 5
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  br label %24

24:                                               ; preds = %21, %16
  br label %34

25:                                               ; preds = %11
  %26 = load i32*, i32** %3, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 5
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %33

33:                                               ; preds = %30, %25
  br label %34

34:                                               ; preds = %33, %24
  %35 = load i32*, i32** %3, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load i32*, i32** %3, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 2
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %53

44:                                               ; preds = %39, %34
  %45 = load i32*, i32** %3, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 2
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %52

52:                                               ; preds = %49, %44
  br label %62

53:                                               ; preds = %39
  %54 = load i32*, i32** %3, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %61

61:                                               ; preds = %58, %53
  br label %62

62:                                               ; preds = %61, %52
  %63 = load i32*, i32** %3, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i32*, i32** %3, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %81

72:                                               ; preds = %67, %62
  %73 = load i32*, i32** %3, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %80

80:                                               ; preds = %77, %72
  br label %90

81:                                               ; preds = %67
  %82 = load i32*, i32** %3, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 5
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %89

89:                                               ; preds = %86, %81
  br label %90

90:                                               ; preds = %89, %80
  %91 = load i32*, i32** %3, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 4
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load i32*, i32** %3, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 4
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %109

100:                                              ; preds = %95, %90
  %101 = load i32*, i32** %3, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %108

108:                                              ; preds = %105, %100
  br label %118

109:                                              ; preds = %95
  %110 = load i32*, i32** %3, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %117

117:                                              ; preds = %114, %109
  br label %118

118:                                              ; preds = %117, %108
  %119 = load i32*, i32** %3, align 8
  %120 = getelementptr inbounds i32, i32* %119, i64 5
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load i32*, i32** %3, align 8
  %125 = getelementptr inbounds i32, i32* %124, i64 5
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %137

128:                                              ; preds = %123, %118
  %129 = load i32*, i32** %3, align 8
  %130 = getelementptr inbounds i32, i32* %129, i64 4
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  br label %136

136:                                              ; preds = %133, %128
  br label %146

137:                                              ; preds = %123
  %138 = load i32*, i32** %3, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 4
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %145

145:                                              ; preds = %142, %137
  br label %146

146:                                              ; preds = %145, %136
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %172

149:                                              ; preds = %146
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %172

152:                                              ; preds = %149
  store i32 1, i32* %6, align 4
  br label %153

153:                                              ; preds = %163, %152
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %154, 5
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = load i32*, i32** %3, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %161)
  br label %163

163:                                              ; preds = %156
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  br label %153

166:                                              ; preds = %153
  %167 = load i32*, i32** %3, align 8
  %168 = getelementptr inbounds i32, i32* %167, i64 5
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  %171 = load i32, i32* %4, align 4
  store i32 %171, i32* %2, align 4
  br label %173

172:                                              ; preds = %149, %146
  store i32 0, i32* %2, align 4
  br label %173

173:                                              ; preds = %172, %166
  %174 = load i32, i32* %2, align 4
  ret i32 %174
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([6 x i32]* @__const.main.a to i8*), i64 24, i1 false)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %5, align 4
  br label %6

6:                                                ; preds = %103, %0
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %107

10:                                               ; preds = %6
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %11, align 8
  br label %12

12:                                               ; preds = %94, %10
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %98

16:                                               ; preds = %12
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %17, align 4
  br label %18

18:                                               ; preds = %85, %16
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %89

22:                                               ; preds = %18
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %23, align 16
  br label %24

24:                                               ; preds = %76, %22
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %26 = load i32, i32* %25, align 16
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %29, align 4
  br label %30

30:                                               ; preds = %67, %28
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %71

34:                                               ; preds = %30
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = mul nsw i32 %36, %38
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %39, %41
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %44 = load i32, i32* %43, align 16
  %45 = mul nsw i32 %42, %44
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %45, %47
  %49 = icmp eq i32 %48, 120
  br i1 %49, label %50, label %66

50:                                               ; preds = %34
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 3
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %60 = call i32 @f(i32* %59)
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %71

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %54, %50, %34
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  br label %30

71:                                               ; preds = %64, %30
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %80

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 16
  br label %24

80:                                               ; preds = %74, %24
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %89

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  br label %18

89:                                               ; preds = %83, %18
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %98

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 8
  br label %12

98:                                               ; preds = %92, %12
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %107

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  br label %6

107:                                              ; preds = %101, %6
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
