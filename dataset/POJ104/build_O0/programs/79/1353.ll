; ModuleID = '80/1353.c'
source_filename = "80/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %15, %16
  %18 = mul nsw i32 365, %17
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %20

20:                                               ; preds = %40, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %28
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  br label %39

39:                                               ; preds = %36, %32
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %20

43:                                               ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 0, i32* %11, align 4
  br label %101

50:                                               ; preds = %43
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 31, i32* %11, align 4
  br label %100

54:                                               ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 59, i32* %11, align 4
  br label %99

58:                                               ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 90, i32* %11, align 4
  br label %98

62:                                               ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 120, i32* %11, align 4
  br label %97

66:                                               ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 151, i32* %11, align 4
  br label %96

70:                                               ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 181, i32* %11, align 4
  br label %95

74:                                               ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 8
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 212, i32* %11, align 4
  br label %94

78:                                               ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 9
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 243, i32* %11, align 4
  br label %93

82:                                               ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 273, i32* %11, align 4
  br label %92

86:                                               ; preds = %82
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 11
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 304, i32* %11, align 4
  br label %91

90:                                               ; preds = %86
  store i32 334, i32* %11, align 4
  br label %91

91:                                               ; preds = %90, %89
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92, %81
  br label %94

94:                                               ; preds = %93, %77
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %69
  br label %97

97:                                               ; preds = %96, %65
  br label %98

98:                                               ; preds = %97, %61
  br label %99

99:                                               ; preds = %98, %57
  br label %100

100:                                              ; preds = %99, %53
  br label %101

101:                                              ; preds = %100, %49
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 0, i32* %12, align 4
  br label %159

108:                                              ; preds = %101
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 31, i32* %12, align 4
  br label %158

112:                                              ; preds = %108
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 59, i32* %12, align 4
  br label %157

116:                                              ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 90, i32* %12, align 4
  br label %156

120:                                              ; preds = %116
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 120, i32* %12, align 4
  br label %155

124:                                              ; preds = %120
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 151, i32* %12, align 4
  br label %154

128:                                              ; preds = %124
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 7
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 181, i32* %12, align 4
  br label %153

132:                                              ; preds = %128
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 212, i32* %12, align 4
  br label %152

136:                                              ; preds = %132
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 9
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 243, i32* %12, align 4
  br label %151

140:                                              ; preds = %136
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 10
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 273, i32* %12, align 4
  br label %150

144:                                              ; preds = %140
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 11
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 304, i32* %12, align 4
  br label %149

148:                                              ; preds = %144
  store i32 334, i32* %12, align 4
  br label %149

149:                                              ; preds = %148, %147
  br label %150

150:                                              ; preds = %149, %143
  br label %151

151:                                              ; preds = %150, %139
  br label %152

152:                                              ; preds = %151, %135
  br label %153

153:                                              ; preds = %152, %131
  br label %154

154:                                              ; preds = %153, %127
  br label %155

155:                                              ; preds = %154, %123
  br label %156

156:                                              ; preds = %155, %119
  br label %157

157:                                              ; preds = %156, %115
  br label %158

158:                                              ; preds = %157, %111
  br label %159

159:                                              ; preds = %158, %107
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, i32* %12, align 4
  %163 = load i32, i32* %2, align 4
  %164 = srem i32 %163, 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = load i32, i32* %2, align 4
  %168 = srem i32 %167, 100
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %166, %159
  %171 = load i32, i32* %2, align 4
  %172 = srem i32 %171, 400
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %170, %166
  %175 = load i32, i32* %3, align 4
  %176 = icmp sgt i32 %175, 2
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  br label %180

180:                                              ; preds = %177, %174, %170
  %181 = load i32, i32* %5, align 4
  %182 = srem i32 %181, 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load i32, i32* %5, align 4
  %186 = srem i32 %185, 100
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %184, %180
  %189 = load i32, i32* %5, align 4
  %190 = srem i32 %189, 400
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %188, %184
  %193 = load i32, i32* %6, align 4
  %194 = icmp sgt i32 %193, 2
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  br label %198

198:                                              ; preds = %195, %192, %188
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %11, align 4
  %203 = sub nsw i32 %201, %202
  store i32 %203, i32* %13, align 4
  %204 = load i32, i32* %13, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %204)
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
