; ModuleID = '66/761.c'
source_filename = "66/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 7
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 4
  %15 = add nsw i32 %11, %14
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %15, %18
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 400
  %23 = add nsw i32 %19, %22
  store i32 %23, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %124, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %127

28:                                               ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35, %31
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39, %35
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 29
  store i32 %45, i32* %7, align 4
  br label %49

46:                                               ; preds = %39
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 28
  store i32 %48, i32* %7, align 4
  br label %49

49:                                               ; preds = %46, %43
  br label %123

50:                                               ; preds = %28
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 31
  store i32 %55, i32* %7, align 4
  br label %122

56:                                               ; preds = %50
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %7, align 4
  br label %121

62:                                               ; preds = %56
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  br label %120

68:                                               ; preds = %62
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %7, align 4
  br label %119

74:                                               ; preds = %68
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, i32* %7, align 4
  br label %118

80:                                               ; preds = %74
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 31
  store i32 %85, i32* %7, align 4
  br label %117

86:                                               ; preds = %80
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 31
  store i32 %91, i32* %7, align 4
  br label %116

92:                                               ; preds = %86
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 9
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 30
  store i32 %97, i32* %7, align 4
  br label %115

98:                                               ; preds = %92
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %7, align 4
  br label %114

104:                                              ; preds = %98
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 11
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 30
  store i32 %109, i32* %7, align 4
  br label %113

110:                                              ; preds = %104
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 31
  store i32 %112, i32* %7, align 4
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113, %101
  br label %115

115:                                              ; preds = %114, %95
  br label %116

116:                                              ; preds = %115, %89
  br label %117

117:                                              ; preds = %116, %83
  br label %118

118:                                              ; preds = %117, %77
  br label %119

119:                                              ; preds = %118, %71
  br label %120

120:                                              ; preds = %119, %65
  br label %121

121:                                              ; preds = %120, %59
  br label %122

122:                                              ; preds = %121, %53
  br label %123

123:                                              ; preds = %122, %49
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  br label %24

127:                                              ; preds = %24
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %7, align 4
  %132 = srem i32 %131, 7
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %173

137:                                              ; preds = %127
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %172

142:                                              ; preds = %137
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %171

147:                                              ; preds = %142
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %170

152:                                              ; preds = %147
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %169

157:                                              ; preds = %152
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %168

162:                                              ; preds = %157
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %167

167:                                              ; preds = %165, %162
  br label %168

168:                                              ; preds = %167, %160
  br label %169

169:                                              ; preds = %168, %155
  br label %170

170:                                              ; preds = %169, %150
  br label %171

171:                                              ; preds = %170, %145
  br label %172

172:                                              ; preds = %171, %140
  br label %173

173:                                              ; preds = %172, %135
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
