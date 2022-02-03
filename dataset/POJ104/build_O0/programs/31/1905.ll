; ModuleID = '32/1905.c'
source_filename = "32/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@w = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n1 = common dso_local global [100 x i8] zeroinitializer, align 16
@n2 = common dso_local global [100 x i8] zeroinitializer, align 16
@n3 = common dso_local global [101 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @w)
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %9, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @w, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0))
  call void @do_sub()
  br label %9

9:                                                ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @i, align 4
  br label %2

12:                                               ; preds = %2
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @do_sub() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #4
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %1, align 4
  %8 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0)) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = call i32 @strcmp(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %0
  %21 = call i8* @strcpy(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n3, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #5
  %22 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0)) #5
  %23 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n3, i64 0, i64 0)) #5
  store i32 -1, i32* %5, align 4
  br label %24

24:                                               ; preds = %20, %17, %13
  %25 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #4
  %26 = sub i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %1, align 4
  %28 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0)) #4
  %29 = sub i64 %28, 1
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %2, align 4
  br label %31

31:                                               ; preds = %82, %24
  %32 = load i32, i32* %1, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 0
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i1 [ false, %31 ], [ %36, %34 ]
  br i1 %38, label %39, label %87

39:                                               ; preds = %37
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* @n2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %44, %49
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = trunc i32 %52 to i8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 0
  %63 = zext i1 %62 to i64
  %64 = select i1 %62, i32 0, i32 1
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %39
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, 10
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %74, align 1
  br label %79

79:                                               ; preds = %71, %39
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %1, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %2, align 4
  br label %31

87:                                               ; preds = %37
  br label %88

88:                                               ; preds = %129, %87
  %89 = load i32, i32* %1, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %132

91:                                               ; preds = %88
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %97, %98
  %100 = trunc i32 %99 to i8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 0
  %110 = zext i1 %109 to i64
  %111 = select i1 %109, i32 0, i32 1
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %91
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, 10
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %121, align 1
  br label %126

126:                                              ; preds = %118, %91
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %1, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %1, align 4
  br label %88

132:                                              ; preds = %88
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %137

137:                                              ; preds = %135, %132
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %4, align 4
  br label %140

140:                                              ; preds = %150, %137
  %141 = load i32, i32* %4, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
  br label %150

150:                                              ; preds = %143
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %4, align 4
  br label %140

153:                                              ; preds = %140
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

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
