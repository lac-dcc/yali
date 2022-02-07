; ModuleID = 'source-C-CXX/24/705.c'
source_filename = "source-C-CXX/24/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [32 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  br label %9

9:                                                ; preds = %37, %0
  %10 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %11 = icmp eq i32 %10, %8
  br i1 %11, label %39, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %19, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 31
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = shl nsw i32 %17, 1
  store i32 %18, i32* %16, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

20:                                               ; preds = %12, %29
  %21 = phi i64 [ %30, %29 ], [ 0, %12 ]
  %22 = icmp eq i64 %21, 31
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 9
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %21, 1
  br label %29

29:                                               ; preds = %27, %31
  %30 = phi i64 [ %28, %27 ], [ %33, %31 ]
  br label %20, !llvm.loop !11

31:                                               ; preds = %23
  %32 = add nsw i32 %25, -10
  store i32 %32, i32* %24, align 4, !tbaa !5
  %33 = add nuw nsw i64 %21, 1
  %34 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  br label %29

37:                                               ; preds = %20
  %38 = add nuw i32 %10, 1
  br label %9, !llvm.loop !12

39:                                               ; preds = %9, %48
  %40 = phi i64 [ %47, %48 ], [ 31, %9 ]
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = and i64 %40, 4294967295
  %44 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  %47 = add nsw i64 %40, -1
  br i1 %46, label %49, label %48

48:                                               ; preds = %42, %49
  br label %39, !llvm.loop !13

49:                                               ; preds = %42
  %50 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %48, label %53

53:                                               ; preds = %49
  %54 = and i64 %40, 4294967295
  br label %55

55:                                               ; preds = %39, %53
  %56 = phi i64 [ %54, %53 ], [ 4294967295, %39 ]
  br label %57

57:                                               ; preds = %55, %62
  %58 = phi i64 [ %59, %62 ], [ %56, %55 ]
  %59 = add nsw i64 %58, -1
  %60 = trunc i64 %58 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64) #6
  br label %57, !llvm.loop !14

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
