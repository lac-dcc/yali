; ModuleID = '96/781.c'
source_filename = "96/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [110 x i32], align 16
  %10 = alloca [110 x i8], align 16
  %11 = alloca [110 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %6, align 4
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %29, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %27
  store i8 %25, i8* %28, align 1
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %17

32:                                               ; preds = %17
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = mul nsw i32 %36, 10
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = add nsw i32 %37, %41
  store i32 %42, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %43

43:                                               ; preds = %90, %32
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %93

48:                                               ; preds = %43
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = mul nsw i32 %54, 10
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = add nsw i32 %55, %62
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sdiv i32 %66, 13
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %48
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  store i32 10000, i32* %80, align 16
  br label %81

81:                                               ; preds = %79, %73, %48
  %82 = load i32, i32* %7, align 4
  %83 = srem i32 %82, 13
  %84 = add nsw i32 %83, 48
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %88
  store i8 %85, i8* %89, align 1
  br label %90

90:                                               ; preds = %81
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %43

93:                                               ; preds = %43
  store i32 0, i32* %2, align 4
  br label %94

94:                                               ; preds = %115, %93
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %94
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 10000
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %115

109:                                              ; preds = %105, %99
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %115

115:                                              ; preds = %109, %108
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  br label %94

118:                                              ; preds = %94
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 0, i32* %8, align 4
  br label %122

122:                                              ; preds = %121, %118
  %123 = load i32, i32* %5, align 4
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load i32, i32* %8, align 4
  %130 = icmp sgt i32 %129, 12
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %122
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  br label %167

140:                                              ; preds = %128, %125
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %166

146:                                              ; preds = %143
  %147 = load i32, i32* %8, align 4
  %148 = icmp slt i32 %147, 13
  br i1 %148, label %149, label %166

149:                                              ; preds = %146, %140
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 0
  %155 = load i8, i8* %154, align 16
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %156)
  br label %165

158:                                              ; preds = %149
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, i32* %8, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164, %153
  br label %166

166:                                              ; preds = %165, %146, %143
  br label %167

167:                                              ; preds = %166, %131
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
