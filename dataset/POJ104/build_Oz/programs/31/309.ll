; ModuleID = 'source-C-CXX/31/309.c'
source_filename = "source-C-CXX/31/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %14

14:                                               ; preds = %29, %0
  %15 = phi i32 [ 1, %0 ], [ %30, %29 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10) #7
  call void @exchange(i32* nonnull %12, i8* nonnull %9) #7
  call void @exchange(i32* nonnull %13, i8* nonnull %10) #7
  call void @calculate(i32* nonnull %12, i32* nonnull %13) #7
  br label %20

20:                                               ; preds = %23, %18
  %21 = phi i64 [ %28, %23 ], [ 0, %18 ]
  %22 = icmp eq i64 %21, 100
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %21
  store i8 32, i8* %26, align 1, !tbaa !9
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %21
  store i8 32, i8* %27, align 1, !tbaa !9
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

29:                                               ; preds = %20
  %30 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !12

31:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @exchange(i32* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %9, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds i8, i8* %1, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !9
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 11
  %9 = add nuw i64 %4, 1
  br i1 %8, label %3, label %10, !llvm.loop !13

10:                                               ; preds = %3
  %11 = and i64 %4, 4294967295
  br label %12

12:                                               ; preds = %10, %18
  %13 = phi i64 [ 99, %10 ], [ %24, %18 ]
  %14 = phi i64 [ %11, %10 ], [ %15, %18 ]
  %15 = add nsw i64 %14, -1
  %16 = trunc i64 %14 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, i8* %1, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -48
  %23 = getelementptr inbounds i32, i32* %0, i64 %13
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nsw i64 %13, -1
  br label %12, !llvm.loop !14

25:                                               ; preds = %12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @calculate(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %5

5:                                                ; preds = %19, %2
  %6 = phi i64 [ 99, %2 ], [ %20, %19 ]
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967295
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %1, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sub nsw i32 %11, %13
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %8
  %18 = add nsw i64 %6, -1
  br label %19

19:                                               ; preds = %17, %21
  %20 = phi i64 [ %18, %17 ], [ %23, %21 ]
  br label %5, !llvm.loop !15

21:                                               ; preds = %8
  %22 = add nsw i32 %14, 10
  store i32 %22, i32* %15, align 4, !tbaa !5
  %23 = add nsw i64 %6, -1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %24, align 4, !tbaa !5
  br label %19

27:                                               ; preds = %5, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %5 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  %32 = add nuw i64 %28, 1
  br i1 %31, label %27, label %33, !llvm.loop !16

33:                                               ; preds = %27
  %34 = and i64 %28, 4294967295
  br label %35

35:                                               ; preds = %33, %38
  %36 = phi i64 [ %34, %33 ], [ %42, %38 ]
  %37 = icmp ult i64 %36, 100
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40) #7
  %42 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !17

43:                                               ; preds = %35
  %44 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
