; ModuleID = '96/1101.c'
source_filename = "96/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = sub i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %17, align 16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %18, align 4
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %33, %0
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

33:                                               ; preds = %23
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %19

36:                                               ; preds = %19
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = mul nsw i32 %39, 10
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %40, %42
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %36
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %48)
  br label %50

50:                                               ; preds = %46, %36
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %54, 13
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %9, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %57)
  br label %181

59:                                               ; preds = %53, %50
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i32, i32* %9, align 4
  %64 = icmp sge i32 %63, 13
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = sdiv i32 %66, 13
  %68 = load i32, i32* %9, align 4
  %69 = srem i32 %68, 13
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %69)
  br label %180

71:                                               ; preds = %62, %59
  %72 = load i32, i32* %8, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %123

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = mul nsw i32 10, %76
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %77, %79
  %81 = icmp slt i32 %80, 13
  br i1 %81, label %82, label %123

82:                                               ; preds = %74
  store i32 2, i32* %6, align 4
  br label %83

83:                                               ; preds = %102, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %83
  %88 = load i32, i32* %9, align 4
  %89 = mul nsw i32 %88, 10
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sdiv i32 %95, 13
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %9, align 4
  %101 = srem i32 %100, 13
  store i32 %101, i32* %9, align 4
  br label %102

102:                                              ; preds = %87
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  br label %83

105:                                              ; preds = %83
  store i32 2, i32* %6, align 4
  br label %106

106:                                              ; preds = %116, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  br label %116

116:                                              ; preds = %110
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  br label %106

119:                                              ; preds = %106
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %121 = load i32, i32* %9, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %121)
  br label %179

123:                                              ; preds = %74, %71
  %124 = load i32, i32* %8, align 4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %177

126:                                              ; preds = %123
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = mul nsw i32 10, %128
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %129, %131
  %133 = icmp sge i32 %132, 13
  br i1 %133, label %134, label %177

134:                                              ; preds = %126
  store i32 1, i32* %6, align 4
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  store i32 %136, i32* %9, align 4
  br label %137

137:                                              ; preds = %156, %134
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %137
  %142 = load i32, i32* %9, align 4
  %143 = mul nsw i32 %142, 10
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %143, %147
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sdiv i32 %149, 13
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %9, align 4
  %155 = srem i32 %154, 13
  store i32 %155, i32* %9, align 4
  br label %156

156:                                              ; preds = %141
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  br label %137

159:                                              ; preds = %137
  store i32 1, i32* %6, align 4
  br label %160

160:                                              ; preds = %170, %159
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  br label %170

170:                                              ; preds = %164
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  br label %160

173:                                              ; preds = %160
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %175 = load i32, i32* %9, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %175)
  br label %178

177:                                              ; preds = %126, %123
  store i32 0, i32* %1, align 4
  br label %181

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %119
  br label %180

180:                                              ; preds = %179, %65
  br label %181

181:                                              ; preds = %177, %180, %56
  %182 = load i32, i32* %1, align 4
  ret i32 %182
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
