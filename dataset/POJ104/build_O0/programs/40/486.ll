; ModuleID = '41/486.c'
source_filename = "41/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common dso_local global [5 x i32] zeroinitializer, align 16
@j = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @f(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %167, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %170

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  call void @f(i32 %17)
  br label %166

18:                                               ; preds = %8
  store i32 0, i32* @j, align 4
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i32, i32* @j, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %35

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* @j, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @j, align 4
  br label %19

35:                                               ; preds = %30, %19
  %36 = load i32, i32* @j, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %165

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  call void @f(i32 %48)
  br label %164

49:                                               ; preds = %39
  %50 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %52, %49
  %56 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %70, label %58

58:                                               ; preds = %55, %52
  %59 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %163

67:                                               ; preds = %64, %61, %58
  %68 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %163

70:                                               ; preds = %67, %55
  %71 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %72 = icmp ne i32 %71, 2
  br i1 %72, label %73, label %163

73:                                               ; preds = %70
  %74 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %75 = icmp ne i32 %74, 3
  br i1 %75, label %76, label %163

76:                                               ; preds = %73
  %77 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %163

79:                                               ; preds = %76
  %80 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %82, %79
  %86 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %100, label %88

88:                                               ; preds = %85, %82
  %89 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %163

97:                                               ; preds = %94, %91, %88
  %98 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %99 = icmp ne i32 %98, 5
  br i1 %99, label %100, label %163

100:                                              ; preds = %97, %85
  %101 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %103, %100
  %107 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %121, label %109

109:                                              ; preds = %106, %103
  %110 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %163

118:                                              ; preds = %115, %112, %109
  %119 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %163

121:                                              ; preds = %118, %106
  %122 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %130

127:                                              ; preds = %124, %121
  %128 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %142, label %130

130:                                              ; preds = %127, %124
  %131 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %139, label %163

139:                                              ; preds = %136, %133, %130
  %140 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %163

142:                                              ; preds = %139, %127
  store i32 0, i32* %4, align 4
  br label %143

143:                                              ; preds = %159, %142
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %144, 5
  br i1 %145, label %146, label %162

146:                                              ; preds = %143
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150)
  %152 = load i32, i32* %4, align 4
  %153 = icmp ne i32 %152, 4
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %158

156:                                              ; preds = %146
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %158

158:                                              ; preds = %156, %154
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  br label %143

162:                                              ; preds = %143
  br label %163

163:                                              ; preds = %162, %139, %136, %118, %115, %97, %94, %76, %73, %70, %67, %64
  br label %164

164:                                              ; preds = %163, %46
  br label %165

165:                                              ; preds = %164, %35
  br label %166

166:                                              ; preds = %165, %11
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  br label %5

170:                                              ; preds = %5
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  call void @f(i32 0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
