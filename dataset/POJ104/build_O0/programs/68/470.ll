; ModuleID = '69/470.c'
source_filename = "69/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = sub nsw i32 %5, 48
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @num1(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %6, %7
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %11, %12
  %14 = sub nsw i32 %13, 10
  store i32 %14, i32* %3, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* %3, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @num10(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %6, %7
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, i32* %3, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @max(i32 %23, i32 %24)
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %30

30:                                               ; preds = %117, %0
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %124

34:                                               ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %34
  %38 = load i32, i32* %9, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = call i32 @f(i8 signext %44)
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = call i32 @f(i8 signext %49)
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %50, %51
  %53 = call i32 @num1(i32 %45, i32 %52)
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = call i32 @f(i8 signext %61)
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = call i32 @f(i8 signext %66)
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %67, %68
  %70 = call i32 @num10(i32 %62, i32 %69)
  store i32 %70, i32* %11, align 4
  br label %116

71:                                               ; preds = %37, %34
  %72 = load i32, i32* %8, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = call i32 @f(i8 signext %81)
  %83 = load i32, i32* %11, align 4
  %84 = call i32 @num1(i32 %82, i32 %83)
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = call i32 @f(i8 signext %92)
  %94 = load i32, i32* %11, align 4
  %95 = call i32 @num10(i32 %93, i32 %94)
  store i32 %95, i32* %11, align 4
  br label %115

96:                                               ; preds = %74, %71
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = call i32 @f(i8 signext %100)
  %102 = load i32, i32* %11, align 4
  %103 = call i32 @num1(i32 %101, i32 %102)
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = call i32 @f(i8 signext %111)
  %113 = load i32, i32* %11, align 4
  %114 = call i32 @num10(i32 %112, i32 %113)
  store i32 %114, i32* %11, align 4
  br label %115

115:                                              ; preds = %96, %77
  br label %116

116:                                              ; preds = %115, %40
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  br label %30

124:                                              ; preds = %30
  store i32 0, i32* %12, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %162

127:                                              ; preds = %124
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  br label %130

130:                                              ; preds = %158, %127
  %131 = load i32, i32* %8, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %161

133:                                              ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i32 1, i32* %12, align 4
  br label %141

141:                                              ; preds = %140, %133
  %142 = load i32, i32* %12, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  br label %157

151:                                              ; preds = %141
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %156

156:                                              ; preds = %154, %151
  br label %157

157:                                              ; preds = %156, %144
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %8, align 4
  br label %130

161:                                              ; preds = %130
  br label %181

162:                                              ; preds = %124
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %164
  store i8 1, i8* %165, align 1
  %166 = load i32, i32* %7, align 4
  store i32 %166, i32* %8, align 4
  br label %167

167:                                              ; preds = %177, %162
  %168 = load i32, i32* %8, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  br label %177

177:                                              ; preds = %170
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %8, align 4
  br label %167

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180, %161
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
