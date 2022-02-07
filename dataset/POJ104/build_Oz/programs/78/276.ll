; ModuleID = 'source-C-CXX/78/276.c'
source_filename = "source-C-CXX/78/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = trunc i64 %8 to i32
  br label %19

14:                                               ; preds = %7
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = call i32 @houwang(i32 %10, i32 %15) #6
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %8
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw i64 %8, 1
  br label %7

19:                                               ; preds = %12, %22
  %20 = phi i32 [ %28, %22 ], [ 0, %12 ]
  store i32 %20, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %13
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25) #6
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  br label %19, !llvm.loop !9

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @houwang(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #5
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %2
  %9 = phi i64 [ %14, %11 ], [ 1, %2 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %9
  %13 = trunc i64 %9 to i32
  store i32 %13, i32* %12, align 4, !tbaa !5
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

15:                                               ; preds = %8, %38
  %16 = phi i32 [ %39, %38 ], [ %0, %8 ]
  %17 = phi i32 [ %43, %38 ], [ 1, %8 ]
  %18 = phi i32 [ %41, %38 ], [ 0, %8 ]
  %19 = add nsw i32 %18, 1
  %20 = add nsw i32 %16, 1
  %21 = icmp eq i32 %17, %20
  %22 = select i1 %21, i32 1, i32 %17
  %23 = icmp eq i32 %19, %1
  br i1 %23, label %24, label %38

24:                                               ; preds = %15
  %25 = sext i32 %22 to i64
  %26 = sext i32 %16 to i64
  br label %27

27:                                               ; preds = %24, %30
  %28 = phi i64 [ %25, %24 ], [ %31, %30 ]
  %29 = icmp slt i64 %28, %26
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = add nsw i64 %28, 1
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %28
  store i32 %33, i32* %34, align 4, !tbaa !5
  br label %27, !llvm.loop !12

35:                                               ; preds = %27
  %36 = add nsw i32 %16, -1
  %37 = add nsw i32 %22, -1
  br label %38

38:                                               ; preds = %35, %15
  %39 = phi i32 [ %36, %35 ], [ %16, %15 ]
  %40 = phi i32 [ %37, %35 ], [ %22, %15 ]
  %41 = phi i32 [ 0, %35 ], [ %19, %15 ]
  %42 = icmp eq i32 %39, 1
  %43 = add nsw i32 %40, 1
  br i1 %42, label %44, label %15

44:                                               ; preds = %38
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #5
  ret i32 %46
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
