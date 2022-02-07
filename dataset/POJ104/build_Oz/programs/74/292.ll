; ModuleID = 'source-C-CXX/74/292.c'
source_filename = "source-C-CXX/74/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i32 [ %15, %14 ], [ 0, %0 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %9
  br label %11

11:                                               ; preds = %7, %16
  %12 = tail call i32 @getchar() #6
  %13 = shl i32 %12, 24
  switch i32 %13, label %16 [
    i32 167772160, label %29
    i32 738197504, label %14
  ]

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !5

16:                                               ; preds = %11
  %17 = ashr exact i32 %13, 24
  %18 = load i32, i32* %10, align 4, !tbaa !7
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %10, align 4, !tbaa !7
  br label %11, !llvm.loop !5

22:                                               ; preds = %29, %33
  %23 = tail call i32 @getchar() #6
  %24 = shl i32 %23, 24
  switch i32 %24, label %33 [
    i32 167772160, label %25
    i32 738197504, label %27
  ]

25:                                               ; preds = %22
  %26 = zext i32 %8 to i64
  br label %39

27:                                               ; preds = %22
  %28 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !11

29:                                               ; preds = %11, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %11 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  br label %22

33:                                               ; preds = %22
  %34 = ashr exact i32 %24, 24
  %35 = load i32, i32* %32, align 4, !tbaa !7
  %36 = mul nsw i32 %35, 10
  %37 = add nsw i32 %34, -48
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %32, align 4, !tbaa !7
  br label %22, !llvm.loop !11

39:                                               ; preds = %25, %57
  %40 = phi i64 [ 0, %25 ], [ %58, %57 ]
  %41 = icmp ugt i64 %40, %26
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = sext i32 %44 to i64
  %48 = sext i32 %46 to i64
  br label %49

49:                                               ; preds = %52, %42
  %50 = phi i64 [ %56, %52 ], [ %47, %42 ]
  %51 = icmp slt i64 %50, %48
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !7
  %56 = add nsw i64 %50, 1
  br label %49, !llvm.loop !12

57:                                               ; preds = %49
  %58 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

59:                                               ; preds = %39, %66
  %60 = phi i64 [ %71, %66 ], [ 0, %39 ]
  %61 = phi i32 [ %70, %66 ], [ 0, %39 ]
  %62 = icmp ugt i64 %60, %26
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %65 = zext i32 %64 to i64
  br label %72

66:                                               ; preds = %59
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = icmp sgt i32 %68, %61
  %70 = select i1 %69, i32 %68, i32 %61
  %71 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

72:                                               ; preds = %63, %76
  %73 = phi i64 [ 0, %63 ], [ %81, %76 ]
  %74 = phi i32 [ 0, %63 ], [ %80, %76 ]
  %75 = icmp eq i64 %73, %65
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = icmp sgt i32 %78, %74
  %80 = select i1 %79, i32 %78, i32 %74
  %81 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

82:                                               ; preds = %72
  %83 = add nuw nsw i32 %8, 1
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %83, i32 %74) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
