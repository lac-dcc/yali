; ModuleID = '69/1398.c'
source_filename = "69/1398.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %0
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %27 = call i8* @strcpy(i8* %25, i8* %26) #5
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #5
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %33 = call i8* @strcpy(i8* %31, i8* %32) #5
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %7, align 4
  br label %37

37:                                               ; preds = %24, %0
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  br label %42

42:                                               ; preds = %76, %37
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %42
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %50, %55
  %57 = sub nsw i32 %56, 48
  %58 = sub nsw i32 %57, 48
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %10, align 4
  %60 = srem i32 %59, 10
  %61 = add nsw i32 %60, 48
  %62 = trunc i32 %61 to i8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  %66 = load i32, i32* %10, align 4
  %67 = icmp sgt i32 %66, 9
  br i1 %67, label %68, label %75

68:                                               ; preds = %45
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = add i8 %73, 1
  store i8 %74, i8* %72, align 1
  br label %75

75:                                               ; preds = %68, %45
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %9, align 4
  br label %42

81:                                               ; preds = %42
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %90 = load i8, i8* %89, align 16
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %88, %91
  %93 = sub nsw i32 %92, 48
  %94 = trunc i32 %93 to i8
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %98
  store i8 %94, i8* %99, align 1
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %100, %101
  store i32 %102, i32* %8, align 4
  br label %103

103:                                              ; preds = %131, %81
  %104 = load i32, i32* %8, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %134

106:                                              ; preds = %103
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sgt i32 %111, 57
  br i1 %112, label %113, label %130

113:                                              ; preds = %106
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 10
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = add i8 %128, 1
  store i8 %129, i8* %127, align 1
  br label %130

130:                                              ; preds = %113, %106
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %8, align 4
  br label %103

134:                                              ; preds = %103
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %136 = load i8, i8* %135, align 16
  %137 = sext i8 %136 to i32
  %138 = icmp sgt i32 %137, 57
  br i1 %138, label %139, label %149

139:                                              ; preds = %134
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %141 = load i8, i8* %140, align 16
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 10
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  store i8 %144, i8* %145, align 16
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %147 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %147)
  br label %190

149:                                              ; preds = %134
  store i32 0, i32* %8, align 4
  br label %150

150:                                              ; preds = %163, %149
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %150
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 48
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  br label %166

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  br label %150

166:                                              ; preds = %161, %150
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %189

172:                                              ; preds = %166
  %173 = load i32, i32* %8, align 4
  store i32 %173, i32* %9, align 4
  br label %174

174:                                              ; preds = %185, %172
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %188

178:                                              ; preds = %174
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %183)
  br label %185

185:                                              ; preds = %178
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  br label %174

188:                                              ; preds = %174
  br label %189

189:                                              ; preds = %188, %170
  br label %190

190:                                              ; preds = %189, %139
  %191 = load i32, i32* %1, align 4
  ret i32 %191
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
