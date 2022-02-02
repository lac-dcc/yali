; ModuleID = 'source-C-CXX/34/66.c'
source_filename = "source-C-CXX/34/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %69

13:                                               ; preds = %0, %63
  %14 = phi i32 [ %64, %63 ], [ %8, %0 ]
  %15 = phi i32 [ %65, %63 ], [ %10, %0 ]
  %16 = phi i64 [ %66, %63 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %53, label %63

18:                                               ; preds = %63
  %19 = icmp sgt i32 %64, 0
  %20 = icmp sgt i32 %65, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %69

22:                                               ; preds = %18
  %23 = zext i32 %64 to i64
  %24 = zext i32 %65 to i64
  br label %25

25:                                               ; preds = %22, %50
  %26 = phi i64 [ 0, %22 ], [ %51, %50 ]
  br label %27

27:                                               ; preds = %47, %25
  %28 = phi i64 [ %48, %47 ], [ 0, %25 ]
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %26, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br label %41

31:                                               ; preds = %41
  %32 = icmp eq i64 %46, %24
  br i1 %32, label %35, label %41, !llvm.loop !9

33:                                               ; preds = %35
  %34 = icmp eq i64 %40, %23
  br i1 %34, label %71, label %35, !llvm.loop !11

35:                                               ; preds = %31, %33
  %36 = phi i64 [ %40, %33 ], [ 0, %31 ]
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 %28
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %38, %30
  %40 = add nuw nsw i64 %36, 1
  br i1 %39, label %47, label %33

41:                                               ; preds = %31, %27
  %42 = phi i64 [ %46, %31 ], [ 0, %27 ]
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %26, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %30
  %46 = add nuw nsw i64 %42, 1
  br i1 %45, label %47, label %31

47:                                               ; preds = %41, %35
  %48 = add nuw nsw i64 %28, 1
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %27, !llvm.loop !12

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %26, 1
  %52 = icmp eq i64 %51, %23
  br i1 %52, label %69, label %25, !llvm.loop !13

53:                                               ; preds = %13, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %13 ]
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %61, !llvm.loop !14

61:                                               ; preds = %53
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %13
  %64 = phi i32 [ %62, %61 ], [ %14, %13 ]
  %65 = phi i32 [ %58, %61 ], [ %15, %13 ]
  %66 = add nuw nsw i64 %16, 1
  %67 = sext i32 %64 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %13, label %18, !llvm.loop !15

69:                                               ; preds = %50, %0, %18
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %75

71:                                               ; preds = %33
  %72 = trunc i64 %26 to i32
  %73 = trunc i64 %28 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %72, i32 %73)
  br label %75

75:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
