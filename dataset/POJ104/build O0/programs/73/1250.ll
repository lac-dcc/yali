; ModuleID = '74/1250.c'
source_filename = "74/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  br label %9

9:                                                ; preds = %172, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %175

13:                                               ; preds = %9
  store i32 2, i32* %5, align 4
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %28

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %14

28:                                               ; preds = %23, %14
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %171

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 10
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %49

46:                                               ; preds = %38
  %47 = load i32, i32* %4, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  br label %49

49:                                               ; preds = %46, %43
  br label %170

50:                                               ; preds = %35, %32
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 10
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 99
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = sdiv i32 %57, 10
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %59, 10
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %73

70:                                               ; preds = %62
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %56
  br label %169

75:                                               ; preds = %53, %50
  %76 = load i32, i32* %4, align 4
  %77 = icmp sge i32 %76, 100
  br i1 %77, label %78, label %100

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = icmp sle i32 %79, 999
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = sdiv i32 %82, 100
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %84, 10
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %81
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i32, i32* %4, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %98

95:                                               ; preds = %87
  %96 = load i32, i32* %4, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98, %81
  br label %168

100:                                              ; preds = %78, %75
  %101 = load i32, i32* %4, align 4
  %102 = icmp sge i32 %101, 1000
  br i1 %102, label %103, label %133

103:                                              ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %104, 9999
  br i1 %105, label %106, label %133

106:                                              ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = sdiv i32 %107, 1000
  %109 = load i32, i32* %4, align 4
  %110 = srem i32 %109, 10
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %106
  %113 = load i32, i32* %4, align 4
  %114 = srem i32 %113, 1000
  %115 = sdiv i32 %114, 100
  %116 = load i32, i32* %4, align 4
  %117 = srem i32 %116, 100
  %118 = sdiv i32 %117, 10
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %112
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load i32, i32* %4, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  br label %131

128:                                              ; preds = %120
  %129 = load i32, i32* %4, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131, %112, %106
  br label %167

133:                                              ; preds = %103, %100
  %134 = load i32, i32* %4, align 4
  %135 = icmp sge i32 %134, 10000
  br i1 %135, label %136, label %166

136:                                              ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = icmp sle i32 %137, 99999
  br i1 %138, label %139, label %166

139:                                              ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = sdiv i32 %140, 10000
  %142 = load i32, i32* %4, align 4
  %143 = srem i32 %142, 10
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %165

145:                                              ; preds = %139
  %146 = load i32, i32* %4, align 4
  %147 = srem i32 %146, 10000
  %148 = sdiv i32 %147, 1000
  %149 = load i32, i32* %4, align 4
  %150 = srem i32 %149, 100
  %151 = sdiv i32 %150, 10
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %145
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load i32, i32* %4, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  br label %164

161:                                              ; preds = %153
  %162 = load i32, i32* %4, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164, %145, %139
  br label %166

166:                                              ; preds = %165, %136, %133
  br label %167

167:                                              ; preds = %166, %132
  br label %168

168:                                              ; preds = %167, %99
  br label %169

169:                                              ; preds = %168, %74
  br label %170

170:                                              ; preds = %169, %49
  br label %171

171:                                              ; preds = %170, %28
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %9

175:                                              ; preds = %9
  %176 = load i32, i32* %6, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %180

180:                                              ; preds = %178, %175
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
