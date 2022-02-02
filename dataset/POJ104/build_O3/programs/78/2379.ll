; ModuleID = 'source-C-CXX/78/2379.c'
source_filename = "source-C-CXX/78/2379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @killer(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %4, i8 0, i64 1204, i1 false)
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %24, %2
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %6
  %9 = zext i32 %0 to i64
  br label %31

10:                                               ; preds = %2, %24
  %11 = phi i32 [ %26, %24 ], [ %0, %2 ]
  %12 = phi i32 [ %25, %24 ], [ 1, %2 ]
  %13 = phi i32 [ %29, %24 ], [ 0, %2 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = icmp eq i32 %12, %1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  store i32 1, i32* %15, align 4, !tbaa !5
  %21 = add nsw i32 %11, -1
  br label %24

22:                                               ; preds = %18
  %23 = add nsw i32 %12, 1
  br label %24

24:                                               ; preds = %20, %22, %10
  %25 = phi i32 [ 1, %20 ], [ %23, %22 ], [ %12, %10 ]
  %26 = phi i32 [ %21, %20 ], [ %11, %22 ], [ %11, %10 ]
  %27 = add nsw i32 %13, 1
  %28 = icmp slt i32 %27, %0
  %29 = select i1 %28, i32 %27, i32 0
  %30 = icmp sgt i32 %26, 1
  br i1 %30, label %10, label %6, !llvm.loop !9

31:                                               ; preds = %8, %39
  %32 = phi i64 [ 0, %8 ], [ %40, %39 ]
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = trunc i64 %32 to i32
  %38 = add nuw nsw i32 %37, 1
  br label %42

39:                                               ; preds = %31
  %40 = add nuw nsw i64 %32, 1
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %42, label %31, !llvm.loop !11

42:                                               ; preds = %39, %6, %36
  %43 = phi i32 [ %38, %36 ], [ undef, %6 ], [ undef, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #5
  ret i32 %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = bitcast [301 x i32]* %1 to i8*
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %0, %50
  %11 = phi i32 [ %54, %50 ], [ %8, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %7, i8 0, i64 1204, i1 false) #5
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %32, %10
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %14
  %17 = zext i32 %11 to i64
  br label %39

18:                                               ; preds = %10, %32
  %19 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %20 = phi i32 [ %33, %32 ], [ 1, %10 ]
  %21 = phi i32 [ %37, %32 ], [ 0, %10 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = icmp eq i32 %20, %12
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  store i32 1, i32* %23, align 4, !tbaa !5
  %29 = add nsw i32 %19, -1
  br label %32

30:                                               ; preds = %26
  %31 = add nsw i32 %20, 1
  br label %32

32:                                               ; preds = %30, %28, %18
  %33 = phi i32 [ 1, %28 ], [ %31, %30 ], [ %20, %18 ]
  %34 = phi i32 [ %29, %28 ], [ %19, %30 ], [ %19, %18 ]
  %35 = add nsw i32 %21, 1
  %36 = icmp slt i32 %35, %11
  %37 = select i1 %36, i32 %35, i32 0
  %38 = icmp sgt i32 %34, 1
  br i1 %38, label %18, label %14, !llvm.loop !9

39:                                               ; preds = %47, %16
  %40 = phi i64 [ 0, %16 ], [ %48, %47 ]
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = trunc i64 %40 to i32
  %46 = add nuw nsw i32 %45, 1
  br label %50

47:                                               ; preds = %39
  %48 = add nuw nsw i64 %40, 1
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %50, label %39, !llvm.loop !11

50:                                               ; preds = %47, %14, %44
  %51 = phi i32 [ %46, %44 ], [ undef, %14 ], [ undef, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %7) #5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %10, !llvm.loop !12

56:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
