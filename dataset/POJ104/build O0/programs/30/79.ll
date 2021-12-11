; ModuleID = '31/79.c'
source_filename = "31/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.YyxStack = type { i32, %struct.YyxNode* }
%struct.YyxNode = type { %struct.record, %struct.YyxNode* }
%struct.record = type { [100 x i8] }

@.str = private unnamed_addr constant [24 x i8] c"Error: memory out! (1)\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Error: memory out! (2)\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.YyxStack* @CreateNewStack() #0 {
  %1 = alloca %struct.YyxStack*, align 8
  %2 = call noalias i8* @malloc(i64 16) #6
  %3 = bitcast i8* %2 to %struct.YyxStack*
  store %struct.YyxStack* %3, %struct.YyxStack** %1, align 8
  %4 = icmp eq %struct.YyxStack* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 -1) #7
  unreachable

7:                                                ; preds = %0
  %8 = load %struct.YyxStack*, %struct.YyxStack** %1, align 8
  %9 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %8, i32 0, i32 0
  store i32 0, i32* %9, align 8
  %10 = load %struct.YyxStack*, %struct.YyxStack** %1, align 8
  %11 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %10, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %11, align 8
  %12 = load %struct.YyxStack*, %struct.YyxStack** %1, align 8
  ret %struct.YyxStack* %12
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.YyxStack* @Push(%struct.YyxStack* %0, %struct.record* %1) #0 {
  %3 = alloca %struct.YyxStack*, align 8
  %4 = alloca %struct.record*, align 8
  %5 = alloca %struct.YyxNode*, align 8
  store %struct.YyxStack* %0, %struct.YyxStack** %3, align 8
  store %struct.record* %1, %struct.record** %4, align 8
  %6 = call noalias i8* @malloc(i64 112) #6
  %7 = bitcast i8* %6 to %struct.YyxNode*
  store %struct.YyxNode* %7, %struct.YyxNode** %5, align 8
  %8 = icmp eq %struct.YyxNode* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 -1) #7
  unreachable

11:                                               ; preds = %2
  %12 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %13 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %12, i32 0, i32 0
  %14 = load %struct.record*, %struct.record** %4, align 8
  %15 = bitcast %struct.record* %13 to i8*
  %16 = bitcast %struct.record* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 1 %16, i64 100, i1 false)
  %17 = load %struct.YyxStack*, %struct.YyxStack** %3, align 8
  %18 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %17, i32 0, i32 1
  %19 = load %struct.YyxNode*, %struct.YyxNode** %18, align 8
  %20 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %21 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %20, i32 0, i32 1
  store %struct.YyxNode* %19, %struct.YyxNode** %21, align 8
  %22 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %23 = load %struct.YyxStack*, %struct.YyxStack** %3, align 8
  %24 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %23, i32 0, i32 1
  store %struct.YyxNode* %22, %struct.YyxNode** %24, align 8
  %25 = load %struct.YyxStack*, %struct.YyxStack** %3, align 8
  %26 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 8
  %29 = load %struct.YyxStack*, %struct.YyxStack** %3, align 8
  ret %struct.YyxStack* %29
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.YyxStack* @Top(%struct.YyxStack* %0, %struct.record* %1) #0 {
  %3 = alloca %struct.YyxStack*, align 8
  %4 = alloca %struct.record*, align 8
  store %struct.YyxStack* %0, %struct.YyxStack** %3, align 8
  store %struct.record* %1, %struct.record** %4, align 8
  %5 = load %struct.record*, %struct.record** %4, align 8
  %6 = load %struct.YyxStack*, %struct.YyxStack** %3, align 8
  %7 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %6, i32 0, i32 1
  %8 = load %struct.YyxNode*, %struct.YyxNode** %7, align 8
  %9 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %8, i32 0, i32 0
  %10 = bitcast %struct.record* %5 to i8*
  %11 = bitcast %struct.record* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 8 %11, i64 100, i1 false)
  %12 = load %struct.YyxStack*, %struct.YyxStack** %3, align 8
  ret %struct.YyxStack* %12
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.YyxStack* @Pop(%struct.YyxStack* %0) #0 {
  %2 = alloca %struct.YyxStack*, align 8
  %3 = alloca %struct.YyxStack*, align 8
  %4 = alloca %struct.YyxNode*, align 8
  store %struct.YyxStack* %0, %struct.YyxStack** %3, align 8
  %5 = load %struct.YyxStack*, %struct.YyxStack** %3, align 8
  %6 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %5, i32 0, i32 1
  %7 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  store %struct.YyxNode* %7, %struct.YyxNode** %4, align 8
  %8 = load %struct.YyxNode*, %struct.YyxNode** %4, align 8
  %9 = icmp eq %struct.YyxNode* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load %struct.YyxStack*, %struct.YyxStack** %3, align 8
  store %struct.YyxStack* %11, %struct.YyxStack** %2, align 8
  br label %25

12:                                               ; preds = %1
  %13 = load %struct.YyxNode*, %struct.YyxNode** %4, align 8
  %14 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %13, i32 0, i32 1
  %15 = load %struct.YyxNode*, %struct.YyxNode** %14, align 8
  %16 = load %struct.YyxStack*, %struct.YyxStack** %3, align 8
  %17 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %16, i32 0, i32 1
  store %struct.YyxNode* %15, %struct.YyxNode** %17, align 8
  %18 = load %struct.YyxStack*, %struct.YyxStack** %3, align 8
  %19 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %19, align 8
  %22 = load %struct.YyxNode*, %struct.YyxNode** %4, align 8
  %23 = bitcast %struct.YyxNode* %22 to i8*
  call void @free(i8* %23) #6
  %24 = load %struct.YyxStack*, %struct.YyxStack** %3, align 8
  store %struct.YyxStack* %24, %struct.YyxStack** %2, align 8
  br label %25

25:                                               ; preds = %12, %10
  %26 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  ret %struct.YyxStack* %26
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.YyxStack* @ClearStack(%struct.YyxStack* %0) #0 {
  %2 = alloca %struct.YyxStack*, align 8
  store %struct.YyxStack* %0, %struct.YyxStack** %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  %5 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %4, i32 0, i32 1
  %6 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %7 = icmp ne %struct.YyxNode* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  %10 = call %struct.YyxStack* @Pop(%struct.YyxStack* %9)
  br label %3

11:                                               ; preds = %3
  %12 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  ret %struct.YyxStack* %12
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.YyxStack*, align 8
  %3 = alloca %struct.record, align 1
  store i32 0, i32* %1, align 4
  %4 = call %struct.YyxStack* @CreateNewStack()
  store %struct.YyxStack* %4, %struct.YyxStack** %2, align 8
  %5 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  br label %8

8:                                                ; preds = %13, %0
  %9 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %11 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  %15 = call %struct.YyxStack* @Push(%struct.YyxStack* %14, %struct.record* %3)
  %16 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  br label %8

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %25, %19
  %21 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  %22 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  %27 = call %struct.YyxStack* @Top(%struct.YyxStack* %26, %struct.record* %3)
  %28 = call %struct.YyxStack* @Pop(%struct.YyxStack* %27)
  %29 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 0
  %31 = call i32 @puts(i8* %30)
  br label %20

32:                                               ; preds = %20
  ret i32 0
}

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
