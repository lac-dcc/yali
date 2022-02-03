; ModuleID = '98/2560.c'
source_filename = "98/2560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l = dso_local global i32 0, align 4
@tmpl = dso_local global i32 0, align 4
@cn = common dso_local global i8 0, align 1
@n = common dso_local global i32 0, align 4
@a = common dso_local global [10000 x i8] zeroinitializer, align 16
@i = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@tmp = common dso_local global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* @cn)
  %7 = call i32 @atoi(i8* @cn) #3
  store i32 %7, i32* @n, align 4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0))
  store i32 0, i32* @i, align 4
  br label %9

9:                                                ; preds = %87, %2
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %90

13:                                               ; preds = %9
  store i32 0, i32* @j, align 4
  br label %14

14:                                               ; preds = %41, %13
  %15 = load i32, i32* @j, align 4
  %16 = icmp slt i32 %15, 40
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  %18 = load i32, i32* @j, align 4
  %19 = load i32, i32* @l, align 4
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  br i1 %25, label %26, label %36

26:                                               ; preds = %17
  %27 = load i32, i32* @j, align 4
  %28 = load i32, i32* @l, align 4
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* @j, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* @tmp, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  br label %40

36:                                               ; preds = %17
  %37 = load i32, i32* @j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* @tmp, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  store i32 40, i32* @j, align 4
  br label %40

40:                                               ; preds = %36, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* @j, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @j, align 4
  br label %14

44:                                               ; preds = %14
  %45 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i64 0, i64 0)) #3
  %46 = add i64 %45, 1
  %47 = load i32, i32* @l, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 %48, %46
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* @l, align 4
  br label %51

51:                                               ; preds = %82, %44
  %52 = load i32, i32* @tmpl, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i64 0, i64 0))
  %56 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i64 0, i64 0)) #3
  %57 = add i64 %56, 1
  %58 = load i32, i32* @tmpl, align 4
  %59 = sext i32 %58 to i64
  %60 = add i64 %59, %57
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* @tmpl, align 4
  br label %86

62:                                               ; preds = %51
  %63 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i64 0, i64 0)) #3
  %64 = load i32, i32* @tmpl, align 4
  %65 = sext i32 %64 to i64
  %66 = add i64 %63, %65
  %67 = icmp ule i64 %66, 80
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i64 0, i64 0))
  %70 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i64 0, i64 0)) #3
  %71 = add i64 %70, 1
  %72 = load i32, i32* @tmpl, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 %73, %71
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* @tmpl, align 4
  br label %85

76:                                               ; preds = %62
  %77 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i64 0, i64 0)) #3
  %78 = load i32, i32* @tmpl, align 4
  %79 = sext i32 %78 to i64
  %80 = add i64 %77, %79
  %81 = icmp ugt i64 %80, 80
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* @tmpl, align 4
  br label %51

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %68
  br label %86

86:                                               ; preds = %85, %54
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* @i, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @i, align 4
  br label %9

90:                                               ; preds = %9
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #2

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
