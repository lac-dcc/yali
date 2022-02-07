; ModuleID = 'source-C-CXX/78/1353.c'
source_filename = "source-C-CXX/78/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %50, %0
  %8 = phi i32 [ 0, %0 ], [ %29, %50 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp ne i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %66

15:                                               ; preds = %7
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %24
  %19 = phi i64 [ 0, %15 ], [ %26, %24 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = add i32 %12, -1
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  br label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

27:                                               ; preds = %21, %46
  %28 = phi i32 [ %33, %46 ], [ 0, %21 ]
  %29 = phi i32 [ %34, %46 ], [ %8, %21 ]
  %30 = phi i32 [ %49, %46 ], [ 0, %21 ]
  %31 = icmp eq i32 %30, %23
  br i1 %31, label %62, label %32

32:                                               ; preds = %27, %37
  %33 = phi i32 [ %45, %37 ], [ %28, %27 ]
  %34 = phi i32 [ %33, %37 ], [ %29, %27 ]
  %35 = phi i32 [ %43, %37 ], [ 0, %27 ]
  %36 = icmp slt i32 %35, %10
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %35, %42
  %44 = add nsw i32 %33, 1
  %45 = srem i32 %44, %12
  br label %32, !llvm.loop !11

46:                                               ; preds = %32
  %47 = sext i32 %34 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %47
  store i32 0, i32* %48, align 4, !tbaa !5
  %49 = add nuw i32 %30, 1
  br label %27, !llvm.loop !12

50:                                               ; preds = %62, %53
  %51 = phi i64 [ %57, %53 ], [ %64, %62 ]
  %52 = icmp slt i64 %51, %65
  br i1 %52, label %53, label %7, !llvm.loop !13

53:                                               ; preds = %50
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  %57 = add nuw nsw i64 %51, 1
  br i1 %56, label %58, label %50, !llvm.loop !14

58:                                               ; preds = %53
  %59 = trunc i64 %57 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #5
  %61 = load i32, i32* %2, align 4, !tbaa !5
  br label %62, !llvm.loop !14

62:                                               ; preds = %27, %58
  %63 = phi i32 [ %61, %58 ], [ %12, %27 ]
  %64 = phi i64 [ %57, %58 ], [ 0, %27 ]
  %65 = sext i32 %63 to i64
  br label %50

66:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}
