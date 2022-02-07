; ModuleID = 'source-C-CXX/31/1750.c'
source_filename = "source-C-CXX/31/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@na = dso_local local_unnamed_addr global i32 0, align 4
@nb = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@nc = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @na, align 4, !tbaa !5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @nb, align 4, !tbaa !5
  %11 = load i32, i32* @na, align 4, !tbaa !5
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %20, %0
  %15 = phi i64 [ %30, %20 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %19 = zext i32 %18 to i64
  br label %31

20:                                               ; preds = %14
  %21 = trunc i64 %15 to i32
  %22 = xor i32 %21, -1
  %23 = add i32 %11, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %15
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

31:                                               ; preds = %17, %34
  %32 = phi i64 [ 0, %17 ], [ %44, %34 ]
  %33 = icmp eq i64 %32, %19
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = xor i64 %32, -1
  %36 = add i64 %9, %35
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %32
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

45:                                               ; preds = %31
  store i32 %18, i32* @i, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @jian(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %2, %3
  %6 = select i1 %5, i32 %2, i32 %3
  store i32 %6, i32* @nc, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %26, %4
  %11 = phi i64 [ 0, %4 ], [ %27, %26 ]
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @i, align 4, !tbaa !5
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %34, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i32, i32* %0, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %1, i64 %11
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sub nsw i32 %16, %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %11
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* %20, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %11, 1
  br label %26

26:                                               ; preds = %24, %28
  %27 = phi i64 [ %25, %24 ], [ %30, %28 ]
  br label %10, !llvm.loop !13

28:                                               ; preds = %14
  %29 = add nsw i32 %22, 10
  store i32 %29, i32* %20, align 4, !tbaa !5
  %30 = add nuw nsw i64 %11, 1
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %31, align 4, !tbaa !5
  br label %26

34:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i32, i32* @nc, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %0, %15
  %7 = phi i32 [ %18, %15 ], [ %4, %0 ]
  %8 = phi i32* [ @i, %15 ], [ @nc, %0 ]
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %7) #8
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i32* [ @nc, %0 ], [ %8, %6 ]
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  br label %6, !llvm.loop !14

19:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #8
  br label %4

4:                                                ; preds = %21, %0
  %5 = phi i32 [ 1, %0 ], [ %25, %21 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %4, %11
  %9 = phi i64 [ %14, %11 ], [ 0, %4 ]
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %9
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

15:                                               ; preds = %8, %18
  %16 = phi i64 [ %20, %18 ], [ 0, %8 ]
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !16

21:                                               ; preds = %15
  store i32 100, i32* @i, align 4, !tbaa !5
  call void @input() #8
  %22 = load i32, i32* @na, align 4, !tbaa !5
  %23 = load i32, i32* @nb, align 4, !tbaa !5
  call void @jian(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32 %22, i32 %23) #8
  call void @print() #8
  %24 = call i32 @putchar(i32 10)
  %25 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !17

26:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
