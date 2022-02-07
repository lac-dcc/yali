; ModuleID = 'source-C-CXX/73/352.c'
source_filename = "source-C-CXX/73/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [32001 x i32], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast [32001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128004, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128004) %6, i8 0, i64 128004, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #10
  %8 = getelementptr inbounds [32001 x i32], [32001 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [32001 x i32], [32001 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %9, align 8, !tbaa !5
  call void @primechart(i32* nonnull %8) #10
  %10 = load i64, i64* %1, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %32, %0
  %12 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %13 = phi i64 [ %10, %0 ], [ %34, %32 ]
  %14 = load i64, i64* %2, align 8, !tbaa !9
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %35, label %16

16:                                               ; preds = %11
  %17 = sitofp i64 %13 to double
  %18 = call double @log10(double %17) #11
  %19 = getelementptr inbounds [32001 x i32], [32001 x i32]* %3, i64 0, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = fptosi double %18 to i32
  %24 = add nsw i32 %23, 1
  %25 = trunc i64 %13 to i32
  %26 = call i32 @check(i32 %25, i32 %24) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = icmp eq i32 %12, 0
  %30 = select i1 %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %30, i64 %13) #10
  br label %32

32:                                               ; preds = %28, %16, %22
  %33 = phi i32 [ %12, %22 ], [ %12, %16 ], [ 1, %28 ]
  %34 = add nsw i64 %13, 1
  br label %11, !llvm.loop !11

35:                                               ; preds = %11
  %36 = icmp eq i32 %12, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #10
  br label %39

39:                                               ; preds = %37, %35
  %40 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 128004, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @primechart(i32* nocapture %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i64 [ %7, %5 ], [ 4, %1 ]
  %4 = icmp ult i64 %3, 32001
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %0, i64 %3
  store i32 -1, i32* %6, align 4, !tbaa !5
  %7 = add nuw nsw i64 %3, 2
  br label %2, !llvm.loop !13

8:                                                ; preds = %2, %23
  %9 = phi i64 [ %24, %23 ], [ 3, %2 ]
  %10 = phi i64 [ %25, %23 ], [ 6, %2 ]
  %11 = icmp ult i64 %9, 32001
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = getelementptr inbounds i32, i32* %0, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  store i32 1, i32* %13, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %20, %16
  %18 = phi i64 [ %22, %20 ], [ %10, %16 ]
  %19 = icmp ult i64 %18, 32001
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds i32, i32* %0, i64 %18
  store i32 -1, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, %9
  br label %17, !llvm.loop !14

23:                                               ; preds = %17, %12
  %24 = add nuw nsw i64 %9, 2
  %25 = add nuw nsw i64 %10, 4
  br label %8, !llvm.loop !15

26:                                               ; preds = %8
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #5

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @check(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #9
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i64 [ %17, %11 ], [ 0, %2 ]
  %9 = phi i32 [ %16, %11 ], [ %0, %2 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = srem i32 %9, 10
  %13 = trunc i32 %12 to i8
  %14 = add nsw i8 %13, 48
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %8
  store i8 %14, i8* %15, align 1, !tbaa !16
  %16 = sdiv i32 %9, 10
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !17

18:                                               ; preds = %7
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !16
  %21 = sdiv i32 %1, 2
  %22 = add nsw i32 %21, 1
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %18
  %26 = phi i64 [ %38, %29 ], [ 0, %18 ]
  %27 = phi i32 [ %39, %29 ], [ 0, %18 ]
  %28 = icmp eq i64 %26, %24
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !16
  %32 = xor i32 %27, -1
  %33 = add i32 %32, %1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !16
  %37 = icmp eq i8 %31, %36
  %38 = add nuw nsw i64 %26, 1
  %39 = add nuw nsw i32 %27, 1
  br i1 %37, label %25, label %40, !llvm.loop !18

40:                                               ; preds = %25, %29
  %41 = phi i32 [ 0, %29 ], [ 1, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #9
  ret i32 %41
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @prime(i64 %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = sitofp i64 %0 to double
  br label %4

4:                                                ; preds = %17, %2
  %5 = phi i64 [ %18, %17 ], [ 3, %2 ]
  %6 = trunc i64 %5 to i32
  %7 = sitofp i32 %6 to double
  %8 = tail call double @sqrt(double %3) #11
  %9 = fcmp ult double %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i32, i32* %1, i64 %5
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = srem i64 %0, %5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10, %14
  %18 = add nuw i64 %5, 2
  br label %4, !llvm.loop !19

19:                                               ; preds = %4, %14
  %20 = phi i32 [ 0, %14 ], [ 1, %4 ]
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
