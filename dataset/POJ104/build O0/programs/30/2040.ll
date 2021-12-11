; ModuleID = '31/2040.c'
source_filename = "31/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [100 x i8], %struct.a* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca %struct.a*, align 8
  %7 = alloca %struct.a*, align 8
  store i32 0, i32* %1, align 4
  store i32 112, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to %struct.a*
  store %struct.a* %11, %struct.a** %5, align 8
  store %struct.a* %11, %struct.a** %4, align 8
  store %struct.a* null, %struct.a** %6, align 8
  %12 = load %struct.a*, %struct.a** %4, align 8
  %13 = getelementptr inbounds %struct.a, %struct.a* %12, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  br label %16

16:                                               ; preds = %33, %0
  %17 = load %struct.a*, %struct.a** %4, align 8
  %18 = getelementptr inbounds %struct.a, %struct.a* %17, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %28, %struct.a** %6, align 8
  br label %33

29:                                               ; preds = %22
  %30 = load %struct.a*, %struct.a** %5, align 8
  %31 = load %struct.a*, %struct.a** %4, align 8
  %32 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 1
  store %struct.a* %30, %struct.a** %32, align 8
  br label %33

33:                                               ; preds = %29, %27
  %34 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %34, %struct.a** %5, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = call noalias i8* @malloc(i64 %36) #4
  %38 = bitcast i8* %37 to %struct.a*
  store %struct.a* %38, %struct.a** %4, align 8
  %39 = load %struct.a*, %struct.a** %4, align 8
  %40 = getelementptr inbounds %struct.a, %struct.a* %39, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 0, i64 0
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  br label %16

43:                                               ; preds = %16
  %44 = load %struct.a*, %struct.a** %6, align 8
  %45 = getelementptr inbounds %struct.a, %struct.a* %44, i32 0, i32 1
  store %struct.a* null, %struct.a** %45, align 8
  %46 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %46, %struct.a** %7, align 8
  %47 = load %struct.a*, %struct.a** %6, align 8
  %48 = icmp ne %struct.a* %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %58, %49
  %51 = load %struct.a*, %struct.a** %7, align 8
  %52 = getelementptr inbounds %struct.a, %struct.a* %51, i32 0, i32 0
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 0
  %54 = call i32 @puts(i8* %53)
  %55 = load %struct.a*, %struct.a** %7, align 8
  %56 = getelementptr inbounds %struct.a, %struct.a* %55, i32 0, i32 1
  %57 = load %struct.a*, %struct.a** %56, align 8
  store %struct.a* %57, %struct.a** %7, align 8
  br label %58

58:                                               ; preds = %50
  %59 = load %struct.a*, %struct.a** %7, align 8
  %60 = icmp ne %struct.a* %59, null
  br i1 %60, label %50, label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %43
  %63 = load i32, i32* %1, align 4
  ret i32 %63
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
