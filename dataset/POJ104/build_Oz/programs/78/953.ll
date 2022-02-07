; ModuleID = 'source-C-CXX/78/953.c'
source_filename = "source-C-CXX/78/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @yuesefu(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %13, %2
  %8 = phi i64 [ %14, %13 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = add i32 %1, -1
  %12 = sext i32 %0 to i64
  br label %17

13:                                               ; preds = %7
  %14 = add nuw nsw i64 %8, 1
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %8
  %16 = trunc i64 %14 to i32
  store i32 %16, i32* %15, align 4, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %27, %10
  %18 = phi i64 [ %12, %10 ], [ %25, %27 ]
  %19 = phi i32 [ 0, %10 ], [ %24, %27 ]
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = add i32 %11, %19
  %23 = trunc i64 %18 to i32
  %24 = srem i32 %22, %23
  %25 = add nsw i64 %18, -1
  %26 = sext i32 %24 to i64
  br label %27

27:                                               ; preds = %30, %21
  %28 = phi i64 [ %31, %30 ], [ %26, %21 ]
  %29 = icmp slt i64 %28, %25
  br i1 %29, label %30, label %17, !llvm.loop !11

30:                                               ; preds = %27
  %31 = add nsw i64 %28, 1
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  store i32 %33, i32* %34, align 4, !tbaa !5
  br label %27, !llvm.loop !12

35:                                               ; preds = %17
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %18, %0
  %8 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %9 = phi i32 [ %21, %18 ], [ 0, %0 ]
  %10 = icmp eq i64 %8, 30
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = call i32 @yuesefu(i32 %13, i32 %15) #7
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %8
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i32 %9, 1
  %22 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

23:                                               ; preds = %11, %7
  %24 = phi i32 [ %9, %11 ], [ 30, %7 ]
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %29, %23
  %27 = phi i64 [ %33, %29 ], [ 0, %23 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31) #7
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

34:                                               ; preds = %26
  %35 = call i32 @getchar() #7
  %36 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
