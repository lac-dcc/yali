; ModuleID = 'source-C-CXX/21/805.c'
source_filename = "source-C-CXX/21/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %7

4:                                                ; preds = %7
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i32 %12, 300
  br i1 %6, label %16, label %7, !llvm.loop !5

7:                                                ; preds = %0, %4
  %8 = phi i64 [ 1, %0 ], [ %5, %4 ]
  %9 = phi i32 [ 0, %0 ], [ %12, %4 ]
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i32 %9, 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %14 = load i8, i8* %2, align 1, !tbaa !7
  %15 = icmp eq i8 %14, 44
  br i1 %15, label %4, label %16

16:                                               ; preds = %4, %7
  %17 = phi i32 [ %9, %7 ], [ 299, %4 ]
  %18 = phi i32 [ %12, %7 ], [ 300, %4 ]
  %19 = zext i32 %17 to i64
  %20 = zext i32 %18 to i64
  %21 = add nuw nsw i32 %17, 2
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %16, %41
  %24 = phi i64 [ 1, %16 ], [ %43, %41 ]
  %25 = phi i32 [ 0, %16 ], [ %42, %41 ]
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %24
  %27 = icmp ugt i64 %24, %20
  br i1 %27, label %41, label %28

28:                                               ; preds = %23, %38
  %29 = phi i64 [ %39, %38 ], [ %24, %23 ]
  %30 = phi i32 [ %35, %38 ], [ %25, %23 ]
  %31 = load i32, i32* %26, align 4, !tbaa !10
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 %30, i32 1
  %36 = icmp sgt i32 %33, %31
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 %33, i32* %26, align 4, !tbaa !10
  store i32 %31, i32* %32, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %28, %37
  %39 = add nuw nsw i64 %29, 1
  %40 = icmp ugt i64 %29, %19
  br i1 %40, label %41, label %28, !llvm.loop !12

41:                                               ; preds = %38, %23
  %42 = phi i32 [ %25, %23 ], [ %35, %38 ]
  %43 = add nuw nsw i64 %24, 1
  %44 = icmp eq i64 %43, %22
  br i1 %44, label %45, label %23, !llvm.loop !13

45:                                               ; preds = %41
  %46 = icmp eq i32 %42, 0
  %47 = icmp eq i32 %17, 0
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %51

51:                                               ; preds = %45, %49
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  br i1 %47, label %67, label %54

54:                                               ; preds = %51
  %55 = add nuw nsw i32 %17, 2
  %56 = zext i32 %55 to i64
  br label %60

57:                                               ; preds = %60
  %58 = add nuw nsw i64 %61, 1
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %67, label %60, !llvm.loop !14

60:                                               ; preds = %54, %57
  %61 = phi i64 [ 2, %54 ], [ %58, %57 ]
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp eq i32 %63, %53
  br i1 %64, label %57, label %65

65:                                               ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %63)
  br label %67

67:                                               ; preds = %57, %51, %65
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
