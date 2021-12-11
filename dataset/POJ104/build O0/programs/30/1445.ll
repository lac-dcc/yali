; ModuleID = '31/1445.c'
source_filename = "31/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.linknode = type { [500 x i8], %struct.linknode*, %struct.linknode* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.linknode*, align 8
  %9 = alloca %struct.linknode*, align 8
  %10 = alloca %struct.linknode*, align 8
  %11 = alloca %struct.linknode*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %12

12:                                               ; preds = %48, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %50

15:                                               ; preds = %12
  %16 = call noalias i8* @malloc(i64 520) #3
  %17 = bitcast i8* %16 to %struct.linknode*
  store %struct.linknode* %17, %struct.linknode** %9, align 8
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %21, %struct.linknode** %8, align 8
  %22 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %22, %struct.linknode** %10, align 8
  br label %30

23:                                               ; preds = %15
  %24 = load %struct.linknode*, %struct.linknode** %9, align 8
  %25 = load %struct.linknode*, %struct.linknode** %10, align 8
  %26 = getelementptr inbounds %struct.linknode, %struct.linknode* %25, i32 0, i32 1
  store %struct.linknode* %24, %struct.linknode** %26, align 8
  %27 = load %struct.linknode*, %struct.linknode** %10, align 8
  %28 = load %struct.linknode*, %struct.linknode** %9, align 8
  %29 = getelementptr inbounds %struct.linknode, %struct.linknode* %28, i32 0, i32 2
  store %struct.linknode* %27, %struct.linknode** %29, align 8
  br label %30

30:                                               ; preds = %23, %20
  %31 = load %struct.linknode*, %struct.linknode** %9, align 8
  %32 = getelementptr inbounds %struct.linknode, %struct.linknode* %31, i32 0, i32 0
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %32, i64 0, i64 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = load %struct.linknode*, %struct.linknode** %9, align 8
  %36 = getelementptr inbounds %struct.linknode, %struct.linknode* %35, i32 0, i32 0
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %36, i64 0, i64 0
  %38 = load i8, i8* %37, align 8
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 101
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %42, %struct.linknode** %10, align 8
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  br label %47

45:                                               ; preds = %30
  %46 = load %struct.linknode*, %struct.linknode** %10, align 8
  store %struct.linknode* %46, %struct.linknode** %9, align 8
  store i32 6, i32* %2, align 4
  br label %47

47:                                               ; preds = %45, %41
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %2, align 4
  br label %12

50:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  br label %51

51:                                               ; preds = %68, %50
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = load %struct.linknode*, %struct.linknode** %9, align 8
  %57 = getelementptr inbounds %struct.linknode, %struct.linknode* %56, i32 0, i32 0
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %57, i64 0, i64 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %58)
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load %struct.linknode*, %struct.linknode** %9, align 8
  %65 = getelementptr inbounds %struct.linknode, %struct.linknode* %64, i32 0, i32 2
  %66 = load %struct.linknode*, %struct.linknode** %65, align 8
  store %struct.linknode* %66, %struct.linknode** %9, align 8
  br label %67

67:                                               ; preds = %63, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %51

71:                                               ; preds = %51
  %72 = load i32, i32* %1, align 4
  ret i32 %72
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
