; ModuleID = '24/1228.c'
source_filename = "24/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [50 x [500 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %14

14:                                               ; preds = %56, %0
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %35, i64 0, i64 %37
  store i8 %32, i8* %38, align 1
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %56

43:                                               ; preds = %21
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %46, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  store i32 0, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  br label %56

56:                                               ; preds = %43, %28
  br label %14

57:                                               ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %60, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  store i32 0, i32* %7, align 4
  br label %64

64:                                               ; preds = %78, %57
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %71, i64 0, i64 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = trunc i64 %73 to i32
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %78

78:                                               ; preds = %68
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %64

81:                                               ; preds = %64
  %82 = load i32, i32* %10, align 4
  store i32 %82, i32* %7, align 4
  br label %83

83:                                               ; preds = %125, %81
  %84 = load i32, i32* %7, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %128

86:                                               ; preds = %83
  store i32 0, i32* %9, align 4
  br label %87

87:                                               ; preds = %121, %86
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %124

91:                                               ; preds = %87
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %95, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %91
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  br label %120

120:                                              ; preds = %102, %91
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  br label %87

124:                                              ; preds = %87
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %7, align 4
  br label %83

128:                                              ; preds = %83
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %5, align 4
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  store i32 %134, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %135

135:                                              ; preds = %155, %128
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %10, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %135
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %142, i64 0, i64 0
  %144 = call i64 @strlen(i8* %143) #3
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp eq i64 %144, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %139
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %151, i64 0, i64 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %152)
  br label %158

154:                                              ; preds = %139
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  br label %135

158:                                              ; preds = %148, %135
  store i32 0, i32* %7, align 4
  br label %159

159:                                              ; preds = %179, %158
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %159
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %165
  %167 = getelementptr inbounds [500 x i8], [500 x i8]* %166, i64 0, i64 0
  %168 = call i64 @strlen(i8* %167) #3
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp eq i64 %168, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %163
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds [500 x i8], [500 x i8]* %175, i64 0, i64 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %176)
  br label %182

178:                                              ; preds = %163
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  br label %159

182:                                              ; preds = %172, %159
  ret i32 0
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
