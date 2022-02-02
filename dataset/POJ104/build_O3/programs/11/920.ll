; ModuleID = 'source-C-CXX/11/920.c'
source_filename = "source-C-CXX/11/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %5, label %6 [
    i32 -1, label %10
    i32 0, label %10
  ]

6:                                                ; preds = %0
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  switch i32 %9, label %11 [
    i32 -1, label %10
    i32 0, label %10
  ]

10:                                               ; preds = %63, %59, %59, %55, %55, %51, %51, %47, %47, %43, %43, %39, %39, %35, %35, %31, %31, %27, %27, %23, %23, %19, %19, %15, %15, %11, %11, %6, %6, %0, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
  ret i32 0

11:                                               ; preds = %6
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 8, !tbaa !5
  switch i32 %14, label %15 [
    i32 -1, label %10
    i32 0, label %10
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %18, label %19 [
    i32 -1, label %10
    i32 0, label %10
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 16, !tbaa !5
  switch i32 %22, label %23 [
    i32 -1, label %10
    i32 0, label %10
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  switch i32 %26, label %27 [
    i32 -1, label %10
    i32 0, label %10
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = load i32, i32* %28, align 8, !tbaa !5
  switch i32 %30, label %31 [
    i32 -1, label %10
    i32 0, label %10
  ]

31:                                               ; preds = %27
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %32, align 4, !tbaa !5
  switch i32 %34, label %35 [
    i32 -1, label %10
    i32 0, label %10
  ]

35:                                               ; preds = %31
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = load i32, i32* %36, align 16, !tbaa !5
  switch i32 %38, label %39 [
    i32 -1, label %10
    i32 0, label %10
  ]

39:                                               ; preds = %35
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = load i32, i32* %40, align 4, !tbaa !5
  switch i32 %42, label %43 [
    i32 -1, label %10
    i32 0, label %10
  ]

43:                                               ; preds = %39
  %44 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = load i32, i32* %44, align 8, !tbaa !5
  switch i32 %46, label %47 [
    i32 -1, label %10
    i32 0, label %10
  ]

47:                                               ; preds = %43
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = load i32, i32* %48, align 4, !tbaa !5
  switch i32 %50, label %51 [
    i32 -1, label %10
    i32 0, label %10
  ]

51:                                               ; preds = %47
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %52)
  %54 = load i32, i32* %52, align 16, !tbaa !5
  switch i32 %54, label %55 [
    i32 -1, label %10
    i32 0, label %10
  ]

55:                                               ; preds = %51
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %56)
  %58 = load i32, i32* %56, align 4, !tbaa !5
  switch i32 %58, label %59 [
    i32 -1, label %10
    i32 0, label %10
  ]

59:                                               ; preds = %55
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %60)
  %62 = load i32, i32* %60, align 8, !tbaa !5
  switch i32 %62, label %63 [
    i32 -1, label %10
    i32 0, label %10
  ]

63:                                               ; preds = %59
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %64)
  br label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
