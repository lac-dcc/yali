; ModuleID = 'source-C-CXX/21/279.c'
source_filename = "source-C-CXX/21/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %3

3:                                                ; preds = %20, %0
  %4 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  br label %7

7:                                                ; preds = %3, %15
  %8 = tail call i32 @getchar() #5
  %9 = shl i32 %8, 24
  %10 = ashr exact i32 %9, 24
  %11 = icmp eq i32 %9, 167772160
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = add i32 %9, -788529153
  %14 = icmp ult i32 %13, 184549375
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %10, -48
  %19 = add i32 %18, %17
  store i32 %19, i32* %6, align 4, !tbaa !5
  br label %7, !llvm.loop !9

20:                                               ; preds = %12
  %21 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

22:                                               ; preds = %7
  %23 = icmp eq i32 %4, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = zext i32 %4 to i64
  br label %28

26:                                               ; preds = %22
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #5
  br label %64

28:                                               ; preds = %24, %32
  %29 = phi i64 [ 0, %24 ], [ %37, %32 ]
  %30 = phi i32 [ 0, %24 ], [ %36, %32 ]
  %31 = icmp ugt i64 %29, %25
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %30
  %36 = select i1 %35, i32 %34, i32 %30
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

38:                                               ; preds = %28, %46
  %39 = phi i64 [ %47, %46 ], [ 0, %28 ]
  %40 = icmp ugt i64 %39, %25
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, %30
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, i32* %42, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %41, %45
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

48:                                               ; preds = %38, %52
  %49 = phi i64 [ %57, %52 ], [ 0, %38 ]
  %50 = phi i32 [ %56, %52 ], [ 0, %38 ]
  %51 = icmp ugt i64 %49, %25
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %50
  %56 = select i1 %55, i32 %54, i32 %50
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

58:                                               ; preds = %48
  %59 = icmp eq i32 %50, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50) #5
  br label %64

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #5
  br label %64

64:                                               ; preds = %60, %62, %26
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
