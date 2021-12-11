; ModuleID = '66/1059.c'
source_filename = "66/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %9

9:                                                ; preds = %59, %0
  %10 = load i32, i32* %7, align 4
  %11 = icmp sle i32 %10, 12
  br i1 %11, label %12, label %62

12:                                               ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %37

33:                                               ; preds = %30, %27, %24, %21, %18, %15, %12
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %35
  store i32 31, i32* %36, align 4
  br label %58

37:                                               ; preds = %30
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %53

49:                                               ; preds = %46, %43, %40, %37
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %51
  store i32 30, i32* %52, align 4
  br label %57

53:                                               ; preds = %46
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %55
  store i32 28, i32* %56, align 4
  br label %57

57:                                               ; preds = %53, %49
  br label %58

58:                                               ; preds = %57, %33
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  br label %9

62:                                               ; preds = %9
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 400
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 400
  store i32 %69, i32* %4, align 4
  br label %71

70:                                               ; preds = %62
  store i32 400, i32* %4, align 4
  br label %71

71:                                               ; preds = %70, %67
  store i32 1, i32* %7, align 4
  br label %72

72:                                               ; preds = %107, %71
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %110

76:                                               ; preds = %72
  %77 = load i32, i32* %7, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  br label %106

84:                                               ; preds = %76
  %85 = load i32, i32* %7, align 4
  %86 = srem i32 %85, 100
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  br label %105

92:                                               ; preds = %84
  %93 = load i32, i32* %7, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %98
  store i32 1, i32* %99, align 4
  br label %104

100:                                              ; preds = %92
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  br label %104

104:                                              ; preds = %100, %96
  br label %105

105:                                              ; preds = %104, %88
  br label %106

106:                                              ; preds = %105, %80
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  br label %72

110:                                              ; preds = %72
  store i32 1, i32* %7, align 4
  br label %111

111:                                              ; preds = %122, %110
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %116, %120
  store i32 %121, i32* %8, align 4
  br label %122

122:                                              ; preds = %115
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %111

125:                                              ; preds = %111
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %126, %130
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %134

134:                                              ; preds = %146, %125
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %139, %143
  %145 = add nsw i32 %144, 365
  store i32 %145, i32* %8, align 4
  br label %146

146:                                              ; preds = %138
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  br label %134

149:                                              ; preds = %134
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 365
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %151, %155
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %168

162:                                              ; preds = %149
  %163 = load i32, i32* %5, align 4
  %164 = icmp sge i32 %163, 3
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  br label %168

168:                                              ; preds = %165, %162, %149
  %169 = load i32, i32* %8, align 4
  %170 = srem i32 %169, 7
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %175

175:                                              ; preds = %173, %168
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %180

180:                                              ; preds = %178, %175
  %181 = load i32, i32* %8, align 4
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %185

185:                                              ; preds = %183, %180
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %190

190:                                              ; preds = %188, %185
  %191 = load i32, i32* %8, align 4
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %195

195:                                              ; preds = %193, %190
  %196 = load i32, i32* %8, align 4
  %197 = icmp eq i32 %196, 6
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %200

200:                                              ; preds = %198, %195
  %201 = load i32, i32* %8, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %205

205:                                              ; preds = %203, %200
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
