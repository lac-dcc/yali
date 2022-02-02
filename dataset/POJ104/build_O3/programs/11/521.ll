; ModuleID = 'source-C-CXX/11/521.c'
source_filename = "source-C-CXX/11/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 0, %0 ], [ %9, %3 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 4, !tbaa !5
  %8 = icmp eq i32 %7, -1
  %9 = add nuw nsw i64 %4, 1
  %10 = icmp eq i64 %9, 301
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %3, !llvm.loop !9

12:                                               ; preds = %3, %53
  %13 = phi i64 [ %54, %53 ], [ 0, %3 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %56, label %17

17:                                               ; preds = %12
  %18 = add nsw i64 %13, -1
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  %22 = icmp eq i64 %13, 0
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %17
  %25 = icmp eq i32 %15, 0
  br i1 %25, label %50, label %26

26:                                               ; preds = %24, %45
  %27 = phi i64 [ %46, %45 ], [ %13, %24 ]
  %28 = phi i32 [ %48, %45 ], [ %15, %24 ]
  %29 = phi i32 [ %40, %45 ], [ 0, %24 ]
  %30 = shl nsw i32 %28, 1
  br label %31

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %27, %26 ], [ %41, %31 ]
  %33 = phi i32 [ %28, %26 ], [ %43, %31 ]
  %34 = phi i32 [ %29, %26 ], [ %40, %31 ]
  %35 = shl nsw i32 %33, 1
  %36 = icmp eq i32 %28, %35
  %37 = icmp eq i32 %33, %30
  %38 = select i1 %36, i1 true, i1 %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %34, %39
  %41 = add nuw nsw i64 %32, 1
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %31, !llvm.loop !11

45:                                               ; preds = %31
  %46 = add nuw nsw i64 %27, 1
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %26, !llvm.loop !12

50:                                               ; preds = %45, %24
  %51 = phi i32 [ 0, %24 ], [ %40, %45 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %53

53:                                               ; preds = %50, %17
  %54 = add nuw nsw i64 %13, 1
  %55 = icmp eq i64 %54, 301
  br i1 %55, label %56, label %12, !llvm.loop !13

56:                                               ; preds = %12, %53
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
  ret i32 0
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
