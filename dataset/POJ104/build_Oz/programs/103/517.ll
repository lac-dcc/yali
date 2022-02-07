; ModuleID = 'source-C-CXX/103/517.c'
source_filename = "source-C-CXX/103/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %5, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %6 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %6, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.b to i8*), i64 48, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  call void @x(i32* nonnull %10, i32 %11) #6
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %4, align 4, !tbaa !5
  call void @y(i32* nonnull %12, i32 %13) #6
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %18, %17 ], [ 1, %0 ]
  %16 = icmp eq i64 %15, 11
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %14, label %24, !llvm.loop !9

24:                                               ; preds = %17, %14
  %25 = and i64 %15, 4294967295
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @x(i32* nocapture %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %24, %2
  %4 = phi i32 [ %1, %2 ], [ %33, %24 ]
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = icmp slt i32 %4, 4
  br i1 %7, label %24, label %8

8:                                                ; preds = %6
  %9 = icmp slt i32 %4, 8
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %4, 16
  br i1 %11, label %24, label %12

12:                                               ; preds = %10
  %13 = icmp slt i32 %4, 32
  br i1 %13, label %24, label %14

14:                                               ; preds = %12
  %15 = icmp slt i32 %4, 64
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = icmp slt i32 %4, 128
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %4, 256
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = icmp slt i32 %4, 512
  %22 = select i1 %21, i32 9, i32 10
  %23 = select i1 %21, i32 256, i32 512
  br label %24

24:                                               ; preds = %20, %18, %16, %14, %12, %10, %8, %6, %3
  %25 = phi i1 [ false, %3 ], [ false, %6 ], [ true, %8 ], [ true, %10 ], [ true, %12 ], [ true, %14 ], [ true, %16 ], [ true, %18 ], [ true, %20 ]
  %26 = phi i32 [ 1, %3 ], [ 2, %6 ], [ 3, %8 ], [ 4, %10 ], [ 5, %12 ], [ 6, %14 ], [ 7, %16 ], [ 8, %18 ], [ %22, %20 ]
  %27 = phi i32 [ undef, %3 ], [ 2, %6 ], [ 4, %8 ], [ 8, %10 ], [ 16, %12 ], [ 32, %14 ], [ 64, %16 ], [ 128, %18 ], [ %23, %20 ]
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  store i32 %4, i32* %29, align 4, !tbaa !5
  %30 = lshr i32 %27, 1
  %31 = sub nsw i32 %4, %27
  %32 = sdiv i32 %31, 2
  %33 = add nsw i32 %30, %32
  %34 = add nsw i32 %26, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %33, i32* %36, align 4, !tbaa !5
  br i1 %25, label %3, label %37

37:                                               ; preds = %24
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @y(i32* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 4
  br i1 %5, label %22, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %1, 8
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = icmp slt i32 %1, 16
  br i1 %9, label %22, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %1, 32
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = icmp slt i32 %1, 64
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = icmp slt i32 %1, 128
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = icmp slt i32 %1, 256
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %1, 512
  %20 = select i1 %19, i32 9, i32 10
  %21 = select i1 %19, i32 256, i32 512
  br label %22

22:                                               ; preds = %18, %16, %14, %12, %10, %8, %6, %4, %2
  %23 = phi i1 [ false, %2 ], [ false, %4 ], [ true, %6 ], [ true, %8 ], [ true, %10 ], [ true, %12 ], [ true, %14 ], [ true, %16 ], [ true, %18 ]
  %24 = phi i32 [ 1, %2 ], [ 2, %4 ], [ 3, %6 ], [ 4, %8 ], [ 5, %10 ], [ 6, %12 ], [ 7, %14 ], [ 8, %16 ], [ %20, %18 ]
  %25 = phi i32 [ undef, %2 ], [ 2, %4 ], [ 4, %6 ], [ 8, %8 ], [ 16, %10 ], [ 32, %12 ], [ 64, %14 ], [ 128, %16 ], [ %21, %18 ]
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %1, i32* %27, align 4, !tbaa !5
  %28 = lshr i32 %25, 1
  %29 = sub nsw i32 %1, %25
  %30 = sdiv i32 %29, 2
  %31 = add nsw i32 %28, %30
  %32 = add nsw i32 %24, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  store i32 %31, i32* %34, align 4, !tbaa !5
  br i1 %23, label %35, label %36

35:                                               ; preds = %22
  tail call void @x(i32* nonnull %0, i32 %31) #6
  br label %36

36:                                               ; preds = %35, %22
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
