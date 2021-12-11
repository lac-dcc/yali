; ModuleID = '31/128.c'
source_filename = "31/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { [1000 x i8], %struct.xinxi* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.xinxi*, align 8
  %2 = alloca %struct.xinxi*, align 8
  %3 = alloca %struct.xinxi*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call noalias i8* @malloc(i64 1008) #4
  %7 = bitcast i8* %6 to %struct.xinxi*
  store %struct.xinxi* %7, %struct.xinxi** %2, align 8
  %8 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %9 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %8, i32 0, i32 0
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  store %struct.xinxi* %12, %struct.xinxi** %3, align 8
  %13 = call noalias i8* @malloc(i64 1008) #4
  %14 = bitcast i8* %13 to %struct.xinxi*
  store %struct.xinxi* %14, %struct.xinxi** %1, align 8
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %37, %0
  %16 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %17 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %16, i32 0, i32 0
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %15
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %28 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  %29 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %28, i32 0, i32 1
  store %struct.xinxi* %27, %struct.xinxi** %29, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %35 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %36 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %35, i32 0, i32 1
  store %struct.xinxi* %34, %struct.xinxi** %36, align 8
  br label %37

37:                                               ; preds = %33, %30
  %38 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  store %struct.xinxi* %38, %struct.xinxi** %3, align 8
  %39 = call noalias i8* @malloc(i64 1008) #4
  %40 = bitcast i8* %39 to %struct.xinxi*
  store %struct.xinxi* %40, %struct.xinxi** %2, align 8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %44 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %43, i32 0, i32 0
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %44, i64 0, i64 0
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %45)
  br label %15

47:                                               ; preds = %15
  %48 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %49 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %48, i32 0, i32 1
  store %struct.xinxi* null, %struct.xinxi** %49, align 8
  br label %50

50:                                               ; preds = %72, %47
  %51 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  %52 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %51, i32 0, i32 1
  %53 = load %struct.xinxi*, %struct.xinxi** %52, align 8
  %54 = icmp ne %struct.xinxi* %53, null
  br i1 %54, label %55, label %79

55:                                               ; preds = %50
  %56 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  store %struct.xinxi* %56, %struct.xinxi** %3, align 8
  %57 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  %58 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %57, i32 0, i32 1
  %59 = load %struct.xinxi*, %struct.xinxi** %58, align 8
  store %struct.xinxi* %59, %struct.xinxi** %2, align 8
  br label %60

60:                                               ; preds = %65, %55
  %61 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %62 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %61, i32 0, i32 1
  %63 = load %struct.xinxi*, %struct.xinxi** %62, align 8
  %64 = icmp ne %struct.xinxi* %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %67 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %66, i32 0, i32 1
  %68 = load %struct.xinxi*, %struct.xinxi** %67, align 8
  store %struct.xinxi* %68, %struct.xinxi** %2, align 8
  %69 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %70 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %69, i32 0, i32 1
  %71 = load %struct.xinxi*, %struct.xinxi** %70, align 8
  store %struct.xinxi* %71, %struct.xinxi** %3, align 8
  br label %60

72:                                               ; preds = %60
  %73 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %74 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %73, i32 0, i32 0
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %74, i64 0, i64 0
  %76 = call i32 @puts(i8* %75)
  %77 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %78 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %77, i32 0, i32 1
  store %struct.xinxi* null, %struct.xinxi** %78, align 8
  br label %50

79:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
