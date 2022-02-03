; ModuleID = '4/1784.c'
source_filename = "4/1784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %29, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %23)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %13

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %8

32:                                               ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %109

36:                                               ; preds = %32
  store i32 0, i32* %6, align 4
  br label %37

37:                                               ; preds = %67, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %70

41:                                               ; preds = %37
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %3, align 4
  br label %43

43:                                               ; preds = %63, %41
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %66

54:                                               ; preds = %46
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %54
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %3, align 4
  br label %43

66:                                               ; preds = %53, %43
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %37

70:                                               ; preds = %37
  br label %71

71:                                               ; preds = %105, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 2
  %77 = icmp sle i32 %72, %76
  br i1 %77, label %78, label %108

78:                                               ; preds = %71
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %81

81:                                               ; preds = %101, %78
  %82 = load i32, i32* %3, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %85, %86
  store i32 %87, i32* %2, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %104

92:                                               ; preds = %84
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  br label %101

101:                                              ; preds = %92
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %3, align 4
  br label %81

104:                                              ; preds = %91, %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %71

108:                                              ; preds = %71
  br label %182

109:                                              ; preds = %32
  store i32 0, i32* %6, align 4
  br label %110

110:                                              ; preds = %140, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %143

114:                                              ; preds = %110
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %3, align 4
  br label %116

116:                                              ; preds = %136, %114
  %117 = load i32, i32* %3, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %120, %121
  store i32 %122, i32* %2, align 4
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp sge i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %139

127:                                              ; preds = %119
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  br label %136

136:                                              ; preds = %127
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %3, align 4
  br label %116

139:                                              ; preds = %126, %116
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %110

143:                                              ; preds = %110
  br label %144

144:                                              ; preds = %178, %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %146, %147
  %149 = sub nsw i32 %148, 2
  %150 = icmp sle i32 %145, %149
  br i1 %150, label %151, label %181

151:                                              ; preds = %144
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %154

154:                                              ; preds = %174, %151
  %155 = load i32, i32* %3, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %154
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %158, %159
  store i32 %160, i32* %2, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp sge i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %177

165:                                              ; preds = %157
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  br label %174

174:                                              ; preds = %165
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %3, align 4
  br label %154

177:                                              ; preds = %164, %154
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  br label %144

181:                                              ; preds = %144
  br label %182

182:                                              ; preds = %181, %108
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
