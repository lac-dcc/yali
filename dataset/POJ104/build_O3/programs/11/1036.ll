; ModuleID = 'source-C-CXX/11/1036.c'
source_filename = "source-C-CXX/11/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  br label %19

19:                                               ; preds = %50, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %21 = load i32, i32* %3, align 16
  switch i32 %21, label %23 [
    i32 0, label %50
    i32 -1, label %22
  ]

22:                                               ; preds = %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
  ret i32 0

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %25 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %25, label %53 [
    i32 0, label %26
    i32 -1, label %22
  ]

26:                                               ; preds = %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %23
  %27 = load i32, i32* %3, align 16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %26, %45
  %30 = phi i64 [ %46, %45 ], [ 0, %26 ]
  %31 = phi i32 [ %48, %45 ], [ %27, %26 ]
  %32 = phi i32 [ %40, %45 ], [ 0, %26 ]
  br label %33

33:                                               ; preds = %29, %33
  %34 = phi i64 [ 0, %29 ], [ %41, %33 ]
  %35 = phi i32 [ %27, %29 ], [ %43, %33 ]
  %36 = phi i32 [ %32, %29 ], [ %40, %33 ]
  %37 = shl nsw i32 %35, 1
  %38 = icmp eq i32 %31, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %36, %39
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !9

45:                                               ; preds = %33
  %46 = add nuw i64 %30, 1
  %47 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %29, !llvm.loop !11

50:                                               ; preds = %45, %19, %26
  %51 = phi i32 [ 0, %26 ], [ %21, %19 ], [ %40, %45 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %19

53:                                               ; preds = %23
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %55 = load i32, i32* %5, align 8, !tbaa !5
  switch i32 %55, label %56 [
    i32 0, label %26
    i32 -1, label %22
  ]

56:                                               ; preds = %53
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %58 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %58, label %59 [
    i32 0, label %26
    i32 -1, label %22
  ]

59:                                               ; preds = %56
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %61 = load i32, i32* %7, align 16, !tbaa !5
  switch i32 %61, label %62 [
    i32 0, label %26
    i32 -1, label %22
  ]

62:                                               ; preds = %59
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %64 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %64, label %65 [
    i32 0, label %26
    i32 -1, label %22
  ]

65:                                               ; preds = %62
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %67 = load i32, i32* %9, align 8, !tbaa !5
  switch i32 %67, label %68 [
    i32 0, label %26
    i32 -1, label %22
  ]

68:                                               ; preds = %65
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %70 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %70, label %71 [
    i32 0, label %26
    i32 -1, label %22
  ]

71:                                               ; preds = %68
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %73 = load i32, i32* %11, align 16, !tbaa !5
  switch i32 %73, label %74 [
    i32 0, label %26
    i32 -1, label %22
  ]

74:                                               ; preds = %71
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %76 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %76, label %77 [
    i32 0, label %26
    i32 -1, label %22
  ]

77:                                               ; preds = %74
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %79 = load i32, i32* %13, align 8, !tbaa !5
  switch i32 %79, label %80 [
    i32 0, label %26
    i32 -1, label %22
  ]

80:                                               ; preds = %77
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %82 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %82, label %83 [
    i32 0, label %26
    i32 -1, label %22
  ]

83:                                               ; preds = %80
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %85 = load i32, i32* %15, align 16, !tbaa !5
  switch i32 %85, label %86 [
    i32 0, label %26
    i32 -1, label %22
  ]

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %88 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %88, label %89 [
    i32 0, label %26
    i32 -1, label %22
  ]

89:                                               ; preds = %86
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %91 = load i32, i32* %17, align 8, !tbaa !5
  switch i32 %91, label %92 [
    i32 0, label %26
    i32 -1, label %22
  ]

92:                                               ; preds = %89
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %94 = load i32, i32* %18, align 4, !tbaa !5
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %22, label %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
