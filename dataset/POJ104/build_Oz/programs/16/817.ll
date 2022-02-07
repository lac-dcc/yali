; ModuleID = 'source-C-CXX/16/817.c'
source_filename = "source-C-CXX/16/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @zhengli(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %20, %1
  %7 = phi i32 [ 0, %1 ], [ %21, %20 ]
  %8 = icmp eq i32 %7, 50
  br i1 %8, label %22, label %9

9:                                                ; preds = %6, %18
  %10 = phi i64 [ %19, %18 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %18 [
    i8 36, label %16
    i8 63, label %15
  ]

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %12, %15
  %17 = phi i8 [ 41, %15 ], [ 40, %12 ]
  store i8 %17, i8* %13, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %16, %12
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

20:                                               ; preds = %9
  tail call void @panduan(i8* %0) #8
  %21 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !10

22:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @panduan(i8* %0) local_unnamed_addr #0 {
  %2 = alloca [110 x i8], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %3) #9
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %7
  store i8 0, i8* %8, align 1, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %33, %1
  %12 = phi i64 [ %38, %33 ], [ 0, %1 ]
  %13 = phi i32 [ %35, %33 ], [ 0, %1 ]
  %14 = phi i32 [ %36, %33 ], [ undef, %1 ]
  %15 = icmp eq i64 %12, %10
  br i1 %15, label %39, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %0, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = and i8 %18, -2
  %20 = icmp eq i8 %19, 40
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = icmp eq i8 %18, 40
  %23 = icmp eq i32 %13, 1
  br i1 %22, label %24, label %26

24:                                               ; preds = %21
  %25 = trunc i64 %12 to i32
  br i1 %23, label %27, label %33

26:                                               ; preds = %21
  br i1 %23, label %27, label %33

27:                                               ; preds = %26, %24
  %28 = phi i8 [ 36, %24 ], [ 32, %26 ]
  %29 = phi i32 [ 1, %24 ], [ 0, %26 ]
  %30 = phi i32 [ %25, %24 ], [ %14, %26 ]
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %31
  store i8 %28, i8* %32, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %27, %26, %24, %16
  %34 = phi i8 [ 32, %16 ], [ 36, %24 ], [ 63, %26 ], [ %28, %27 ]
  %35 = phi i32 [ %13, %16 ], [ 1, %24 ], [ 0, %26 ], [ %29, %27 ]
  %36 = phi i32 [ %14, %16 ], [ %25, %24 ], [ %14, %26 ], [ %30, %27 ]
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %12
  store i8 %34, i8* %37, align 1, !tbaa !5
  %38 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

39:                                               ; preds = %11
  %40 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %3) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ 0, %0 ], [ %14, %10 ]
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #8
  %12 = call i32 @puts(i8* nonnull %4)
  call void @panduan(i8* nonnull %4) #8
  call void @zhengli(i8* nonnull %4) #8
  %13 = call i32 @puts(i8* nonnull %4)
  %14 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !14

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
