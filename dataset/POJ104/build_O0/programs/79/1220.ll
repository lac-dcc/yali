; ModuleID = '80/1220.c'
source_filename = "80/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %15

15:                                               ; preds = %37, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %19
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %23
  %32 = load i32, i32* %12, align 4
  %33 = add nsw i32 %32, 366
  store i32 %33, i32* %12, align 4
  br label %37

34:                                               ; preds = %27
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 365
  store i32 %36, i32* %12, align 4
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %15

40:                                               ; preds = %15
  store i32 1, i32* %9, align 4
  br label %41

41:                                               ; preds = %104, %40
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %107

45:                                               ; preds = %41
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %66

63:                                               ; preds = %60, %57, %54, %51, %48, %45
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %12, align 4
  br label %104

66:                                               ; preds = %60
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 11
  br i1 %77, label %78, label %81

78:                                               ; preds = %75, %72, %69, %66
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 30
  store i32 %80, i32* %12, align 4
  br label %103

81:                                               ; preds = %75
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88, %84, %81
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92, %88
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 29
  store i32 %98, i32* %12, align 4
  br label %102

99:                                               ; preds = %92
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 28
  store i32 %101, i32* %12, align 4
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102, %78
  br label %104

104:                                              ; preds = %103, %63
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  br label %41

107:                                              ; preds = %41
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %12, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %111

111:                                              ; preds = %133, %107
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %136

115:                                              ; preds = %111
  %116 = load i32, i32* %10, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i32, i32* %10, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119, %115
  %124 = load i32, i32* %10, align 4
  %125 = srem i32 %124, 400
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123, %119
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 366
  store i32 %129, i32* %13, align 4
  br label %133

130:                                              ; preds = %123
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 365
  store i32 %132, i32* %13, align 4
  br label %133

133:                                              ; preds = %130, %127
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  br label %111

136:                                              ; preds = %111
  store i32 1, i32* %11, align 4
  br label %137

137:                                              ; preds = %200, %136
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %203

141:                                              ; preds = %137
  %142 = load i32, i32* %11, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %159, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* %11, align 4
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %159, label %147

147:                                              ; preds = %144
  %148 = load i32, i32* %11, align 4
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %159, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %11, align 4
  %152 = icmp eq i32 %151, 7
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = load i32, i32* %11, align 4
  %155 = icmp eq i32 %154, 8
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %11, align 4
  %158 = icmp eq i32 %157, 10
  br i1 %158, label %159, label %162

159:                                              ; preds = %156, %153, %150, %147, %144, %141
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 31
  store i32 %161, i32* %13, align 4
  br label %200

162:                                              ; preds = %156
  %163 = load i32, i32* %11, align 4
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %174, label %165

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = icmp eq i32 %166, 6
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = load i32, i32* %11, align 4
  %170 = icmp eq i32 %169, 9
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = icmp eq i32 %172, 11
  br i1 %173, label %174, label %177

174:                                              ; preds = %171, %168, %165, %162
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 30
  store i32 %176, i32* %13, align 4
  br label %199

177:                                              ; preds = %171
  %178 = load i32, i32* %11, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = load i32, i32* %5, align 4
  %182 = srem i32 %181, 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load i32, i32* %5, align 4
  %186 = srem i32 %185, 100
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %184, %180, %177
  %189 = load i32, i32* %5, align 4
  %190 = srem i32 %189, 400
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188, %184
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 29
  store i32 %194, i32* %13, align 4
  br label %198

195:                                              ; preds = %188
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 28
  store i32 %197, i32* %13, align 4
  br label %198

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198, %174
  br label %200

200:                                              ; preds = %199, %159
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  br label %137

203:                                              ; preds = %137
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, i32* %13, align 4
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sub nsw i32 %207, %208
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %209)
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
