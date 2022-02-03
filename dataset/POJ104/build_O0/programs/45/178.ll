; ModuleID = '46/178.c'
source_filename = "46/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6)
  store i32 0, i32* %8, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 0, i32* %10, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  br label %17

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  br label %12

36:                                               ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %48

44:                                               ; preds = %36
  %45 = load i32, i32* %5, align 4
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %48

48:                                               ; preds = %44, %40
  store i32 0, i32* %9, align 4
  br label %49

49:                                               ; preds = %184, %48
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %187

53:                                               ; preds = %49
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %187

60:                                               ; preds = %53
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %4, align 4
  br label %63

63:                                               ; preds = %78, %60
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %63
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  br label %78

78:                                               ; preds = %69
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %63

81:                                               ; preds = %63
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 1, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %187

89:                                               ; preds = %81
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 1, %94
  store i32 %95, i32* %3, align 4
  br label %96

96:                                               ; preds = %111, %89
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %96
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  br label %111

111:                                              ; preds = %102
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %96

114:                                              ; preds = %96
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 2
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, i32* %9, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  br label %187

123:                                              ; preds = %114
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 2
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %4, align 4
  br label %132

132:                                              ; preds = %145, %123
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  br label %145

145:                                              ; preds = %136
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %4, align 4
  br label %132

148:                                              ; preds = %132
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 2
  %151 = load i32, i32* %9, align 4
  %152 = sub nsw i32 %150, %151
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  br label %187

156:                                              ; preds = %148
  %157 = load i32, i32* %9, align 4
  store i32 %157, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 2
  %160 = load i32, i32* %9, align 4
  %161 = sub nsw i32 %159, %160
  store i32 %161, i32* %3, align 4
  br label %162

162:                                              ; preds = %180, %156
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 1, %164
  %166 = icmp sge i32 %163, %165
  br i1 %166, label %167, label %183

167:                                              ; preds = %162
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %183

171:                                              ; preds = %167
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  br label %180

180:                                              ; preds = %171
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %3, align 4
  br label %162

183:                                              ; preds = %170, %162
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  br label %49

187:                                              ; preds = %155, %122, %88, %59, %49
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
