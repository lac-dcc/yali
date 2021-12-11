; ModuleID = '71/362.c'
source_filename = "71/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 0, i32* %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 1, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %10

10:                                               ; preds = %200, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %203

14:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @f(i32 %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %110

19:                                               ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %4, align 4
  br label %27

27:                                               ; preds = %23, %19
  br label %28

28:                                               ; preds = %98, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %101

32:                                               ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 11
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, i32* %6, align 4
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 3
  store i32 %43, i32* %6, align 4
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %6, align 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 3
  store i32 %55, i32* %6, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 3
  store i32 %61, i32* %6, align 4
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, i32* %6, align 4
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 3
  store i32 %73, i32* %6, align 4
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, i32* %6, align 4
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 3
  store i32 %85, i32* %6, align 4
  br label %86

86:                                               ; preds = %83, %80
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %92

92:                                               ; preds = %89, %86
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 3
  store i32 %97, i32* %6, align 4
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %28

101:                                              ; preds = %28
  %102 = load i32, i32* %6, align 4
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %109

107:                                              ; preds = %101
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %109

109:                                              ; preds = %107, %105
  br label %110

110:                                              ; preds = %109, %14
  %111 = load i32, i32* %3, align 4
  %112 = call i32 @f(i32 %111)
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %199

114:                                              ; preds = %110
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %4, align 4
  br label %122

122:                                              ; preds = %118, %114
  br label %123

123:                                              ; preds = %187, %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %190

127:                                              ; preds = %123
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 11
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 2
  store i32 %132, i32* %6, align 4
  br label %133

133:                                              ; preds = %130, %127
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 10
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 3
  store i32 %138, i32* %6, align 4
  br label %139

139:                                              ; preds = %136, %133
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 9
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 2
  store i32 %144, i32* %6, align 4
  br label %145

145:                                              ; preds = %142, %139
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 3
  store i32 %150, i32* %6, align 4
  br label %151

151:                                              ; preds = %148, %145
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 7
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 3
  store i32 %156, i32* %6, align 4
  br label %157

157:                                              ; preds = %154, %151
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 2
  store i32 %162, i32* %6, align 4
  br label %163

163:                                              ; preds = %160, %157
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 3
  store i32 %168, i32* %6, align 4
  br label %169

169:                                              ; preds = %166, %163
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 2
  store i32 %174, i32* %6, align 4
  br label %175

175:                                              ; preds = %172, %169
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 3
  store i32 %180, i32* %6, align 4
  br label %181

181:                                              ; preds = %178, %175
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 3
  store i32 %186, i32* %6, align 4
  br label %187

187:                                              ; preds = %184, %181
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  br label %123

190:                                              ; preds = %123
  %191 = load i32, i32* %6, align 4
  %192 = srem i32 %191, 7
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %198

196:                                              ; preds = %190
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %198

198:                                              ; preds = %196, %194
  br label %199

199:                                              ; preds = %198, %110
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  br label %10

203:                                              ; preds = %10
  %204 = load i32, i32* %1, align 4
  ret i32 %204
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
