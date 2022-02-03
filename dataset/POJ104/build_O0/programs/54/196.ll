; ModuleID = '55/196.c'
source_filename = "55/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 1, i32* %5, align 4
  store i64 0, i64* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %19

19:                                               ; preds = %96, %0
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %99

23:                                               ; preds = %19
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  br i1 %29, label %30, label %47

30:                                               ; preds = %23
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 87
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

47:                                               ; preds = %37, %30, %23
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 55
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %71

71:                                               ; preds = %61, %54, %47
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 48
  br i1 %77, label %78, label %95

78:                                               ; preds = %71
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 57
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %95

95:                                               ; preds = %85, %78, %71
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %1, align 4
  br label %19

99:                                               ; preds = %19
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %1, align 4
  br label %102

102:                                              ; preds = %122, %99
  %103 = load i32, i32* %1, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %125

105:                                              ; preds = %102
  %106 = load i64, i64* %9, align 8
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %106, %113
  store i64 %114, i64* %9, align 8
  %115 = load i32, i32* %1, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  br label %125

118:                                              ; preds = %105
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %2, align 4
  %121 = mul nsw i32 %119, %120
  store i32 %121, i32* %5, align 4
  br label %122

122:                                              ; preds = %118
  %123 = load i32, i32* %1, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %1, align 4
  br label %102

125:                                              ; preds = %117, %102
  store i32 0, i32* %8, align 4
  %126 = load i64, i64* %9, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %186

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %162, %130
  %132 = load i64, i64* %9, align 8
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %134, label %169

134:                                              ; preds = %131
  %135 = load i64, i64* %9, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = srem i64 %135, %137
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %134
  %143 = load i32, i32* %7, align 4
  %144 = icmp sle i32 %143, 9
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 48
  %148 = trunc i32 %147 to i8
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  br label %152

152:                                              ; preds = %145, %142, %134
  %153 = load i32, i32* %7, align 4
  %154 = icmp sge i32 %153, 10
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 55
  %158 = trunc i32 %157 to i8
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  br label %162

162:                                              ; preds = %155, %152
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  %165 = load i64, i64* %9, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = sdiv i64 %165, %167
  store i64 %168, i64* %9, align 8
  br label %131

169:                                              ; preds = %131
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %1, align 4
  br label %172

172:                                              ; preds = %182, %169
  %173 = load i32, i32* %1, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %172
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %180)
  br label %182

182:                                              ; preds = %175
  %183 = load i32, i32* %1, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %1, align 4
  br label %172

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185, %128
  ret void
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
