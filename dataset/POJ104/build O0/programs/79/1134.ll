; ModuleID = '80/1134.c'
source_filename = "80/1134.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %13, %14
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %7, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* %9, align 4
  store i32 1, i32* %11, align 4
  br label %19

19:                                               ; preds = %87, %0
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %90

23:                                               ; preds = %19
  %24 = load i32, i32* %11, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %44, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %11, align 4
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %38, %35, %32, %29, %26, %23
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %8, align 4
  br label %86

47:                                               ; preds = %41
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %11, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %11, align 4
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %11, align 4
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %59, label %62

59:                                               ; preds = %56, %53, %50, %47
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 30
  store i32 %61, i32* %8, align 4
  br label %85

62:                                               ; preds = %56
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69, %65
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %69
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %8, align 4
  br label %83

80:                                               ; preds = %73
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %8, align 4
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %62
  br label %85

85:                                               ; preds = %84, %59
  br label %86

86:                                               ; preds = %85, %44
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  br label %19

90:                                               ; preds = %19
  store i32 1, i32* %11, align 4
  br label %91

91:                                               ; preds = %159, %90
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %162

95:                                               ; preds = %91
  %96 = load i32, i32* %11, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %116, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %11, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %116, label %101

101:                                              ; preds = %98
  %102 = load i32, i32* %11, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %116, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, 7
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load i32, i32* %11, align 4
  %112 = icmp eq i32 %111, 10
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, i32* %11, align 4
  %115 = icmp eq i32 %114, 12
  br i1 %115, label %116, label %119

116:                                              ; preds = %113, %110, %107, %104, %101, %98, %95
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 31
  store i32 %118, i32* %9, align 4
  br label %158

119:                                              ; preds = %113
  %120 = load i32, i32* %11, align 4
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %11, align 4
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %11, align 4
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %11, align 4
  %130 = icmp eq i32 %129, 11
  br i1 %130, label %131, label %134

131:                                              ; preds = %128, %125, %122, %119
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 30
  store i32 %133, i32* %9, align 4
  br label %157

134:                                              ; preds = %128
  %135 = load i32, i32* %11, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %156

137:                                              ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = srem i32 %138, 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load i32, i32* %5, align 4
  %143 = srem i32 %142, 100
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %141, %137
  %146 = load i32, i32* %5, align 4
  %147 = srem i32 %146, 400
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145, %141
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 29
  store i32 %151, i32* %9, align 4
  br label %155

152:                                              ; preds = %145
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 28
  store i32 %154, i32* %9, align 4
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155, %134
  br label %157

157:                                              ; preds = %156, %131
  br label %158

158:                                              ; preds = %157, %116
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  br label %91

162:                                              ; preds = %91
  %163 = load i32, i32* %2, align 4
  store i32 %163, i32* %11, align 4
  br label %164

164:                                              ; preds = %187, %162
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %190

168:                                              ; preds = %164
  %169 = load i32, i32* %11, align 4
  %170 = srem i32 %169, 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load i32, i32* %11, align 4
  %174 = srem i32 %173, 100
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %172, %168
  %177 = load i32, i32* %11, align 4
  %178 = srem i32 %177, 400
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176, %172
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 366
  store i32 %182, i32* %9, align 4
  br label %186

183:                                              ; preds = %176
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 365
  store i32 %185, i32* %9, align 4
  br label %186

186:                                              ; preds = %183, %180
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %11, align 4
  br label %164

190:                                              ; preds = %164
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %8, align 4
  %193 = sub nsw i32 %191, %192
  store i32 %193, i32* %10, align 4
  %194 = load i32, i32* %10, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
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
