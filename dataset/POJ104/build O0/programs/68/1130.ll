; ModuleID = '69/1130.c'
source_filename = "69/1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %5, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %5, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, i32* %5, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [252 x i8], align 16
  %6 = alloca [252 x i8], align 16
  %7 = alloca [252 x i8], align 16
  %8 = alloca [252 x i8], align 16
  %9 = alloca [252 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %32, %0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 %26, %28
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %30
  store i8 %24, i8* %31, align 1
  br label %32

32:                                               ; preds = %20
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %14

35:                                               ; preds = %14
  %36 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %2, align 4
  br label %39

39:                                               ; preds = %46, %35
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 251
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %44
  store i8 48, i8* %45, align 1
  br label %46

46:                                               ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %39

49:                                               ; preds = %39
  store i32 0, i32* %2, align 4
  br label %50

50:                                               ; preds = %68, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %50
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 %62, %64
  %66 = sub i64 %65, 1
  %67 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %66
  store i8 %60, i8* %67, align 1
  br label %68

68:                                               ; preds = %56
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %50

71:                                               ; preds = %50
  %72 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %2, align 4
  br label %75

75:                                               ; preds = %82, %71
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %76, 251
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %80
  store i8 48, i8* %81, align 1
  br label %82

82:                                               ; preds = %78
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  br label %75

85:                                               ; preds = %75
  store i32 0, i32* %2, align 4
  br label %86

86:                                               ; preds = %93, %85
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %87, 251
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %91
  store i8 48, i8* %92, align 1
  br label %93

93:                                               ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  br label %86

96:                                               ; preds = %86
  store i32 0, i32* %2, align 4
  br label %97

97:                                               ; preds = %153, %96
  %98 = load i32, i32* %2, align 4
  %99 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %100 = call i64 @strlen(i8* %99) #3
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 0
  %103 = call i64 @strlen(i8* %102) #3
  %104 = trunc i64 %103 to i32
  %105 = call i32 @max(i32 %101, i32 %104)
  %106 = icmp sle i32 %98, %105
  br i1 %106, label %107, label %156

107:                                              ; preds = %97
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %112, %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %118, %123
  %125 = sub nsw i32 %124, 48
  %126 = sub nsw i32 %125, 48
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sgt i32 %135, 57
  br i1 %136, label %137, label %152

137:                                              ; preds = %107
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 10
  %144 = trunc i32 %143 to i8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %150
  store i8 49, i8* %151, align 1
  br label %152

152:                                              ; preds = %137, %107
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  br label %97

156:                                              ; preds = %97
  %157 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  %158 = call i64 @strlen(i8* %157) #3
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 0
  %161 = call i64 @strlen(i8* %160) #3
  %162 = trunc i64 %161 to i32
  %163 = call i32 @max(i32 %159, i32 %162)
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  br label %165

165:                                              ; preds = %194, %156
  %166 = load i32, i32* %2, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %197

168:                                              ; preds = %165
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 48
  br i1 %174, label %175, label %193

175:                                              ; preds = %168
  %176 = load i32, i32* %2, align 4
  store i32 %176, i32* %2, align 4
  br label %177

177:                                              ; preds = %187, %175
  %178 = load i32, i32* %2, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  br label %187

187:                                              ; preds = %180
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %2, align 4
  br label %177

190:                                              ; preds = %177
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  br label %193

193:                                              ; preds = %190, %168
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %2, align 4
  br label %165

197:                                              ; preds = %165
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, i32* %4, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  br label %203

203:                                              ; preds = %200, %197
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
