; ModuleID = '69/848.c'
source_filename = "69/848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common dso_local global [252 x i8] zeroinitializer, align 16
@b = common dso_local global [252 x i8] zeroinitializer, align 16
@c = common dso_local global [252 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0))
  %9 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0)) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %2, align 4
  %11 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0)) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %5, align 4
  store i32 251, i32* %4, align 4
  br label %14

14:                                               ; preds = %25, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  br label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %5, align 4
  br label %14

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %38, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %36
  store i8 48, i8* %37, align 1
  br label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %4, align 4
  br label %31

41:                                               ; preds = %31
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %5, align 4
  store i32 251, i32* %4, align 4
  br label %43

43:                                               ; preds = %54, %41
  %44 = load i32, i32* %5, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  br label %54

54:                                               ; preds = %46
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %5, align 4
  br label %43

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %67, %59
  %61 = load i32, i32* %4, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %65
  store i8 48, i8* %66, align 1
  br label %67

67:                                               ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %4, align 4
  br label %60

70:                                               ; preds = %60
  store i32 250, i32* %4, align 4
  br label %71

71:                                               ; preds = %114, %70
  %72 = load i32, i32* %4, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %117

74:                                               ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = add nsw i32 %80, %86
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %87, %88
  %90 = add nsw i32 %89, 48
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sgt i32 %99, 57
  br i1 %100, label %101, label %112

101:                                              ; preds = %74
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 10
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  store i32 1, i32* %6, align 4
  br label %113

112:                                              ; preds = %74
  store i32 0, i32* %6, align 4
  br label %113

113:                                              ; preds = %112, %101
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %4, align 4
  br label %71

117:                                              ; preds = %71
  store i32 0, i32* %4, align 4
  br label %118

118:                                              ; preds = %131, %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 48
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %126, 250
  br label %128

128:                                              ; preds = %125, %118
  %129 = phi i1 [ false, %118 ], [ %127, %125 ]
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %118

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %145, %134
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %136, 251
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  br label %145

145:                                              ; preds = %138
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  br label %135

148:                                              ; preds = %135
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
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
