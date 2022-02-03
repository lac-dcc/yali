; ModuleID = '50/2683.c'
source_filename = "50/2683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @weekdays(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sle i32 %4, 7
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 7
  %11 = call i32 @weekdays(i32 %10)
  store i32 %11, i32* %2, align 4
  br label %12

12:                                               ; preds = %8, %6
  %13 = load i32, i32* %2, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x [32 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x [32 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 1, i32* %3, align 4
  br label %8

8:                                                ; preds = %72, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 12
  br i1 %10, label %11, label %75

11:                                               ; preds = %8
  store i32 1, i32* %4, align 4
  br label %12

12:                                               ; preds = %68, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %15
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i32], [32 x i32]* %16, i64 0, i64 %18
  store i32 %13, i32* %19, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 28
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %71

26:                                               ; preds = %22, %12
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 30
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35, %32, %29
  br label %71

42:                                               ; preds = %38, %26
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 31
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %60, %57, %54, %51, %48, %45
  br label %71

67:                                               ; preds = %63, %42
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %12

71:                                               ; preds = %66, %41, %25
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %8

75:                                               ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 1
  %78 = getelementptr inbounds [32 x i32], [32 x i32]* %77, i64 0, i64 1
  store i32 %76, i32* %78, align 4
  store i32 1, i32* %3, align 4
  br label %79

79:                                               ; preds = %174, %75
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %80, 12
  br i1 %81, label %82, label %177

82:                                               ; preds = %79
  store i32 1, i32* %4, align 4
  br label %83

83:                                               ; preds = %170, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = call i32 @weekdays(i32 %87)
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i32], [32 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 28
  br i1 %96, label %97, label %110

97:                                               ; preds = %83
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i32], [32 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  %109 = call i32 @weekdays(i32 %108)
  store i32 %109, i32* %5, align 4
  br label %173

110:                                              ; preds = %97, %83
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 30
  br i1 %112, label %113, label %135

113:                                              ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %125, label %116

116:                                              ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 9
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 11
  br i1 %124, label %125, label %135

125:                                              ; preds = %122, %119, %116, %113
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32 x i32], [32 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  %134 = call i32 @weekdays(i32 %133)
  store i32 %134, i32* %5, align 4
  br label %173

135:                                              ; preds = %122, %110
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 31
  br i1 %137, label %138, label %169

138:                                              ; preds = %135
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %159, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %159, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %159, label %147

147:                                              ; preds = %144
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 7
  br i1 %149, label %159, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 8
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 10
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 12
  br i1 %158, label %159, label %169

159:                                              ; preds = %156, %153, %150, %147, %144, %141, %138
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i32], [32 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  %168 = call i32 @weekdays(i32 %167)
  store i32 %168, i32* %5, align 4
  br label %173

169:                                              ; preds = %156, %135
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %83

173:                                              ; preds = %159, %125, %100
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %79

177:                                              ; preds = %79
  store i32 13, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %178

178:                                              ; preds = %194, %177
  %179 = load i32, i32* %3, align 4
  %180 = icmp sle i32 %179, 12
  br i1 %180, label %181, label %197

181:                                              ; preds = %178
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32 x i32], [32 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %193

190:                                              ; preds = %181
  %191 = load i32, i32* %3, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  br label %193

193:                                              ; preds = %190, %181
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  br label %178

197:                                              ; preds = %178
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
