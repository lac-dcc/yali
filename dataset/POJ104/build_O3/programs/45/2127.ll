; ModuleID = 'source-C-CXX/45/2127.c'
source_filename = "source-C-CXX/45/2127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @times(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 1
  %6 = add nsw i32 %5, %4
  %7 = sdiv i32 %6, 2
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @spinout([100 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = icmp slt i32 %1, %2
  %7 = select i1 %6, i32 %1, i32 %2
  %8 = and i32 %7, 1
  %9 = add nsw i32 %8, %7
  %10 = icmp sgt i32 %2, 0
  %11 = icmp sgt i32 %1, 0
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %13, label %87

13:                                               ; preds = %3
  %14 = lshr i32 %9, 1
  %15 = zext i32 %2 to i64
  %16 = zext i32 %1 to i64
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %13, %83
  %19 = phi i64 [ 0, %13 ], [ %84, %83 ]
  %20 = phi i32 [ 0, %13 ], [ %85, %83 ]
  br i1 %10, label %25, label %21

21:                                               ; preds = %34, %18
  %22 = xor i32 %20, -1
  %23 = add i32 %22, %2
  %24 = sext i32 %23 to i64
  br i1 %11, label %40, label %37

25:                                               ; preds = %18, %34
  %26 = phi i64 [ %35, %34 ], [ 0, %18 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %19, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %19, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %32)
  store i32 1, i32* %27, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %25, %30
  %35 = add nuw nsw i64 %26, 1
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %21, label %25, !llvm.loop !9

37:                                               ; preds = %49, %21
  %38 = add i32 %22, %1
  %39 = sext i32 %38 to i64
  br i1 %10, label %53, label %52

40:                                               ; preds = %21, %49
  %41 = phi i64 [ %50, %49 ], [ 0, %21 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %41, i64 %24
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %41, i64 %24
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %47)
  store i32 1, i32* %42, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %40, %45
  %50 = add nuw nsw i64 %41, 1
  %51 = icmp eq i64 %50, %16
  br i1 %51, label %37, label %40, !llvm.loop !11

52:                                               ; preds = %65, %37
  br i1 %11, label %68, label %83

53:                                               ; preds = %37, %65
  %54 = phi i64 [ %67, %65 ], [ %15, %37 ]
  %55 = phi i32 [ %56, %65 ], [ %2, %37 ]
  %56 = add nsw i32 %55, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %39, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %63)
  store i32 1, i32* %58, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %53, %61
  %66 = icmp sgt i64 %54, 1
  %67 = add nsw i64 %54, -1
  br i1 %66, label %53, label %52, !llvm.loop !12

68:                                               ; preds = %52, %80
  %69 = phi i64 [ %82, %80 ], [ %16, %52 ]
  %70 = phi i32 [ %71, %80 ], [ %1, %52 ]
  %71 = add nsw i32 %70, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72, i64 %19
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %72, i64 %19
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %78)
  store i32 1, i32* %73, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %68, %76
  %81 = icmp sgt i64 %69, 1
  %82 = add nsw i64 %69, -1
  br i1 %81, label %68, label %83, !llvm.loop !13

83:                                               ; preds = %80, %52
  %84 = add nuw nsw i64 %19, 1
  %85 = add nuw nsw i32 %20, 1
  %86 = icmp eq i64 %84, %17
  br i1 %86, label %87, label %18, !llvm.loop !14

87:                                               ; preds = %83, %3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !15

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !16

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  call void @spinout([100 x i32]* nonnull %37, i32 %36, i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
