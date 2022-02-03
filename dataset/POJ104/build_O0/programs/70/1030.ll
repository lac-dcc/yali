; ModuleID = '71/1030.c'
source_filename = "71/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %197, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %200

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %106

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 100
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %106

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 400
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %106

29:                                               ; preds = %25, %12
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %101, label %35

35:                                               ; preds = %32, %29
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %101, label %41

41:                                               ; preds = %38, %35
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %101, label %47

47:                                               ; preds = %44, %41
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %101, label %53

53:                                               ; preds = %50, %47
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %101, label %59

59:                                               ; preds = %56, %53
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %101, label %65

65:                                               ; preds = %62, %59
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %101, label %71

71:                                               ; preds = %68, %65
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %101, label %77

77:                                               ; preds = %74, %71
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 11
  br i1 %82, label %101, label %83

83:                                               ; preds = %80, %77
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 11
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %101, label %89

89:                                               ; preds = %86, %83
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %101, label %95

95:                                               ; preds = %92, %89
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 11
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %103

101:                                              ; preds = %98, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38, %32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %105

103:                                              ; preds = %98, %95
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %105

105:                                              ; preds = %103, %101
  br label %196

106:                                              ; preds = %25, %21, %17
  %107 = load i32, i32* %3, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, i32* %3, align 4
  %112 = srem i32 %111, 100
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110, %106
  %115 = load i32, i32* %3, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %195

118:                                              ; preds = %114, %110
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 9
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 12
  br i1 %123, label %190, label %124

124:                                              ; preds = %121, %118
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 12
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %190, label %130

130:                                              ; preds = %127, %124
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 7
  br i1 %135, label %190, label %136

136:                                              ; preds = %133, %130
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 7
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %190, label %142

142:                                              ; preds = %139, %136
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %190, label %148

148:                                              ; preds = %145, %142
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %190, label %154

154:                                              ; preds = %151, %148
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 7
  br i1 %159, label %190, label %160

160:                                              ; preds = %157, %154
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 7
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %190, label %166

166:                                              ; preds = %163, %160
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 8
  br i1 %171, label %190, label %172

172:                                              ; preds = %169, %166
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 8
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %190, label %178

178:                                              ; preds = %175, %172
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 11
  br i1 %183, label %190, label %184

184:                                              ; preds = %181, %178
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 11
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %192

190:                                              ; preds = %187, %181, %175, %169, %163, %157, %151, %145, %139, %133, %127, %121
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %194

192:                                              ; preds = %187, %184
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %194

194:                                              ; preds = %192, %190
  br label %195

195:                                              ; preds = %194, %114
  br label %196

196:                                              ; preds = %195, %105
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  br label %8

200:                                              ; preds = %8
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
