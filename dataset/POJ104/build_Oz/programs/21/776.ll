; ModuleID = 'source-C-CXX/21/776.c'
source_filename = "source-C-CXX/21/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 300
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i8* nonnull %10) #6
  %12 = load i8, i8* %10, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 44
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

16:                                               ; preds = %8
  %17 = trunc i64 %6 to i32
  br label %18

18:                                               ; preds = %5, %16
  %19 = phi i32 [ %17, %16 ], [ 300, %5 ]
  %20 = add nsw i32 %19, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %27, %18
  %24 = phi i64 [ %30, %27 ], [ 0, %18 ]
  %25 = phi i32 [ %35, %27 ], [ 0, %18 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = add nuw nsw i64 %24, 1
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = icmp ne i32 %29, %32
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %25, %34
  br label %23, !llvm.loop !12

36:                                               ; preds = %23
  %37 = icmp eq i32 %25, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %69

40:                                               ; preds = %36
  %41 = icmp eq i32 %19, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %69

44:                                               ; preds = %40
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !10
  br label %47

47:                                               ; preds = %52, %44
  %48 = phi i64 [ %62, %52 ], [ 0, %44 ]
  %49 = phi i32 [ %60, %52 ], [ 0, %44 ]
  %50 = phi i32 [ %61, %52 ], [ %46, %44 ]
  %51 = icmp eq i64 %48, 300
  br i1 %51, label %63, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp sgt i32 %54, %50
  %56 = icmp sgt i32 %54, %49
  %57 = icmp slt i32 %54, %50
  %58 = select i1 %56, i1 %57, i1 false
  %59 = select i1 %58, i32 %54, i32 %49
  %60 = select i1 %55, i32 %50, i32 %59
  %61 = select i1 %55, i32 %54, i32 %50
  %62 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

63:                                               ; preds = %47
  %64 = icmp eq i32 %50, %49
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %69

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %49) #6
  br label %69

69:                                               ; preds = %42, %67, %65, %38
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
