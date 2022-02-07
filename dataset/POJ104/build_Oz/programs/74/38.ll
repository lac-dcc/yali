; ModuleID = 'source-C-CXX/74/38.c'
source_filename = "source-C-CXX/74/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @fxiao(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %8 = phi i32 [ %14, %10 ], [ %3, %2 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i32, i32* %0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %8
  %14 = select i1 %13, i32 %12, i32 %8
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @fda(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %8 = phi i32 [ %14, %10 ], [ %3, %2 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i32, i32* %0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %8
  %14 = select i1 %13, i32 %12, i32 %8
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

16:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1002 x i32], align 16
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i8], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = bitcast [1002 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %5) #6
  %6 = bitcast [1002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1002, i8* nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %9
  %11 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i8* nonnull %11) #7
  %13 = load i8, i8* %11, align 1, !tbaa !12
  %14 = icmp eq i8 %13, 44
  %15 = add nuw i64 %9, 1
  br i1 %14, label %8, label %16

16:                                               ; preds = %8
  %17 = trunc i64 %9 to i32
  %18 = and i64 %9, 4294967295
  br label %19

19:                                               ; preds = %22, %16
  %20 = phi i64 [ %26, %22 ], [ 0, %16 ]
  %21 = icmp ugt i64 %20, %18
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %20
  %24 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %23, i8* nonnull %24) #7
  %26 = add nuw i64 %20, 1
  br label %19, !llvm.loop !13

27:                                               ; preds = %19
  %28 = add nuw nsw i32 %17, 1
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28) #7
  %30 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 0
  %31 = call i32 @fxiao(i32* nonnull %30, i32 %28) #7
  %32 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 0
  %33 = call i32 @fda(i32* nonnull %32, i32 %28) #7
  %34 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %34) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %34, i8 0, i64 4004, i1 false)
  %35 = sext i32 %31 to i64
  %36 = sext i32 %33 to i64
  br label %37

37:                                               ; preds = %60, %27
  %38 = phi i64 [ %61, %60 ], [ %35, %27 ]
  %39 = icmp sgt i64 %38, %36
  br i1 %39, label %62, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %38
  br label %42

42:                                               ; preds = %40, %58
  %43 = phi i64 [ 0, %40 ], [ %59, %58 ]
  %44 = icmp ugt i64 %43, %18
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %38, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %38, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, i32* %41, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %41, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %45, %50, %55
  %59 = add nuw i64 %43, 1
  br label %42, !llvm.loop !14

60:                                               ; preds = %42
  %61 = add i64 %38, 1
  br label %37, !llvm.loop !15

62:                                               ; preds = %37
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 0
  %64 = sub i32 1, %31
  %65 = add i32 %64, %33
  %66 = call i32 @fda(i32* nonnull %63, i32 %65) #7
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %34) #6
  call void @llvm.lifetime.end.p0i8(i64 1002, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %5) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
