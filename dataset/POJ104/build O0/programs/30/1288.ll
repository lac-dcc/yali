; ModuleID = '31/1288.c'
source_filename = "31/1288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sd = type { [100 x i8], [100 x i8], i8, i32, double, [10 x i8], %struct.sd* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sd* @cre() #0 {
  %1 = alloca %struct.sd*, align 8
  %2 = alloca %struct.sd*, align 8
  store %struct.sd* null, %struct.sd** %2, align 8
  br label %3

3:                                                ; preds = %0, %34
  %4 = call noalias i8* @malloc(i64 240) #4
  %5 = bitcast i8* %4 to %struct.sd*
  store %struct.sd* %5, %struct.sd** %1, align 8
  %6 = load %struct.sd*, %struct.sd** %1, align 8
  %7 = getelementptr inbounds %struct.sd, %struct.sd* %6, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = load %struct.sd*, %struct.sd** %1, align 8
  %11 = getelementptr inbounds %struct.sd, %struct.sd* %10, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %35

16:                                               ; preds = %3
  %17 = load %struct.sd*, %struct.sd** %2, align 8
  %18 = load %struct.sd*, %struct.sd** %1, align 8
  %19 = getelementptr inbounds %struct.sd, %struct.sd* %18, i32 0, i32 6
  store %struct.sd* %17, %struct.sd** %19, align 8
  %20 = load %struct.sd*, %struct.sd** %1, align 8
  store %struct.sd* %20, %struct.sd** %2, align 8
  %21 = load %struct.sd*, %struct.sd** %1, align 8
  %22 = getelementptr inbounds %struct.sd, %struct.sd* %21, i32 0, i32 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 0
  %24 = load %struct.sd*, %struct.sd** %1, align 8
  %25 = getelementptr inbounds %struct.sd, %struct.sd* %24, i32 0, i32 2
  %26 = load %struct.sd*, %struct.sd** %1, align 8
  %27 = getelementptr inbounds %struct.sd, %struct.sd* %26, i32 0, i32 3
  %28 = load %struct.sd*, %struct.sd** %1, align 8
  %29 = getelementptr inbounds %struct.sd, %struct.sd* %28, i32 0, i32 4
  %30 = load %struct.sd*, %struct.sd** %1, align 8
  %31 = getelementptr inbounds %struct.sd, %struct.sd* %30, i32 0, i32 5
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i64 0, i64 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* %23, i8* %25, i32* %27, double* %29, i8* %32)
  br label %34

34:                                               ; preds = %16
  br label %3

35:                                               ; preds = %15
  %36 = load %struct.sd*, %struct.sd** %2, align 8
  ret %struct.sd* %36
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.sd*, align 8
  %2 = call %struct.sd* @cre()
  store %struct.sd* %2, %struct.sd** %1, align 8
  br label %3

3:                                                ; preds = %0, %33
  %4 = load %struct.sd*, %struct.sd** %1, align 8
  %5 = getelementptr inbounds %struct.sd, %struct.sd* %4, i32 0, i32 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = load %struct.sd*, %struct.sd** %1, align 8
  %8 = getelementptr inbounds %struct.sd, %struct.sd* %7, i32 0, i32 1
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %10 = load %struct.sd*, %struct.sd** %1, align 8
  %11 = getelementptr inbounds %struct.sd, %struct.sd* %10, i32 0, i32 2
  %12 = load i8, i8* %11, align 8
  %13 = sext i8 %12 to i32
  %14 = load %struct.sd*, %struct.sd** %1, align 8
  %15 = getelementptr inbounds %struct.sd, %struct.sd* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.sd*, %struct.sd** %1, align 8
  %18 = getelementptr inbounds %struct.sd, %struct.sd* %17, i32 0, i32 4
  %19 = load double, double* %18, align 8
  %20 = load %struct.sd*, %struct.sd** %1, align 8
  %21 = getelementptr inbounds %struct.sd, %struct.sd* %20, i32 0, i32 5
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %6, i8* %9, i32 %13, i32 %16, double %19, i8* %22)
  %24 = load %struct.sd*, %struct.sd** %1, align 8
  %25 = getelementptr inbounds %struct.sd, %struct.sd* %24, i32 0, i32 6
  %26 = load %struct.sd*, %struct.sd** %25, align 8
  %27 = icmp eq %struct.sd* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %34

29:                                               ; preds = %3
  %30 = load %struct.sd*, %struct.sd** %1, align 8
  %31 = getelementptr inbounds %struct.sd, %struct.sd* %30, i32 0, i32 6
  %32 = load %struct.sd*, %struct.sd** %31, align 8
  store %struct.sd* %32, %struct.sd** %1, align 8
  br label %33

33:                                               ; preds = %29
  br label %3

34:                                               ; preds = %28
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

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
