; ModuleID = '80/292.c'
source_filename = "80/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
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
  %14 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %7, align 4
  br label %16

16:                                               ; preds = %39, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %20
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %24
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 366
  store i32 %34, i32* %8, align 4
  br label %38

35:                                               ; preds = %28
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 365
  store i32 %37, i32* %8, align 4
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %16

42:                                               ; preds = %16
  store i32 1, i32* %7, align 4
  br label %43

43:                                               ; preds = %104, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %107

47:                                               ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %65, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %68

65:                                               ; preds = %62, %59, %56, %53, %50, %47
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %10, align 4
  br label %103

68:                                               ; preds = %62
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %80, label %83

80:                                               ; preds = %77, %74, %71, %68
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 30
  store i32 %82, i32* %10, align 4
  br label %102

83:                                               ; preds = %77
  %84 = load i32, i32* %1, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, i32* %1, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87, %83
  %92 = load i32, i32* %1, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91, %87
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 29
  store i32 %97, i32* %10, align 4
  br label %101

98:                                               ; preds = %91
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 28
  store i32 %100, i32* %10, align 4
  br label %101

101:                                              ; preds = %98, %95
  br label %102

102:                                              ; preds = %101, %80
  br label %103

103:                                              ; preds = %102, %65
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  br label %43

107:                                              ; preds = %43
  store i32 1, i32* %7, align 4
  br label %108

108:                                              ; preds = %131, %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %134

112:                                              ; preds = %108
  %113 = load i32, i32* %7, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load i32, i32* %7, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116, %112
  %121 = load i32, i32* %7, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120, %116
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 366
  store i32 %126, i32* %9, align 4
  br label %130

127:                                              ; preds = %120
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 365
  store i32 %129, i32* %9, align 4
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %108

134:                                              ; preds = %108
  store i32 1, i32* %7, align 4
  br label %135

135:                                              ; preds = %196, %134
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %199

139:                                              ; preds = %135
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %157, label %142

142:                                              ; preds = %139
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %157, label %145

145:                                              ; preds = %142
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %157, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 7
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 8
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 10
  br i1 %156, label %157, label %160

157:                                              ; preds = %154, %151, %148, %145, %142, %139
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 31
  store i32 %159, i32* %11, align 4
  br label %195

160:                                              ; preds = %154
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %172, label %163

163:                                              ; preds = %160
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 6
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 9
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %170, 11
  br i1 %171, label %172, label %175

172:                                              ; preds = %169, %166, %163, %160
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 30
  store i32 %174, i32* %11, align 4
  br label %194

175:                                              ; preds = %169
  %176 = load i32, i32* %4, align 4
  %177 = srem i32 %176, 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = load i32, i32* %4, align 4
  %181 = srem i32 %180, 100
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %179, %175
  %184 = load i32, i32* %4, align 4
  %185 = srem i32 %184, 400
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183, %179
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 29
  store i32 %189, i32* %11, align 4
  br label %193

190:                                              ; preds = %183
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 28
  store i32 %192, i32* %11, align 4
  br label %193

193:                                              ; preds = %190, %187
  br label %194

194:                                              ; preds = %193, %172
  br label %195

195:                                              ; preds = %194, %157
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  br label %135

199:                                              ; preds = %135
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, i32* %12, align 4
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %207, %208
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %12, align 4
  %212 = sub nsw i32 %210, %211
  store i32 %212, i32* %14, align 4
  %213 = load i32, i32* %14, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
