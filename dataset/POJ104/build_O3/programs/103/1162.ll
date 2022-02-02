; ModuleID = 'source-C-CXX/103/1162.c'
source_filename = "source-C-CXX/103/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %20, label %16

13:                                               ; preds = %20
  %14 = trunc i64 %25 to i32
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %18, label %57

16:                                               ; preds = %0
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %16, %13
  %19 = phi i32 [ 0, %16 ], [ %14, %13 ]
  br label %50

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = phi i32 [ %24, %20 ], [ %8, %0 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = lshr i32 %22, 1
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp ult i32 %22, 2
  br i1 %26, label %13, label %20, !llvm.loop !9

27:                                               ; preds = %50
  %28 = trunc i64 %55 to i32
  %29 = icmp eq i32 %19, 0
  %30 = icmp eq i32 %28, 0
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %57, label %32

32:                                               ; preds = %27
  %33 = zext i32 %19 to i64
  %34 = and i64 %55, 4294967295
  br label %35

35:                                               ; preds = %47, %32
  %36 = phi i64 [ 0, %32 ], [ %48, %47 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br label %41

39:                                               ; preds = %41
  %40 = icmp eq i64 %46, %34
  br i1 %40, label %47, label %41, !llvm.loop !11

41:                                               ; preds = %39, %35
  %42 = phi i64 [ 0, %35 ], [ %46, %39 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %38, %44
  %46 = add nuw nsw i64 %42, 1
  br i1 %45, label %57, label %39

47:                                               ; preds = %39
  %48 = add nuw nsw i64 %36, 1
  %49 = icmp eq i64 %48, %33
  br i1 %49, label %57, label %35, !llvm.loop !12

50:                                               ; preds = %50, %18
  %51 = phi i64 [ 0, %18 ], [ %55, %50 ]
  %52 = phi i32 [ %9, %18 ], [ %54, %50 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = lshr i32 %52, 1
  %55 = add nuw nsw i64 %51, 1
  %56 = icmp ult i32 %52, 2
  br i1 %56, label %27, label %50, !llvm.loop !13

57:                                               ; preds = %47, %41, %13, %16, %27
  %58 = phi i32 [ undef, %27 ], [ undef, %16 ], [ undef, %13 ], [ %38, %41 ], [ undef, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @back(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %15, label %11

8:                                                ; preds = %15
  %9 = trunc i64 %20 to i32
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %13, label %52

11:                                               ; preds = %2
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %11, %8
  %14 = phi i32 [ 0, %11 ], [ %9, %8 ]
  br label %45

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %2 ]
  %17 = phi i32 [ %19, %15 ], [ %0, %2 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = lshr i32 %17, 1
  %20 = add nuw nsw i64 %16, 1
  %21 = icmp ult i32 %17, 2
  br i1 %21, label %8, label %15, !llvm.loop !9

22:                                               ; preds = %45
  %23 = trunc i64 %50 to i32
  %24 = icmp eq i32 %14, 0
  %25 = icmp eq i32 %23, 0
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %52, label %27

27:                                               ; preds = %22
  %28 = zext i32 %14 to i64
  %29 = and i64 %50, 4294967295
  br label %30

30:                                               ; preds = %27, %42
  %31 = phi i64 [ 0, %27 ], [ %43, %42 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %36

34:                                               ; preds = %36
  %35 = icmp eq i64 %41, %29
  br i1 %35, label %42, label %36, !llvm.loop !11

36:                                               ; preds = %30, %34
  %37 = phi i64 [ 0, %30 ], [ %41, %34 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %33, %39
  %41 = add nuw nsw i64 %37, 1
  br i1 %40, label %52, label %34

42:                                               ; preds = %34
  %43 = add nuw nsw i64 %31, 1
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %52, label %30, !llvm.loop !12

45:                                               ; preds = %13, %45
  %46 = phi i64 [ 0, %13 ], [ %50, %45 ]
  %47 = phi i32 [ %1, %13 ], [ %49, %45 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = lshr i32 %47, 1
  %50 = add nuw nsw i64 %46, 1
  %51 = icmp ult i32 %47, 2
  br i1 %51, label %22, label %45, !llvm.loop !13

52:                                               ; preds = %42, %36, %8, %11, %22
  %53 = phi i32 [ undef, %22 ], [ undef, %11 ], [ undef, %8 ], [ %33, %36 ], [ undef, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret i32 %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
