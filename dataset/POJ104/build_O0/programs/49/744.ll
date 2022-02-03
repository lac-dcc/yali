; ModuleID = '50/744.c'
source_filename = "50/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %6

6:                                                ; preds = %177, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %180

9:                                                ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 13, %13
  %15 = sub nsw i32 %14, 1
  %16 = srem i32 %15, 7
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %21

21:                                               ; preds = %19, %12
  br label %176

22:                                               ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 44, %26
  %28 = sub nsw i32 %27, 1
  %29 = srem i32 %28, 7
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %34

34:                                               ; preds = %32, %25
  br label %175

35:                                               ; preds = %22
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 72, %39
  %41 = sub nsw i32 %40, 1
  %42 = srem i32 %41, 7
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %47

47:                                               ; preds = %45, %38
  br label %174

48:                                               ; preds = %35
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 103, %52
  %54 = sub nsw i32 %53, 1
  %55 = srem i32 %54, 7
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %51
  br label %173

61:                                               ; preds = %48
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 133, %65
  %67 = sub nsw i32 %66, 1
  %68 = srem i32 %67, 7
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %64
  br label %172

74:                                               ; preds = %61
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 164, %78
  %80 = sub nsw i32 %79, 1
  %81 = srem i32 %80, 7
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %77
  br label %171

87:                                               ; preds = %74
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 194, %91
  %93 = sub nsw i32 %92, 1
  %94 = srem i32 %93, 7
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %90
  br label %170

100:                                              ; preds = %87
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 225, %104
  %106 = sub nsw i32 %105, 1
  %107 = srem i32 %106, 7
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %112

112:                                              ; preds = %110, %103
  br label %169

113:                                              ; preds = %100
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 9
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 256, %117
  %119 = sub nsw i32 %118, 1
  %120 = srem i32 %119, 7
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %125

125:                                              ; preds = %123, %116
  br label %168

126:                                              ; preds = %113
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 286, %130
  %132 = sub nsw i32 %131, 1
  %133 = srem i32 %132, 7
  store i32 %133, i32* %3, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %138

138:                                              ; preds = %136, %129
  br label %167

139:                                              ; preds = %126
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 11
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 317, %143
  %145 = sub nsw i32 %144, 1
  %146 = srem i32 %145, 7
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %142
  br label %166

152:                                              ; preds = %139
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 12
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 347, %156
  %158 = sub nsw i32 %157, 1
  %159 = srem i32 %158, 7
  store i32 %159, i32* %3, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %164

164:                                              ; preds = %162, %155
  br label %165

165:                                              ; preds = %164, %152
  br label %166

166:                                              ; preds = %165, %151
  br label %167

167:                                              ; preds = %166, %138
  br label %168

168:                                              ; preds = %167, %125
  br label %169

169:                                              ; preds = %168, %112
  br label %170

170:                                              ; preds = %169, %99
  br label %171

171:                                              ; preds = %170, %86
  br label %172

172:                                              ; preds = %171, %73
  br label %173

173:                                              ; preds = %172, %60
  br label %174

174:                                              ; preds = %173, %47
  br label %175

175:                                              ; preds = %174, %34
  br label %176

176:                                              ; preds = %175, %21
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %6

180:                                              ; preds = %6
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
