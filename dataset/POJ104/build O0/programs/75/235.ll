; ModuleID = '76/235.c'
source_filename = "76/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %26, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %14

29:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  br label %30

30:                                               ; preds = %57, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %6, align 4
  br label %39

39:                                               ; preds = %53, %34
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %40, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  br label %53

53:                                               ; preds = %46
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %39

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %30

60:                                               ; preds = %30
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %9, align 4
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %65

65:                                               ; preds = %82, %60
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %9, align 4
  br label %81

81:                                               ; preds = %76, %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  br label %65

85:                                               ; preds = %65
  store i32 0, i32* %10, align 4
  br label %86

86:                                               ; preds = %103, %85
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %11, align 4
  br label %102

102:                                              ; preds = %97, %90
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  br label %86

106:                                              ; preds = %86
  %107 = load i32, i32* %9, align 4
  store i32 %107, i32* %10, align 4
  br label %108

108:                                              ; preds = %135, %106
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %138

112:                                              ; preds = %108
  store i32 0, i32* %5, align 4
  br label %113

113:                                              ; preds = %127, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 1, i32* %12, align 4
  br label %130

125:                                              ; preds = %117
  store i32 0, i32* %12, align 4
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %113

130:                                              ; preds = %124, %113
  %131 = load i32, i32* %12, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %135

134:                                              ; preds = %130
  br label %138

135:                                              ; preds = %133
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  br label %108

138:                                              ; preds = %134, %108
  %139 = load i32, i32* %12, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %182

141:                                              ; preds = %138
  %142 = load i32, i32* %9, align 4
  store i32 %142, i32* %10, align 4
  br label %143

143:                                              ; preds = %178, %141
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %181

147:                                              ; preds = %143
  store i32 0, i32* %5, align 4
  br label %148

148:                                              ; preds = %170, %147
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %173

152:                                              ; preds = %148
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %153, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %152
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %161, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  store i32 1, i32* %12, align 4
  br label %173

168:                                              ; preds = %159, %152
  store i32 0, i32* %12, align 4
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %148

173:                                              ; preds = %167, %148
  %174 = load i32, i32* %12, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %178

177:                                              ; preds = %173
  br label %181

178:                                              ; preds = %176
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  br label %143

181:                                              ; preds = %177, %143
  br label %182

182:                                              ; preds = %181, %138
  %183 = load i32, i32* %12, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %191

187:                                              ; preds = %182
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %11, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %188, i32 %189)
  br label %191

191:                                              ; preds = %187, %185
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
